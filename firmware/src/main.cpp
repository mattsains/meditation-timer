#include <Arduino.h>
#include "display.h"
#include "io.h"

// stolen from https://stackoverflow.com/a/58568736/369332
#define ROUND_DIVIDE(numer, denom) (((numer) + (denom) / 2) / (denom))

#define MOTOR P1_4
#define INITIAL_MOTOR_FORCE 1

#define SLEEP_TIME_MS 1000L*60 // one minute

// used to decide when to enter sleep mode
unsigned long lastInputTime = 0;


void setUnusedPinsAsOutput() {
  const unsigned char pins[] = {P1_2, P1_3, P1_5, P1_6, P1_7};
  for(unsigned char i=0; i< sizeof(pins)/sizeof(pins[0]); i++) pinMode(pins[i], OUTPUT);
}

void setup() {
  pinMode(MOTOR, OUTPUT);
  digitalWrite(MOTOR, LOW);
  startButtons();
  startDisplay();
  setUnusedPinsAsOutput();
  lastInputTime = 0;
}

const unsigned long presetTimes[] = {60, 2*60, 3*60, 5*60, 7*60, 10*60, 20*60, 25*60, 30*60, 45*60, 60*60, 90*60};
const unsigned char numPresetTimes = sizeof(presetTimes) / sizeof(presetTimes[0]);

unsigned int selectedTimerLength = presetTimes[0];

// when the countdown timer was started
unsigned long startedCountingFromTime;
// the time that the motor last turned on
unsigned long motorLastOnTime;
// the time the countdown timer ended
unsigned long endedCountingAt;
bool motorWasOff = true;
// how intrusive the vibration should be
unsigned int motorForce = INITIAL_MOTOR_FORCE;

#define STATE_ENTERING 1<<0 // waiting for the user to start the countdown
#define STATE_COUNTING 1<<1 // counting down
#define STATE_ENDED 1<<2 // alerting the end of the countdown
unsigned char state = 0;

#define IS_STATE(s) state & s
#define SET_STATE(s) state = s

// cycles through preset timer lengths
void setNextPresetTime() {
  for (unsigned char i=0; i<numPresetTimes; i++) {
    if (selectedTimerLength == presetTimes[i]) {
      selectedTimerLength = presetTimes[(i+1)%numPresetTimes];
      break;
    }
  }
}

void handleButtonInterrupt() {
  delayMicroseconds(100); // apparently having an empty interrupt handler prevents wake from sleep.
  consumeCurrentButtons();
}

void loop() {
  unsigned long time = millis();

  if (IS_STATE(STATE_ENTERING)) {
    if (lastInputTime + SLEEP_TIME_MS < time) {
      // There has not been any input in some time, turn off the timer.
      attachInterrupt(P1_0, handleButtonInterrupt, RISING);
      attachInterrupt(P1_1, handleButtonInterrupt, RISING);
      __bis_SR_register(GIE + LPM4_bits);
      delay(2);
      lastInputTime = millis();
      detachInterrupt(P1_0);
      detachInterrupt(P1_1);
      return;
    }

    if (isBtnAPressed()) {
      // increment time button
      lastInputTime = time;
      setNextPresetTime();
    }
    if (isBtnBPressed()) {
      // start timer buttom
      lastInputTime = time;
      SET_STATE(STATE_COUNTING);
      startedCountingFromTime = time;
    }

    // display selected timer value
    else driveDisplay(selectedTimerLength/60, FLAG_RDECIMAL);
  } else if (IS_STATE(STATE_COUNTING)) {
    const unsigned int timeLeft = selectedTimerLength - (time - startedCountingFromTime)/1000;

    if (isBtnAPressed() || isBtnBPressed()) {
      // cancel the countdown
      lastInputTime = time;
      SET_STATE(STATE_ENTERING);
      selectedTimerLength = presetTimes[0];
    }
    
    if (timeLeft == 0) {
      // the countdown has finished
      SET_STATE(STATE_ENDED);
      motorLastOnTime = time;
      motorWasOff = true;
      motorForce = INITIAL_MOTOR_FORCE;
      endedCountingAt = time;
    } else {
      // display the remaining time
      unsigned char decimalFlag = ((time - startedCountingFromTime) % 2000 < 1000) ? FLAG_LDECIMAL : 0;
      if (timeLeft < 99) driveDisplay(ROUND_DIVIDE(timeLeft,5)*5, decimalFlag);
      else driveDisplay(ROUND_DIVIDE(timeLeft, 60), decimalFlag | FLAG_RDECIMAL);
    }
  } else if (IS_STATE(STATE_ENDED)) {
    const unsigned long timeBetweenBuzzesInMs = 4000 + 4000 * motorForce;
    const unsigned long timeOfBuzzInMs = 20 + 2*motorForce * motorForce;

    const bool shouldBuzz = ((time - motorLastOnTime) % (timeBetweenBuzzesInMs + timeOfBuzzInMs)) < timeOfBuzzInMs;

    if (shouldBuzz && motorWasOff) {
      // increase the intrusiveness of the vibration
      motorWasOff = false;
      motorForce += 1;
      motorLastOnTime = time;
    }
    if (!shouldBuzz) motorWasOff = true;

    digitalWrite(MOTOR, shouldBuzz);

    if ((time - endedCountingAt) % 2000 < 1000) driveDisplay(0); // flash zeros on the screen

    if (isBtnAPressed() || isBtnBPressed() || ((time - endedCountingAt) > 3*60*1000L)) {
      // go back to selecting time
      lastInputTime = time;
      SET_STATE(STATE_ENTERING);
      digitalWrite(MOTOR, LOW);
    }
  } else {
    // error condition, force the initial state
    SET_STATE(STATE_ENTERING);
    lastInputTime = time;
  }

  pingButtons();
}

