EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Switching:PAM2306AYPKE U3
U 1 1 62A7071A
P 5100 2850
F 0 "U3" H 5100 3317 50  0000 C CNN
F 1 "PAM2306AYPKE" H 5100 3226 50  0000 C CNN
F 2 "Package_DFN_QFN:WDFN-12-1EP_3x3mm_P0.45mm_EP1.7x2.5mm" H 6400 2500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2306.pdf" H 3800 1050 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62A7164E
P 5100 3450
F 0 "#PWR0128" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5100 3350
Wire Wire Line
	4700 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2800
Wire Wire Line
	4400 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2750
Wire Wire Line
	4600 2750 4700 2750
Wire Wire Line
	4700 2950 4600 2950
Wire Wire Line
	4400 2950 4400 2800
Connection ~ 4400 2800
$Comp
L Device:R_US R12
U 1 1 62A72582
P 4050 3100
F 0 "R12" V 3845 3100 50  0000 C CNN
F 1 "100k" V 3936 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4090 3090 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3100
Wire Wire Line
	4200 3100 4200 3050
Wire Wire Line
	4200 3050 4400 3050
$Comp
L Device:L L2
U 1 1 62A7408C
P 5850 2650
F 0 "L2" V 6040 2650 50  0000 C CNN
F 1 "4.7u" V 5949 2650 50  0000 C CNN
F 2 "SRN4018:SRN4018" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2750 5500 2750
Wire Wire Line
	6000 2650 6000 2750
Wire Wire Line
	5700 2650 5500 2650
$Comp
L Device:L L1
U 1 1 62A74CEA
P 5800 2950
F 0 "L1" V 5990 2950 50  0000 C CNN
F 1 "4.7u" V 5899 2950 50  0000 C CNN
F 2 "SRN4018:SRN4018" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2950 5500 2950
Wire Wire Line
	5500 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2950
Wire Wire Line
	6000 2950 5950 2950
$Comp
L power:+1V8 #PWR0129
U 1 1 62A7FDBF
P 6400 2900
F 0 "#PWR0129" H 6400 2750 50  0001 C CNN
F 1 "+1V8" H 6415 3073 50  0000 C CNN
F 2 "" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 62A804C1
P 6350 2300
F 0 "#PWR0130" H 6350 2150 50  0001 C CNN
F 1 "+3.3V" H 6365 2473 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2450
Wire Wire Line
	6350 2450 6100 2450
Wire Wire Line
	6000 2450 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2950 6350 2950
Wire Wire Line
	6400 2950 6400 2900
Connection ~ 6000 2950
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 62A815A0
P 6350 2450
F 0 "TP2" V 6304 2638 50  0000 L CNN
F 1 "TestPoint_Alt" V 6395 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
Connection ~ 6350 2450
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 62A81CB5
P 6500 2950
F 0 "TP3" V 6454 3138 50  0000 L CNN
F 1 "TestPoint_Alt" V 6545 3138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2950 6400 2950
Connection ~ 6400 2950
$Comp
L power:+5V #PWR0131
U 1 1 62A8264B
P 3850 2150
F 0 "#PWR0131" H 3850 2000 50  0001 C CNN
F 1 "+5V" H 3865 2323 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 2800
Wire Wire Line
	3850 2800 3900 2800
Connection ~ 3900 2800
$Comp
L Device:C C6
U 1 1 62A83062
P 3750 3350
F 0 "C6" H 3865 3396 50  0000 L CNN
F 1 "10u" H 3865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 3200 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62A85701
P 4150 3350
F 0 "C7" H 4265 3396 50  0000 L CNN
F 1 "100nF" H 4265 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3200 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62A85B89
P 4600 3350
F 0 "C8" H 4715 3396 50  0000 L CNN
F 1 "10u" H 4715 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4638 3200 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 62A85ED8
P 3750 3650
F 0 "#PWR0132" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3755 3477 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 62A86996
P 4150 3650
F 0 "#PWR0133" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4155 3477 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 62A86C65
P 4600 3650
F 0 "#PWR0134" H 4600 3400 50  0001 C CNN
F 1 "GND" H 4605 3477 50  0000 C CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3500
Wire Wire Line
	4150 3650 4150 3500
Wire Wire Line
	3750 3650 3750 3500
Wire Wire Line
	4150 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4700 3050
Wire Wire Line
	4600 3200 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4400 2950
Wire Wire Line
	3750 3200 3750 2800
Wire Wire Line
	3750 2800 3850 2800
