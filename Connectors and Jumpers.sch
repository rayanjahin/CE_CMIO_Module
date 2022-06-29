EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Micro_SD_Card J8
U 1 1 62C4B1AA
P 5400 2350
F 0 "J8" H 5350 3067 50  0000 C CNN
F 1 "Micro_SD_Card" H 5350 2976 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 6550 2650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4350 2050
Wire Wire Line
	4500 2150 4350 2150
Wire Wire Line
	4500 2250 4350 2250
Wire Wire Line
	4500 2450 4350 2450
Wire Wire Line
	4500 2650 4350 2650
Wire Wire Line
	4500 2750 4350 2750
Text GLabel 4350 2050 0    50   Input ~ 0
SDX_D2
Text GLabel 4350 2150 0    50   Input ~ 0
SDX_D3
Text GLabel 4350 2250 0    50   Input ~ 0
SDX_CMD
Text GLabel 4350 2450 0    50   Input ~ 0
SDX_CLK
Text GLabel 4350 2650 0    50   Input ~ 0
SDX_D0
Text GLabel 4350 2750 0    50   Input ~ 0
SDX_D1
$Comp
L power:GND #PWR0141
U 1 1 62C5502B
P 3650 2750
F 0 "#PWR0141" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3655 2577 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2550 3650 2750
Wire Wire Line
	3650 2550 4500 2550
$Comp
L power:GND #PWR0142
U 1 1 62C554C9
P 6400 3250
F 0 "#PWR0142" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6405 3077 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2950 6400 2950
Wire Wire Line
	6400 2950 6400 3250
$Comp
L Connector:USB_A J11
U 1 1 62C60CFE
P 7850 3600
F 0 "J11" H 7907 4067 50  0000 C CNN
F 1 "USB_A" H 7907 3976 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 8000 3550 50  0001 C CNN
F 3 " ~" H 8000 3550 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Text GLabel 8150 3600 2    50   Input ~ 0
USB3_P
Text GLabel 8150 3700 2    50   Input ~ 0
USB3_N
$Comp
L power:GND #PWR0145
U 1 1 62C6399E
P 8300 4150
F 0 "#PWR0145" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8305 3977 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4000 7800 4000
Wire Wire Line
	7800 4000 7800 4150
Wire Wire Line
	7800 4150 8300 4150
Connection ~ 7800 4000
Wire Wire Line
	7800 4000 7850 4000
$Comp
L power:+5V #PWR0148
U 1 1 62C6672C
P 8700 3250
F 0 "#PWR0148" H 8700 3100 50  0001 C CNN
F 1 "+5V" H 8715 3423 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8700 3400
Wire Wire Line
	8700 3400 8700 3250
$Comp
L power:+3.3V #PWR0149
U 1 1 62AD634F
P 3650 2000
F 0 "#PWR0149" H 3650 1850 50  0001 C CNN
F 1 "+3.3V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3650 2250
Wire Wire Line
	3650 2350 4500 2350
$Comp
L compute_module-rescue-2022-06-08-12-18-04:C C13
U 1 1 62AC2B4C
P 9000 3700
F 0 "C13" H 9115 3746 50  0000 L CNN
F 1 "100nF" H 9115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 3550 50  0001 C CNN
F 3 "" H 9000 3700 50  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3400 9000 3400
Wire Wire Line
	9000 3400 9000 3550
Connection ~ 8700 3400
Wire Wire Line
	9000 3850 9000 4000
Wire Wire Line
	9000 4000 8300 4000
Wire Wire Line
	8300 4000 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	3450 2250 3650 2250
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 3650 2000
Wire Wire Line
	3450 2550 3650 2550
Connection ~ 3650 2550
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 62AC7B4C
P 5100 4650
F 0 "J7" H 5180 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5180 4551 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 5100 4650 50  0001 C CNN
F 3 "~" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4450
Wire Wire Line
	4800 4450 4600 4450
Wire Wire Line
	4900 4750 4800 4750
Text GLabel 4600 4450 0    50   Input ~ 0
LTE_3V3
$Comp
L power:GND #PWR0150
U 1 1 62ACA68B
P 4800 5100
F 0 "#PWR0150" H 4800 4850 50  0001 C CNN
F 1 "GND" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 4800 5100
$Comp
L compute_module-rescue-2022-06-08-12-18-04:C C11
U 1 1 62AC4851
P 3450 2400
F 0 "C11" H 3565 2446 50  0000 L CNN
F 1 "100nF" H 3565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2250 50  0001 C CNN
F 3 "" H 3450 2400 50  0000 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L compute_module-rescue-2022-06-08-12-18-04:C C12
U 1 1 62ACD8DB
P 4150 4900
F 0 "C12" H 4265 4946 50  0000 L CNN
F 1 "100nF" H 4265 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 4750 50  0001 C CNN
F 3 "" H 4150 4900 50  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4150 4600
Wire Wire Line
	4150 4600 3800 4600
