#include "io.h"

void startButtons() {
    pinMode(SW_1, INPUT);
    pinMode(SW_2, INPUT);
}

unsigned long lastPressedATime = 0;
bool wasALetGo = true;
bool isBtnADown() {
    unsigned long time = millis();
    bool result = false;
    if (digitalRead(SW_1)) {
        wasALetGo = false;
        if (lastPressedATime + DEBOUNCE_TIME < time) {
            result = true;
        }
        lastPressedATime = time;
    } else {
        wasALetGo = true;
    }
    return result;
}

bool isBtnAPressed() {
    return wasALetGo && isBtnADown();
}

unsigned long lastPressedBTime = 0;
bool wasBLetGo = true;
bool isBtnBDown() {
    unsigned long time = millis();
    bool result = false;
    if (digitalRead(SW_2)) {
        wasBLetGo = false;
        if (lastPressedBTime + DEBOUNCE_TIME < time) {
            result = true;
        }
        lastPressedBTime = time;
    } else {
        wasBLetGo = true;
    }
    return result;
}

bool isBtnBPressed() {
    return wasBLetGo && isBtnBDown();
}

void pingButtons() {
    if (!digitalRead(SW_1)) wasALetGo = true;
    if (!digitalRead(SW_2)) wasBLetGo = true;
}

void consumeCurrentButtons() {
    if (digitalRead(SW_1)) wasALetGo = false;
    if (digitalRead(SW_2)) wasBLetGo = false;
}