Connection ~ 3850 2800
$Comp
L Device:C C9
U 1 1 62A8943A
P 6000 3400
F 0 "C9" H 6115 3446 50  0000 L CNN
F 1 "10u" H 6115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 3250 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 62A89C52
P 6350 3400
F 0 "C10" H 6465 3446 50  0000 L CNN
F 1 "10u" H 6465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 3250 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	6100 3150 6100 2450
Wire Wire Line
	6000 3150 6000 3250
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6000 2450
Wire Wire Line
	6350 2950 6350 3250
Connection ~ 6350 2950
Wire Wire Line
	6350 2950 6400 2950
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 62A8B4EA
P 5200 3350
F 0 "TP1" V 5154 3538 50  0000 L CNN
F 1 "TestPoint_Alt" V 5245 3538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5400 3350 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 5100 3250
$Comp
L power:GND #PWR0135
U 1 1 62A8C5F0
P 6000 3650
F 0 "#PWR0135" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6005 3477 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 62A8CBBF
P 6350 3700
F 0 "#PWR0136" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3550
Wire Wire Line
	6350 3700 6350 3550
$Comp
L Device:Polyfuse F?
U 1 1 62AE8202
P 1950 4050
AR Path="/62C4A0E1/62AE8202" Ref="F?"  Part="1" 
AR Path="/62C00E46/62AE8202" Ref="F1"  Part="1" 
F 0 "F1" V 1725 4050 50  0000 C CNN
F 1 "2A, 6V" V 1816 4050 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2000 3850 50  0001 L CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    1    1    0   
$EndComp
$Comp
L compute_module-rescue-2022-06-08-12-18-04:Q_PMOS_GSD Q?
U 1 1 62AE8208
P 2400 4150
AR Path="/62C4A0E1/62AE8208" Ref="Q?"  Part="1" 
AR Path="/62C00E46/62AE8208" Ref="Q2"  Part="1" 
F 0 "Q2" V 2743 4150 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2652 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 4250 50  0001 C CNN
F 3 "" H 2400 4150 50  0000 C CNN
	1    2400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 4050 2100 4050
$Comp
L power:GND #PWR?
U 1 1 62AE820F
P 2400 4850
AR Path="/62C4A0E1/62AE820F" Ref="#PWR?"  Part="1" 
AR Path="/62C00E46/62AE820F" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2400 4600 50  0001 C CNN
F 1 "GND" H 2405 4677 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2400 4850
$Comp
L power:+5V #PWR?
U 1 1 62AE8216
P 2850 3850
AR Path="/62C4A0E1/62AE8216" Ref="#PWR?"  Part="1" 
AR Path="/62C00E46/62AE8216" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2850 3700 50  0001 C CNN
F 1 "+5V" H 2865 4023 50  0000 C CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4050 2850 4050
Wire Wire Line
	2850 4050 2850 3850
$Comp
L Device:C C?
U 1 1 62AE821E
P 2850 4450
AR Path="/62C4A0E1/62AE821E" Ref="C?"  Part="1" 
AR Path="/62C00E46/62AE821E" Ref="C5"  Part="1" 
F 0 "C5" H 2965 4496 50  0000 L CNN
F 1 "100nF" H 2965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4300 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4300 2850 4050
Connection ~ 2850 4050
$Comp
L power:GND #PWR?
U 1 1 62AE8226
P 2850 4850
AR Path="/62C4A0E1/62AE8226" Ref="#PWR?"  Part="1" 
AR Path="/62C00E46/62AE8226" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2850 4850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62AE822D
P 3100 3900
AR Path="/62C4A0E1/62AE822D" Ref="#FLG?"  Part="1" 
AR Path="/62C00E46/62AE822D" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 3100 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 4073 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "~" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3100 4050
Wire Wire Line
	3100 4050 2850 4050
NoConn ~ 1700 4450
NoConn ~ 1700 4350
NoConn ~ 1700 4250
Wire Wire Line
	1300 4650 1400 4650
Wire Wire Line
	1300 4850 1300 4650
Connection ~ 1300 4650
$Comp
L power:GND #PWR?
U 1 1 62AEFA3D
P 1300 4850
AR Path="/62C4A0E1/62AEFA3D" Ref="#PWR?"  Part="1" 
AR Path="/62C00E46/62AEFA3D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1300 4600 50  0001 C CNN
F 1 "GND" H 1305 4677 50  0000 C CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 62AEFA33
P 1400 4250
AR Path="/62C4A0E1/62AEFA33" Ref="J?"  Part="1" 
AR Path="/62C00E46/62AEFA33" Ref="J2"  Part="1" 
F 0 "J2" H 1457 4717 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 4626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4050 1800 4050
$EndSCHEMATC
