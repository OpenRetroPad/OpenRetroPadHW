EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenRetroPad"
Date "JAN-21"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "github.com/OpenRetroPad"
Comment4 "ATmega32u4"
$EndDescr
$Comp
L power:+3V3 #PWR040
U 1 1 5FEA4ECA
P 9450 3650
F 0 "#PWR040" H 9450 3500 50  0001 C CNN
F 1 "+3V3" V 9465 3778 50  0000 L CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5FEA5EF2
P 9450 3750
F 0 "#PWR041" H 9450 3600 50  0001 C CNN
F 1 "+5V" V 9465 3878 50  0000 L CNN
F 2 "" H 9450 3750 50  0001 C CNN
F 3 "" H 9450 3750 50  0001 C CNN
	1    9450 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5FEA6C2A
P 9750 4050
F 0 "#PWR043" H 9750 3800 50  0001 C CNN
F 1 "GND" H 9755 3877 50  0000 C CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5FEA7A80
P 9450 3850
F 0 "#PWR042" H 9450 3600 50  0001 C CNN
F 1 "GND" V 9455 3722 50  0000 R CNN
F 2 "" H 9450 3850 50  0001 C CNN
F 3 "" H 9450 3850 50  0001 C CNN
	1    9450 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:DB25_Female_MountingHoles J3
U 1 1 5FE9D2FD
P 9750 2650
F 0 "J3" H 9930 2652 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 9930 2561 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 9750 2650 50  0001 C CNN
F 3 " ~" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
Text GLabel 9450 3550 0    50   Input ~ 0
PD0
Text GLabel 9450 3450 0    50   Input ~ 0
PD1
Text GLabel 9450 3350 0    50   Input ~ 0
PD2
Text GLabel 9450 3250 0    50   Input ~ 0
PD3
Text GLabel 9450 3150 0    50   Input ~ 0
PD4
Text GLabel 9450 3050 0    50   Input ~ 0
PD7
Text GLabel 9450 2950 0    50   Input ~ 0
PB4
Text GLabel 9450 2850 0    50   Input ~ 0
PB5
Text GLabel 9450 2750 0    50   Input ~ 0
PB6
Text GLabel 9450 2550 0    50   Input ~ 0
PC6
Text GLabel 9450 2450 0    50   Input ~ 0
PF7
Text GLabel 9450 2350 0    50   Input ~ 0
PF6
Text GLabel 9450 2250 0    50   Input ~ 0
PF5
Text GLabel 9450 2150 0    50   Input ~ 0
PF4
Text GLabel 9450 2050 0    50   Input ~ 0
PF0
Text GLabel 9450 1950 0    50   Input ~ 0
PB1
Text GLabel 9450 1850 0    50   Input ~ 0
PB2
Text GLabel 9450 1750 0    50   Input ~ 0
PB3
$Comp
L power:+3V3 #PWR039
U 1 1 5FEE75CD
P 9450 1650
F 0 "#PWR039" H 9450 1500 50  0001 C CNN
F 1 "+3V3" V 9465 1778 50  0000 L CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5FEE75D3
P 9450 1550
F 0 "#PWR038" H 9450 1400 50  0001 C CNN
F 1 "+5V" V 9465 1678 50  0000 L CNN
F 2 "" H 9450 1550 50  0001 C CNN
F 3 "" H 9450 1550 50  0001 C CNN
	1    9450 1550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FEE75D9
P 9450 1450
F 0 "#PWR037" H 9450 1200 50  0001 C CNN
F 1 "GND" V 9455 1322 50  0000 R CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    1    -1   0   
$EndComp
NoConn ~ 9450 2650
$Comp
L Device:C_Small C3
U 1 1 5FEE208A
P 1150 7150
F 0 "C3" V 921 7150 50  0000 C CNN
F 1 "20pF" V 1012 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 7150 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FEE145B
P 1150 6750
F 0 "C2" V 921 6750 50  0000 C CNN
F 1 "20pF" V 1012 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 6750 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6750 1800 6800
Wire Wire Line
	1050 6750 900  6750
