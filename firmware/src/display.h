#include <Arduino.h>

#define LOW_COL P1_3
#define HIGH_COL P1_2

#define FLAG_LDECIMAL 1<<0
#define FLAG_RDECIMAL 1<<1

const unsigned char digitDisplay[] = {0b0111111, 0b0000110, 0b1011011, 0b1001111, 0b1100110, 0b1101101, 0b1111101, 0b0000111, 0b1111111, 0b1101111};

void startDisplay();
void setDigit(unsigned int digit);
void driveDisplay(unsigned char display);
// sets the display to the number provided. Flags set the decimal LEDs.
void driveDisplay(unsigned char display, unsigned char flags);