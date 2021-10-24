#!/bin/sh
avrdude -p atmega328p -c arduino -P COM3 -b 115200 -D -U flash:w:target/avr-atmega328p/${1-debug}/avr-hal-blink.elf