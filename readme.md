OpenRetroPad Hardware
=====================

This repository holds some hardware designs to support [OpenRetroPad](https://github.com/OpenRetroPad/OpenRetroPad) software development.

# ATmega32u4

* [PCB Top](ATmega32u4/pics/OpenRetroPad-top-1.png)
* [PCB Bottom](ATmega32u4/pics/OpenRetroPad-bottom.png)
* [Schematic](ATmega32u4/OpenRetroPad.pdf)
* [Layout/Assembly](ATmega32u4/OpenRetroPad-Assembly.pdf)

## Hardware Info

The board includes two USB-C plugs of which both can be used for programming, J2 over a CH340N USB-UART serial connection or J1 over USB DFU.

Bootloader uses [PC7](https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.h#L69) as output for led pulsing in hardware bootloader mode ( https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.c#L151 and https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.c#L95 ). This LED can otherwise be used in user code for status indication. TX (D5) and RX (B0) are also broken out for LED activity.

Switch 1 (labelled 'HWB') enters hardware bootloader mode. Switch 2 (labelled 'Reset') resets the microcontroller.

USB DFU mode as per http://ww1.microchip.com/downloads/en/DeviceDoc/doc7618.pdf

DFU drivers can be found in [FLIP](https://www.microchip.com/developmenttools/ProductDetails/flip)
Flip is not required to be installed unless uploading a .hex file manually

Flags to avrdude to upload: -c flip1 -p m32u4 -P usb
Flip is not required to be installed for avrdude to use the protocol.