Wire Wire Line
	1050 7150 900  7150
Wire Wire Line
	900  7150 900  6950
Wire Wire Line
	900  6750 900  6950
Connection ~ 900  6950
$Comp
L power:GND #PWR02
U 1 1 5FEE75F8
P 900 6950
F 0 "#PWR02" H 900 6700 50  0001 C CNN
F 1 "GND" V 905 6822 50  0000 R CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FEF1A3F
P 950 1500
F 0 "J1" H 1007 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1876 50  0000 C CNN
F 2 "OpenRetroPad:105017-0001" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FEFDBD6
P 900 2100
F 0 "#PWR01" H 900 1850 50  0001 C CNN
F 1 "GND" H 905 1927 50  0000 C CNN
F 2 "" H 900 2100 50  0001 C CNN
F 3 "" H 900 2100 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1900 850  2000
Wire Wire Line
	950  1900 950  2000
Wire Wire Line
	850  2000 900  2000
Wire Wire Line
	900  2000 900  2100
Connection ~ 900  2000
Wire Wire Line
	900  2000 950  2000
NoConn ~ 1250 1700
Wire Wire Line
	1250 1500 1550 1500
Wire Wire Line
	1550 1500 1550 1400
Wire Wire Line
	1550 1400 1650 1400
Wire Wire Line
	1250 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1700
Wire Wire Line
	1550 1700 1650 1700
Text GLabel 1650 1400 2    50   Input ~ 0
D+
Text GLabel 1650 1700 2    50   Input ~ 0
D-
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FF1352E
P 1750 1050
F 0 "FB1" V 1513 1050 50  0000 C CNN
F 1 "500mA" V 1604 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1680 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1050
Wire Wire Line
	1550 1050 1650 1050
$Comp
L power:+5V #PWR011
U 1 1 5FF1E5F3
P 2200 850
F 0 "#PWR011" H 2200 700 50  0001 C CNN
F 1 "+5V" H 2215 1023 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 850 
Wire Wire Line
	1850 1050 2200 1050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF23474
P 2600 850
F 0 "#FLG02" H 2600 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1023 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "~" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  2600 1050
Wire Wire Line
	2600 1050 2200 1050
Connection ~ 2200 1050
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5FF516C1
P 4300 1450
F 0 "U2" H 4300 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 4300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4300 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4400 1200 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FF516C8
P 4300 1750
F 0 "#PWR024" H 4300 1500 50  0001 C CNN
F 1 "GND" H 4305 1577 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FF516CE
P 4800 1600
F 0 "C12" H 4708 1554 50  0000 R CNN
F 1 "10u" H 4708 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FF516D4
P 5150 1600
F 0 "C13" H 5058 1554 50  0000 R CNN
F 1 "1u" H 5058 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FF516DA
P 5500 1600
F 0 "C15" H 5408 1554 50  0000 R CNN
F 1 "100n" H 5408 1645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	-1   0    0    1   
$EndComp
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 5500 1450
$Comp
L power:+3V3 #PWR031
U 1 1 5FF516E2
P 5500 1300
F 0 "#PWR031" H 5500 1150 50  0001 C CNN
F 1 "+3V3" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1450 5500 1300
$Comp
L power:GND #PWR027
U 1 1 5FF516E9
P 4800 1750
F 0 "#PWR027" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4805 1577 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4800 1450
Wire Wire Line
	4800 1750 4800 1700
Wire Wire Line
	4800 1500 4800 1450
Connection ~ 4800 1450
Wire Wire Line
	4800 1450 5150 1450
Wire Wire Line
	5150 1500 5150 1450
Wire Wire Line
	5500 1500 5500 1450
