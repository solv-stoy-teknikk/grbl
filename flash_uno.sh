#! /bin/sh

"/Users/stephen/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/bin/avrdude" "-C/Users/stephen/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/etc/avrdude.conf" -v -V -patmega328p -carduino "-P/dev/cu.usbserial-141230" -b115200 -D "-Uflash:w:/Users/stephen/dev/git/grbl/grbl.hex:i"