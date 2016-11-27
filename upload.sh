#!/usr/bin/env sh

/home/antek/dev/sdk/arduino-1.6.13/hardware/tools/avr/bin/avrdude -C/home/antek/dev/sdk/arduino-1.6.13/hardware/tools/avr/etc/avrdude.conf -P/dev/ttyACM0 -patmega2560 -b115200 -D -Uflash:w:/home/antek/temp/build/marlin_lume/Marlin.ino.hex:i -c avrisp2 -v