Connection ~ 5500 1450
$Comp
L power:GND #PWR028
U 1 1 5FF516F7
P 5150 1750
F 0 "#PWR028" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5155 1577 50  0000 C CNN
F 2 "" H 5150 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FF516FD
P 5500 1750
F 0 "#PWR032" H 5500 1500 50  0001 C CNN
F 1 "GND" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1700
Wire Wire Line
	5150 1750 5150 1700
$Comp
L Device:C_Small C10
U 1 1 5FF6BAB9
P 3650 1550
F 0 "C10" H 3558 1504 50  0000 R CNN
F 1 "10u" H 3558 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FF6BABF
P 3650 1700
F 0 "#PWR022" H 3650 1450 50  0001 C CNN
F 1 "GND" H 3655 1527 50  0000 C CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1700 3650 1650
$Comp
L power:+5V #PWR021
U 1 1 5FF6E680
P 3650 1250
F 0 "#PWR021" H 3650 1100 50  0001 C CNN
F 1 "+5V" H 3665 1423 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 3650 1250
Wire Wire Line
	4000 1450 3650 1450
Connection ~ 3650 1450
Text GLabel 3450 6900 0    50   Input ~ 0
PE2
$Comp
L Device:R_Small R4
U 1 1 60022BBB
P 3550 6700
F 0 "R4" H 3609 6746 50  0000 L CNN
F 1 "10k" H 3609 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 6700 50  0001 C CNN
F 3 "~" H 3550 6700 50  0001 C CNN
	1    3550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60022FDA
P 3550 7150
F 0 "C9" H 3642 7196 50  0000 L CNN
F 1 "100n" H 3642 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 600237BE
P 3550 6500
F 0 "#PWR019" H 3550 6350 50  0001 C CNN
F 1 "+5V" H 3565 6673 50  0000 C CNN
F 2 "" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60023D64
P 3550 7450
F 0 "#PWR020" H 3550 7200 50  0001 C CNN
F 1 "GND" H 3555 7277 50  0000 C CNN
F 2 "" H 3550 7450 50  0001 C CNN
F 3 "" H 3550 7450 50  0001 C CNN
	1    3550 7450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 600247D1
P 3950 7150
F 0 "SW1" V 3904 7298 50  0000 L CNN
F 1 "SW_Push" V 3995 7298 50  0000 L CNN
F 2 "OpenRetroPad:Alps_SKRK" H 3950 7350 50  0001 C CNN
F 3 "~" H 3950 7350 50  0001 C CNN
	1    3950 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6500 3550 6600
Wire Wire Line
	3550 6800 3550 6900
Wire Wire Line
	3450 6900 3550 6900
Wire Wire Line
	3950 6900 3950 6950
Wire Wire Line
	3950 7350 3550 7350
Wire Wire Line
	3550 7350 3550 7250
Connection ~ 3550 7350
Wire Wire Line
	3550 7350 3550 7450
Text GLabel 5050 6900 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R5
U 1 1 6004701B
P 5150 6700
F 0 "R5" H 5209 6746 50  0000 L CNN
F 1 "10k" H 5209 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 6700 50  0001 C CNN
F 3 "~" H 5150 6700 50  0001 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60047021
P 5150 7150
F 0 "C14" H 5242 7196 50  0000 L CNN
F 1 "100n" H 5242 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 60047027
P 5150 6500
F 0 "#PWR029" H 5150 6350 50  0001 C CNN
F 1 "+5V" H 5165 6673 50  0000 C CNN
F 2 "" H 5150 6500 50  0001 C CNN
F 3 "" H 5150 6500 50  0001 C CNN
	1    5150 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 6004702D
P 5150 7450
F 0 "#PWR030" H 5150 7200 50  0001 C CNN
F 1 "GND" H 5155 7277 50  0000 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60047033
P 5550 7150
F 0 "SW2" V 5504 7298 50  0000 L CNN
F 1 "SW_Push" V 5595 7298 50  0000 L CNN
F 2 "OpenRetroPad:Alps_SKRK" H 5550 7350 50  0001 C CNN
F 3 "~" H 5550 7350 50  0001 C CNN
	1    5550 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6500 5150 6600
