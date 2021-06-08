#include "Arduino.h"

#define SW_1 P1_0
#define SW_2 P1_1

#define DEBOUNCE_TIME 50

void startButtons();
// returns true if the button is currently held
bool isBtnADown();
// returns true only once if the button is being pressed, false subsequently until the button is released.
bool isBtnAPressed();
// returns true if the button is currently held
bool isBtnBDown();
// returns true only once if the button is being pressed, false subsequently until the button is released.
bool isBtnBPressed();
// scans the state of the buttons for Btn*Pressed behaviour
void pingButtons();
// resets the state of the Btn*Pressed state
void consumeCurrentButtons();