# OpenRetroPadHW - ATmega32u4

* [Schematic](AATmega32u4/outputs/OpenRetroPad.pdf)
* [Layout/Assembly](ATmega32u4/outputs/OpenRetroPad-Assembly.pdf)
* [PCB Top](ATmega32u4/outputs/OpenRetroPad-top.png)
* [PCB Bottom](ATmega32u4/outputs/OpenRetroPad-bottom.png)

## Overview

This board is based around an [ATmega32u4](https://www.microchip.com/en-us/product/ATmega32U4) which is commonly seen on the official [Arduino Micro](https://docs.arduino.cc/hardware/micro) and [Leonardo](https://docs.arduino.cc/hardware/leonardo) boards. They are also on a fair number of third party Arduino compatible boards known as 'Pro Micro' (e.g. sparkfun's [Pro Micro](https://www.sparkfun.com/products/12640)).

The current design includes two USB-C plugs of which both can be used for programming, J2 over a CH330N/CH340N USB-UART serial connection or J1 over USB DFU.

A 2x4 female 2.54mm/0.1in header is also available for an nRF24L01 wireless transceiver module.

Controllers can be connected via a male DB25 mounted on the PCB. The recommended way of doing this with off the shelf controllers is by splicing cheap extension cables with a DB25 connector.

### Programming via USB

Bootloader uses [PC7](https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.h#L69) as output for led pulsing in hardware bootloader mode ( https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.c#L151 and https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.c#L95 ). This LED can otherwise be used in user code for status indication. TX (D5) and RX (B0) are also broken out for LED activity.

Switch 1 (labelled 'HWB') enters hardware bootloader mode. Switch 2 (labelled 'Reset') resets the microcontroller.

USB DFU mode as per http://ww1.microchip.com/downloads/en/DeviceDoc/doc7618.pdf

DFU drivers can be found in [FLIP](https://www.microchip.com/developmenttools/ProductDetails/flip)
Flip is not required to be installed unless uploading a .hex file manually

Flags to avrdude to upload: -c flip1 -p m32u4 -P usb
Flip is not required to be installed for avrdude to use the protocol.