Wire Wire Line
	5150 6800 5150 6900
Wire Wire Line
	5050 6900 5150 6900
Wire Wire Line
	5550 6900 5550 6950
Wire Wire Line
	5550 7350 5150 7350
Wire Wire Line
	5150 7350 5150 7250
Connection ~ 5150 7350
Wire Wire Line
	5150 7350 5150 7450
Connection ~ 3550 6900
Wire Wire Line
	3550 6900 3550 7050
Wire Wire Line
	3550 6900 3950 6900
Connection ~ 5150 6900
Wire Wire Line
	5150 6900 5150 7050
Wire Wire Line
	5150 6900 5550 6900
$Comp
L Mechanical:MountingHole H2
U 1 1 6011AEE8
P 7500 3000
F 0 "H2" H 7600 3046 50  0000 L CNN
F 1 "3.2mm_M3" H 7600 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7500 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6011B062
P 7500 3200
F 0 "H3" H 7600 3246 50  0000 L CNN
F 1 "3.2mm_M3" H 7600 3155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6011B175
P 7500 3400
F 0 "H4" H 7600 3446 50  0000 L CNN
F 1 "3.2mm_M3" H 7600 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 6015A91E
P 7350 1550
F 0 "J2" H 7400 1867 50  0000 C CNN
F 1 "NRF24" H 7400 1776 50  0000 C CNN
F 2 "OpenRetroPad:NRF24L01" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 601636AF
P 7750 1450
F 0 "#PWR036" H 7750 1300 50  0001 C CNN
F 1 "+3V3" H 7765 1623 50  0000 C CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60164411
P 6750 1450
F 0 "#PWR035" H 6750 1200 50  0001 C CNN
F 1 "GND" H 6755 1277 50  0000 C CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1450 6750 1450
Wire Wire Line
	7650 1450 7750 1450
Text GLabel 7150 1550 0    50   Input ~ 0
PB5
Text GLabel 7650 1650 2    50   Input ~ 0
PB2
Text GLabel 7150 1750 0    50   Input ~ 0
PB3
Text GLabel 7150 1650 0    50   Input ~ 0
PB1
Text GLabel 7650 1550 2    50   Input ~ 0
PB4
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 6016AF68
P 7500 6100
F 0 "LOGO1" H 7966 6196 50  0000 L CNN
F 1 "Logo_Open_Hardware_Large" H 7500 5700 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 7966 6105 50  0000 L CNN
F 3 "~" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 6016CE91
P 9250 5650
F 0 "LOGO2" H 9497 5721 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H 9250 5425 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_5mm_SilkScreen" H 9497 5630 50  0000 L CNN
F 3 "~" H 9250 5650 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
Text GLabel 7650 1750 2    50   Input ~ 0
PF1
$Comp
L OpenRetroPad:ATmega32U4 U1
U 1 1 5FEC4F73
P 2100 3650
F 0 "U1" H 1950 3900 50  0000 L CNN
F 1 "ATmega32U4" H 1950 3800 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.15x5.15mm_ThermalVias" H 2100 4000 50  0001 C CNN
F 3 "https://www.microchip.com/wwwproducts/en/ATmega32U4" H 2100 4000 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Text GLabel 2100 4700 0    50   Input ~ 0
PB2
Text GLabel 3350 5200 3    50   Input ~ 0
PD2
Text GLabel 3900 4100 2    50   Input ~ 0
PB6
Text GLabel 3900 4200 2    50   Input ~ 0
PB5
Text GLabel 3050 3450 1    50   Input ~ 0
PF4
Text GLabel 3900 4300 2    50   Input ~ 0
PB4
Text GLabel 3150 3450 1    50   Input ~ 0
PF5
Text GLabel 2850 3450 1    50   Input ~ 0
PF0
Text GLabel 3250 3450 1    50   Input ~ 0
PF6
Text GLabel 3900 4400 2    50   Input ~ 0
PD7
Text GLabel 3350 3450 1    50   Input ~ 0
PF7
Text GLabel 3900 4000 2    50   Input ~ 0
PC6
Text GLabel 3900 4600 2    50   Input ~ 0
PD4
Text GLabel 3150 5200 3    50   Input ~ 0
PD0
Text GLabel 2100 4600 0    50   Input ~ 0
PB1
Text GLabel 3250 5200 3    50   Input ~ 0
PD1
Text GLabel 2100 4800 0    50   Input ~ 0
PB3
Text GLabel 3450 5200 3    50   Input ~ 0
PD3
$Comp
L power:GND #PWR016
U 1 1 5FED5B17
P 3000 4250
F 0 "#PWR016" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3005 4077 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3450 3450
Wire Wire Line
	2850 5500 2850 5200
