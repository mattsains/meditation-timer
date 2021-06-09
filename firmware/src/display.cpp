#include "display.h"

void startDisplay() {
  pinMode(LOW_COL, OUTPUT);
  pinMode(HIGH_COL, OUTPUT);
  digitalWrite(LOW_COL, 0);
  digitalWrite(HIGH_COL, 0);
  
  P2DIR = 0xff;
}
    
void setDigit(unsigned int digit, bool decimal) {
    P2OUT = ~(digitDisplay[digit] | (decimal?1:0)<<7);
}

void driveDisplay(unsigned char display) { return driveDisplay(display, 0); }
void driveDisplay(unsigned char display, unsigned char flags) {
  unsigned int countLow = display % 10;
  unsigned int countHigh = (display / 10) % 10;
  setDigit(countLow, flags & FLAG_RDECIMAL);
  digitalWrite(LOW_COL, HIGH);
  delayMicroseconds(1000);
  digitalWrite(LOW_COL, LOW);

  setDigit(countHigh, flags & FLAG_LDECIMAL);
  digitalWrite(HIGH_COL, HIGH);
  delayMicroseconds(1000);
  digitalWrite(HIGH_COL, LOW);
}