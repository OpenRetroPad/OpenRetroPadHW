# OpenRetroPadHW - ATmega32u4

* [Schematic](outputs/OpenRetroPad.pdf)
* [Layout/Assembly](outputs/OpenRetroPad-Assembly.pdf)
* [PCB Top](outputs/OpenRetroPad-top.png)
* [PCB Bottom](outputs/OpenRetroPad-bottom.png)

## Overview

This board is based around an [ATmega32u4](https://www.microchip.com/en-us/product/ATmega32U4) which is commonly seen on the official [Arduino Micro](https://docs.arduino.cc/hardware/micro) and [Leonardo](https://docs.arduino.cc/hardware/leonardo) boards. They are also on a fair number of third party Arduino compatible boards known as 'Pro Micro' (e.g. sparkfun's [Pro Micro](https://www.sparkfun.com/products/12640)).

The current design includes two USB-C plugs of which both can be used for programming, J2 over a CH330N/CH340N USB-UART serial connection or J1 over USB DFU.

A 2x4 female 2.54mm/0.1in header is also available for an nRF24L01 wireless transceiver module.

Controllers can be connected via a male DB25 mounted on the PCB. The recommended way of doing this with off the shelf controllers is by splicing cheap extension cables with a DB25 connector.

The PCB has been designed to be manufactured and assembled with [JLCPCB](https://jlcpcb.com/). Cost was part of the decision to use this company, but also the easy integration with their sister company [LCSC](https://www.lcsc.com/) which makes the ordering process for the BOM relatively painless (providing you are using parts available in their library).

## Software

[KiCad](https://www.kicad.org/) was used to design the schematic and PCB. Version 6 has come leaps and bounds and is a very capable ecad software compared to commercial offerings.

The schematic uses a heirachical design and [vector buses](https://docs.kicad.org/6.0/en/eeschema/eeschema.html#bus-connections) extensively. To view the pins for each vector bus, select the _Tools_ -> _Bus Definitions_ menu in the schematic editor.

Output PNG files were generated using the following linux commands,
```
pdftoppm OpenRetroPad.pdf png/OpenRetroPad.pdf -png -r 600
pdftoppm OpenRetroPad-Assembly.pdf png/OpenRetroPad-Assembly.pdf -png -r 600
pngquant --ext .png -f --skip-if-larger --speed 1 --strip png/*.png
```

### Plugins

* [Board2Pdf](https://gitlab.com/dennevi/Board2Pdf) has been used to generate the assembly PDF from the PCB layers. COlours have been adjusted to roughly match the default KiCad 6 theme colours for copper, silkscreen etc.

* [KiCAD JLCPCB tools](https://github.com/bouni/kicad-jlcpcb-tools) has been used to simplify the part selection for the BOM and generate assembly outputs for the manufacturer.

## Hardware Design

#### Mechanical

M3 (3.2mm diameter) mounting holes have been added to the corner of the board. These holes have exposed copper for screws, but are not grounded. For precise measurements, see the assembly PDF above.

TODO:
* Consider grounding mounting hole pads

#### Power

The board is powered by either USB-C connector, which have been separated from each other, and provided with some basic reverse polarity protection, with a schottky diode on each VBUS connection. This will mean an approximate 0.3V drop on the 5V line but that should be more than fine for this purpose. The microcontroller still runs acceptably fine above 4.5V at 16MHz.

Assumptions have been made that the 5V USB supply is relatively stable so for the digital supply only decoupling capacitors are used. However, a ferrite bead has also been used for filtering the two analog supply inputs.

A larger 'bulk' 10u capacitor has been added near the each USB connector supply, and each CC pin has been pulled down with 5.1k resistors as per the USB spec Rd pulldown resistor for basic USB power. The CC pins have been routed to the microcontroller for the data connector to measure the voltage divider and power available.

A power LED is used on the 5V line. This LED can be physically disabled by cutting the JP1 solder bridge.

TODO:
* Test if both USB-C connectors can be used simultaneously with the schottky diodes
* Potentially add ferrite bead on each USB supply
* Fuses on inputs?
* Consider filter on USB shield - potentially small cap and large resistor, or even a ferrite bead

#### Microcontroller

The microcontroller was initially based on microchip application mate [AN2519 - AVR Microcontroller Hardware Design Considerations (DS00002519)](https://ww1.microchip.com/downloads/en/Appnotes/AN2519-AVR-Microcontroller-Hardware-Design-Considerations-00002519B.pdf).

The [quad flat package](https://en.wikipedia.org/wiki/Quad_flat_package) was used for this microcontroller, as opposed to the [quad flat no-lead package](https://en.wikipedia.org/wiki/Flat_no-leads_package). Throughout the covid chip shortage, the QFP part were harder to source and more expensive, but have now come back down to reasonable levels.

##### Programming via USB DFU

The board can be programmed via UART, but some information is provided here for programming via USB DFU if any issues are encountered.

Bootloader uses [PC7](https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.h#L69) as output for led pulsing in hardware bootloader mode ( https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.c#L151 and https://github.com/arduino/ArduinoCore-avr/blob/master/bootloaders/caterina/Caterina.c#L95 ). This LED can otherwise be used in user code for status indication. TX (D5) and RX (B0) are also broken out for LED activity.

Switch 1 (labelled 'HWB') enters hardware bootloader mode. Switch 2 (labelled 'Reset') resets the microcontroller. To enter the hardware bootloader, in this order: press reset, press hwb, release reset, release hwb. HWB has weak pullup to not use bootloader on reset.

USB DFU mode as per http://ww1.microchip.com/downloads/en/DeviceDoc/doc7618.pdf

DFU drivers can be found in [FLIP](https://www.microchip.com/developmenttools/ProductDetails/flip)
Flip is not required to be installed unless uploading a .hex file manually

Flags to avrdude to upload: -c flip1 -p m32u4 -P usb
Flip is not required to be installed for avrdude to use the protocol.

#### UART

The CH330N/CH340N are interchangeable parts. Datasheet recommends not powering CH340 and MCU separately. Could cause issues when using TX/RX port for controllers.

TODO:
* Investigate powering separately, adding diode instead of resistors to RXD/TXD

#### I/O

The DB-25 male connector is connected as per the [wiring table here](https://github.com/openRetroPad/openRetroPad#wiring)

The 5V and 3.3V lines are both fused for protection.

Once the microcontroller is booted (a few milliseconds), the HWB button can be used as a user programmable button.

There are multiple LEDs on the board that can be used for I/O.

#### Wireless Transceiver

The original software had functionality for wireless connections using an nRF24L01 module. This board provides a header to plug in one of these modules. They don't appear to be "official" nordic semi modules in any capacity, but any module with the pinout matching the header (check the back side of the PCB) should work.