$Comp
L power:GND #PWR018
U 1 1 5FED6E0A
P 3300 3050
F 0 "#PWR018" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3305 2877 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	-1   0    0    1   
$EndComp
Text GLabel 3050 5200 3    50   Input ~ 0
XTAL1
Text GLabel 2950 5200 3    50   Input ~ 0
XTAL2
$Comp
L power:+5V #PWR023
U 1 1 5FEF7348
P 3700 3050
F 0 "#PWR023" H 3700 2900 50  0001 C CNN
F 1 "+5V" H 3715 3223 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3550 3150
Wire Wire Line
	2750 5500 2750 5200
Wire Wire Line
	1800 4200 2100 4200
$Comp
L power:GND #PWR09
U 1 1 5FF087BF
P 1800 4200
F 0 "#PWR09" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1805 4027 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FF78E2F
P 3500 3050
F 0 "C8" V 3729 3050 50  0000 C CNN
F 1 "100n" V 3638 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FF99DE3
P 3000 5600
F 0 "#PWR017" H 3000 5350 50  0001 C CNN
F 1 "GND" H 3005 5427 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5FF99DE9
P 2600 5600
F 0 "#PWR014" H 2600 5450 50  0001 C CNN
F 1 "+5V" H 2615 5773 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FF99DEF
P 2800 5600
F 0 "C7" V 3029 5600 50  0000 C CNN
F 1 "100n" V 2938 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5600 2650 5600
Wire Wire Line
	2650 5600 2650 5500
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2600 5600
Wire Wire Line
	2650 5500 2750 5500
Wire Wire Line
	3000 5600 2950 5600
Wire Wire Line
	2950 5600 2950 5500
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2900 5600
Wire Wire Line
	2950 5500 2850 5500
Wire Wire Line
	3300 3050 3350 3050
Wire Wire Line
	3350 3150 3350 3050
Wire Wire Line
	3350 3150 3450 3150
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 3400 3050
Wire Wire Line
	3650 3150 3650 3050
Wire Wire Line
	3650 3050 3700 3050
Wire Wire Line
	3650 3150 3550 3150
Wire Wire Line
	3600 3050 3650 3050
Connection ~ 3650 3050
Wire Wire Line
	4200 4800 3900 4800
$Comp
L power:GND #PWR025
U 1 1 5FFD5B7F
P 4300 4950
F 0 "#PWR025" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5FFD5B85
P 4600 4550
F 0 "#PWR026" H 4600 4400 50  0001 C CNN
F 1 "+5V" H 4615 4723 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 4700 4200 4700
$Comp
L Device:C_Small C11
U 1 1 5FFD5B8C
P 4300 4750
F 0 "C11" V 4529 4750 50  0000 C CNN
F 1 "100n" V 4438 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4950 4300 4900
Wire Wire Line
	4200 4900 4300 4900
Wire Wire Line
	4200 4900 4200 4800
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 4850
Wire Wire Line
	4200 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4550
Wire Wire Line
	4200 4600 4200 4700