Text GLabel 3800 4600 0    50   Input ~ 0
LTE_3V3
$Comp
L power:GND #PWR0151
U 1 1 62ACFA7F
P 4150 5150
F 0 "#PWR0151" H 4150 4900 50  0001 C CNN
F 1 "GND" H 4155 4977 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4150 5050
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J4
U 1 1 62B09FE4
P 1650 2500
F 0 "J4" H 1700 3117 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 1700 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 62B0C924
P 2200 2000
F 0 "#PWR0152" H 2200 1850 50  0001 C CNN
F 1 "+3.3V" H 2215 2173 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	2200 2100 2200 2000
Wire Wire Line
	1950 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2100
Connection ~ 2200 2100
$Comp
L power:GND #PWR0153
U 1 1 62B0FEED
P 2200 2300
F 0 "#PWR0153" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2205 2127 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2300 2200 2300
$Comp
L power:+5V #PWR0154
U 1 1 62B172FF
P 1250 2000
F 0 "#PWR0154" H 1250 1850 50  0001 C CNN
F 1 "+5V" H 1265 2173 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2000 1250 2100
Wire Wire Line
	1250 2100 1450 2100
Wire Wire Line
	1250 2200 1250 2250
Wire Wire Line
	1250 2300 1450 2300
Wire Wire Line
	1250 2200 1450 2200
$Comp
L power:GND #PWR0155
U 1 1 62B1C551
P 1150 2250
F 0 "#PWR0155" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1155 2077 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2250 1250 2250
Connection ~ 1250 2250
Wire Wire Line
	1250 2250 1250 2300
Wire Wire Line
	1450 2400 1300 2400
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	1450 2500 1300 2500
Wire Wire Line
	1950 2500 2150 2500
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	1300 2600 1450 2600
Wire Wire Line
	1950 2700 2150 2700
Wire Wire Line
	1450 2700 1300 2700
Wire Wire Line
	1450 2800 1300 2800
Wire Wire Line
	1950 2800 2150 2800
Wire Wire Line
	1450 2900 1300 2900
Wire Wire Line
	1950 2900 2150 2900
Text GLabel 1300 2400 0    50   Input ~ 0
GPIO4
Text GLabel 2150 2400 2    50   Input ~ 0
GPIO5
Text GLabel 1300 2500 0    50   Input ~ 0
GPIO6
Text GLabel 2150 2500 2    50   Input ~ 0
GPIO12
Text GLabel 1300 2600 0    50   Input ~ 0
GPIO13
Text GLabel 2150 2600 2    50   Input ~ 0
GPIO16
Text GLabel 1300 2700 0    50   Input ~ 0
GPIO17
Text GLabel 2150 2700 2    50   Input ~ 0
GPIO18
Text GLabel 1300 2800 0    50   Input ~ 0
GPIO19
Text GLabel 2150 2800 2    50   Input ~ 0
GPIO20
Text GLabel 1300 2900 0    50   Input ~ 0
GPIO21
Text GLabel 2150 2900 2    50   Input ~ 0
GPIO22
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 62B3F776
P 1650 3300
F 0 "J5" V 1614 3112 50  0000 R CNN
F 1 "Conn_01x02" V 1523 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3500 1650 3550
Wire Wire Line
	1650 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3600
Wire Wire Line
	1750 3500 1750 3550
Wire Wire Line
	1750 3550 1800 3550
Wire Wire Line
	1800 3550 1800 3600
Text GLabel 1600 3600 3    50   Input ~ 0
SDA
Text GLabel 1800 3600 3    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 62B4756D
P 1350 4400
F 0 "J3" H 1400 4717 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1400 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1350 4400 50  0001 C CNN
F 3 "~" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4300 1100 4300
Wire Wire Line
	1150 4400 1100 4400
Wire Wire Line
	1150 4500 1100 4500
Wire Wire Line
	1650 4300 1700 4300
Wire Wire Line
	1650 4400 1700 4400
Wire Wire Line
	1650 4500 1700 4500
Text GLabel 1100 4300 0    50   Input ~ 0
SPI0_CE1_N
Text GLabel 1700 4300 2    50   Input ~ 0
SPI0_CE0_N
Text GLabel 1100 4400 0    50   Input ~ 0
SPI0_MISO
Text GLabel 1700 4400 2    50   Input ~ 0
SPI0_MOSI
Text GLabel 1100 4500 0    50   Input ~ 0
SPI0_SCLK
NoConn ~ 1700 4500
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 62B6184A
P 2700 3300
F 0 "J6" V 2664 3112 50  0000 R CNN
F 1 "Conn_01x02" V 2573 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3500 2700 3550
Wire Wire Line
	2700 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3650
Wire Wire Line
	2800 3500 2800 3550
Wire Wire Line
	2800 3550 2900 3550
Wire Wire Line
	2900 3550 2900 3650
Text GLabel 2600 3650 3    50   Input ~ 0
TXD0
Text GLabel 2900 3650 3    50   Input ~ 0
RXD0
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 62DDEAC9
P 3750 3300
F 0 "J9" V 3714 3112 50  0000 R CNN
F 1 "Conn_01x02" V 3623 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3550
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3550
Text GLabel 3650 3550 3    50   Input ~ 0
TXD1
Text GLabel 3950 3550 3    50   Input ~ 0
RXD1
$EndSCHEMATC