Wire Wire Line
	4300 4650 4300 4600
Connection ~ 4300 4600
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5FFE2AF7
P 4450 4550
F 0 "FB3" V 4213 4550 50  0000 C CNN
F 1 "500mA" V 4304 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4380 4550 50  0001 C CNN
F 3 "~" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4550 4550 4550
Wire Wire Line
	4350 4550 4300 4550
Wire Wire Line
	2650 3150 2650 3450
$Comp
L power:GND #PWR015
U 1 1 5FFF1FC3
P 2800 3050
F 0 "#PWR015" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5FFF1FC9
P 2400 2750
F 0 "#PWR013" H 2400 2600 50  0001 C CNN
F 1 "+5V" H 2415 2923 50  0000 C CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3450 2550 3250
$Comp
L Device:C_Small C6
U 1 1 5FFF1FD0
P 2600 3050
F 0 "C6" V 2829 3050 50  0000 C CNN
F 1 "100n" V 2738 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2800 3050 2750 3050
Wire Wire Line
	2750 3150 2750 3050
Wire Wire Line
	2750 3150 2650 3150
Connection ~ 2750 3050
Wire Wire Line
	2750 3050 2700 3050
Wire Wire Line
	2450 3150 2450 3050
Wire Wire Line
	2450 3050 2400 3050
Wire Wire Line
	2450 3150 2550 3150
Wire Wire Line
	2500 3050 2450 3050
Connection ~ 2450 3050
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5FFF1FE0
P 2400 2900
F 0 "FB2" V 2163 2900 50  0000 C CNN
F 1 "500mA" V 2254 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2330 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2800
Wire Wire Line
	2400 3000 2400 3050
NoConn ~ 2750 3450
$Comp
L Device:C_Small C1
U 1 1 60009352
P 1050 4400
F 0 "C1" H 958 4354 50  0000 R CNN
F 1 "1u" H 958 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 4400 50  0001 C CNN
F 3 "~" H 1050 4400 50  0001 C CNN
	1    1050 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4300 1050 4300
$Comp
L power:GND #PWR03
U 1 1 6000F19B
P 1050 4500
F 0 "#PWR03" H 1050 4250 50  0001 C CNN
F 1 "GND" H 1055 4327 50  0000 C CNN
F 2 "" H 1050 4500 50  0001 C CNN
F 3 "" H 1050 4500 50  0001 C CNN
	1    1050 4500
	1    0    0    -1  
$EndComp
Text GLabel 900  4100 0    50   Input ~ 0
D+
Text GLabel 900  4000 0    50   Input ~ 0
D-
$Comp
L power:+5V #PWR06
U 1 1 6001569F
P 1400 4600
F 0 "#PWR06" H 1400 4450 50  0001 C CNN
F 1 "+5V" H 1415 4773 50  0000 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6001641B
P 1400 4700
F 0 "C5" H 1308 4654 50  0000 R CNN
F 1 "1u" H 1308 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 4700 50  0001 C CNN
F 3 "~" H 1400 4700 50  0001 C CNN
	1    1400 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6001679C
P 1400 4800
F 0 "#PWR07" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1405 4627 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1400 4600
Connection ~ 1400 4600
Text GLabel 3900 3800 2    50   Input ~ 0
PE2
Text GLabel 2650 5200 3    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR04
U 1 1 6006F1D7
P 1400 3550
F 0 "#PWR04" H 1400 3400 50  0001 C CNN
F 1 "+5V" H 1415 3723 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6006F1DD
P 1400 3650
F 0 "C4" H 1308 3604 50  0000 R CNN
F 1 "1u" H 1308 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6006F1E3
P 1400 3750
F 0 "#PWR05" H 1400 3500 50  0001 C CNN
F 1 "GND" H 1405 3577 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1400 3550
Connection ~ 1400 3550
Text Label 1800 4600 2    50   ~ 0
VBUS
Text Label 1850 3550 2    50   ~ 0
UVCC
Wire Wire Line
	2100 3900 1850 3900
$Comp
L Device:R_Small R1
U 1 1 600B8949
P 1100 3900
F 0 "R1" V 904 3900 50  0000 C CNN
F 1 "22r" V 995 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 600B894F
P 1100 4200
F 0 "R2" V 904 4200 50  0000 C CNN
F 1 "22r" V 995 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1100 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4000 1000 4000
Wire Wire Line
	1000 4000 1000 3900
Wire Wire Line
	900  4100 1000 4100
Wire Wire Line
	1000 4100 1000 4200
Wire Wire Line
	2100 4000 1200 4000
Wire Wire Line
	1200 4000 1200 3900
Wire Wire Line
	2100 4100 1200 4100
Wire Wire Line
	1200 4100 1200 4200
Wire Wire Line
	6350 2900 6400 2900
$Comp
L Device:R_Small R7
U 1 1 6013B88F
P 6500 2900
F 0 "R7" V 6304 2900 50  0000 C CNN
F 1 "1k" V 6395 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 2900 50  0001 C CNN
F 3 "~" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
NoConn ~ 2550 5200
NoConn ~ 3900 4500
Text GLabel 2950 3450 1    50   Input ~ 0
PF1
$Comp
L power:PWR_FLAG #FLG01
U 1 1 601BB424
P 2400 3250
F 0 "#FLG01" H 2400 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3423 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2550 3250 2550 3150
$Comp
L power:PWR_FLAG #FLG03
U 1 1 601C0DF4
P 4300 4350
F 0 "#FLG03" H 4300 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 4523 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	1800 4600 1800 4400
Wire Wire Line
	1800 4400 2100 4400
Wire Wire Line
	1850 3550 1850 3900
Wire Notes Line
	3100 500  3100 2400
Wire Notes Line
	500  2400 8550 2400
Wire Notes Line
	500  6000 6950 6000
Wire Notes Line
	6950 2400 6950 6500
Wire Notes Line
	8550 500  8550 5150
Wire Notes Line
	6950 5150 11200 5150
Text Notes 550  600  0    50   ~ 0
USB Connector
Wire Notes Line
	6200 2400 6200 500 
Text Notes 3150 600  0    50   ~ 0
3v3 Regulator
Text Notes 6250 600  0    50   ~ 0
NRF24 Header
Text Notes 8600 600  0    50   ~ 0
DB25 Connector
Text Notes 7000 2550 0    50   ~ 0
Mounting Holes
Text Notes 7000 5250 0    50   ~ 0
Logos
Text Notes 550  2550 0    50   ~ 0
Microcontroller
Text Notes 550  6150 0    50   ~ 0
Crystal
Wire Notes Line
	2800 7750 2800 6000
Text Notes 2850 6150 0    50   ~ 0
Switches
$Comp
L Mechanical:MountingHole H1
U 1 1 60119D4C
P 7500 2800
F 0 "H1" H 7600 2846 50  0000 L CNN
F 1 "3.2mm_M3" H 7600 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Text GLabel 6550 5550 2    50   Input ~ 0
PB5
$Comp
L Device:R_Small R6
U 1 1 6037FD9F
P 6300 5550
F 0 "R6" V 6104 5550 50  0000 C CNN
F 1 "1k" V 6195 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 603819F2
P 6050 5450
F 0 "#PWR033" H 6050 5300 50  0001 C CNN
F 1 "+5V" H 6065 5623 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5550 6400 5550
Wire Wire Line
	6200 5550 6050 5550
Wire Wire Line
	6050 5550 6050 5450
Wire Wire Line
	1800 7100 1800 7150
Connection ~ 1800 7150
Connection ~ 1800 6750
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FF04006
P 1800 6950
F 0 "Y1" V 1650 7200 50  0000 L CNN
F 1 "16MHz" V 1950 7200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1800 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	0    1    1    0   
$EndComp
Text GLabel 2350 7150 2    50   Input ~ 0
XTAL2
Text GLabel 2350 6750 2    50   Input ~ 0
XTAL1
Wire Wire Line
	1800 7150 2350 7150
Wire Wire Line
	1800 6750 2350 6750
$Comp
L power:GND #PWR08
U 1 1 5FF3546E
P 1600 6950
F 0 "#PWR08" H 1600 6700 50  0001 C CNN
F 1 "GND" V 1605 6822 50  0000 R CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FF35977
P 2000 6950
F 0 "#PWR010" H 2000 6700 50  0001 C CNN
F 1 "GND" V 2005 6822 50  0000 R CNN
F 2 "" H 2000 6950 50  0001 C CNN
F 3 "" H 2000 6950 50  0001 C CNN
	1    2000 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6750 1800 6750
Wire Wire Line
	1250 7150 1800 7150
Text GLabel 3900 3900 2    50   Input ~ 0
PC7
Text GLabel 6100 2900 0    50   Input ~ 0
PC7
Wire Wire Line
	6100 2900 6150 2900
Wire Notes Line
	5700 3250 6950 3250
Wire Notes Line
	5700 4900 6950 4900
Text Notes 5750 2550 0    50   ~ 0
User LED
Text Notes 5750 5050 0    50   ~ 0
Controller Detection Pull-up
$Comp
L Device:R_Small R3
U 1 1 6009DB9E
P 2200 1900
F 0 "R3" H 2259 1946 50  0000 L CNN
F 1 "1k" H 2259 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6009EB96
P 2200 2100
F 0 "#PWR012" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2205 1927 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1050 2200 1100
$Comp
L Mechanical:Fiducial FID1
U 1 1 600EE580
P 7500 4300
F 0 "FID1" H 7585 4346 50  0000 L CNN
F 1 "Fiducial" H 7585 4255 50  0000 L CNN
F 2 "OpenRetroPad:Fiducial_JLCPCB" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 600EF7FB
P 7500 4500
F 0 "FID2" H 7585 4546 50  0000 L CNN
F 1 "Fiducial" H 7585 4455 50  0000 L CNN
F 2 "OpenRetroPad:Fiducial_JLCPCB" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 600EFA12
P 7500 4700
F 0 "FID3" H 7585 4746 50  0000 L CNN
F 1 "Fiducial" H 7585 4655 50  0000 L CNN
F 2 "OpenRetroPad:Fiducial_JLCPCB" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 3750 6950 3750
Text Notes 7000 3900 0    50   ~ 0
Fiducial Marks
$Comp
L Device:LED_Small D2
U 1 1 600C339B
P 6250 2900
F 0 "D2" H 6250 2693 50  0000 C CNN
F 1 "LED1" H 6250 2784 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 6250 2900 50  0001 C CNN
F 3 "~" V 6250 2900 50  0001 C CNN
	1    6250 2900
	-1   0    0    1   
$EndComp
NoConn ~ 2100 4500
NoConn ~ 2100 3800
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	6700 2900 6700 2950
$Comp
L power:GND #PWR034
U 1 1 601E40A0
P 6700 2950
F 0 "#PWR034" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6705 2777 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5200
$Comp
L Device:LED_Small D1
U 1 1 6009C54F
P 2200 1600
F 0 "D1" V 2246 1530 50  0000 R CNN
F 1 "Power LED" V 2155 1530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2200 1600 50  0001 C CNN
F 3 "~" V 2200 1600 50  0001 C CNN
	1    2200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60221CB9
P 2200 1250
F 0 "JP1" V 2154 1318 50  0000 L CNN
F 1 "SJ_2_BR" V 2245 1318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1400 2200 1500
Wire Wire Line
	2200 1700 2200 1800
Wire Wire Line
	2200 2000 2200 2100
Wire Notes Line
	5700 3250 5700 2400
Wire Notes Line
	5700 4900 5700 6000
$EndSCHEMATC
