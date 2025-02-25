EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "REG1-Front-Universal"
Date "2022-11-04"
Rev "V00.02"
Comp "OpenKNX"
Comment1 "by Ing-Dom <dom@ing-dom.de>"
Comment2 ""
Comment3 ""
Comment4 "https://OpenKNX.de"
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 63548ED5
P 2250 1650
AR Path="/5FE0DFF8/63548ED5" Ref="J?"  Part="1" 
AR Path="/63548ED5" Ref="J1"  Part="1" 
F 0 "J1" H 2300 2067 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2300 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x04_P2.00mm_Vertical_SMD" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text GLabel 2650 1650 2    50   Input ~ 0
GPIO24
Text GLabel 1950 1650 0    50   Input ~ 0
PROGLED
Text GLabel 1950 1850 0    50   Input ~ 0
PROGBTN
Text GLabel 2650 1750 2    50   Input ~ 0
RUN
Text GLabel 2650 1850 2    50   Input ~ 0
BOOTSEL_F
$Comp
L power:GND #PWR?
U 1 1 63548EE0
P 1950 1550
AR Path="/606C5AC9/63548EE0" Ref="#PWR?"  Part="1" 
AR Path="/63548EE0" Ref="#PWR0101"  Part="1" 
AR Path="/5FE0DFF8/63548EE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1950 1300 50  0001 C CNN
F 1 "GND" V 1955 1422 50  0000 R CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
Text GLabel 1950 1750 0    50   Input ~ 0
GPIO03
Wire Wire Line
	2650 1550 2550 1550
Wire Wire Line
	2050 1650 1950 1650
Wire Wire Line
	1950 1850 2050 1850
Wire Wire Line
	2650 1850 2550 1850
Wire Wire Line
	2650 1750 2550 1750
Wire Wire Line
	2650 1650 2550 1650
$Comp
L power:+3.3V #PWR?
U 1 1 63548EED
P 2650 1550
AR Path="/606C5AC9/63548EED" Ref="#PWR?"  Part="1" 
AR Path="/63548EED" Ref="#PWR0102"  Part="1" 
AR Path="/5FE0DFF8/63548EED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2650 1400 50  0001 C CNN
F 1 "+3.3V" V 2665 1678 50  0000 L CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	1950 1750 2050 1750
$Comp
L Device:LED D2
U 1 1 6354CD9C
P 4850 3300
F 0 "D2" H 4843 3045 50  0000 C CNN
F 1 "Func" H 4843 3136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 63549F2F
P 4850 2850
F 0 "D1" H 4843 2595 50  0000 C CNN
F 1 "Prog" H 4843 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4450 5650 5050
Connection ~ 5650 4450
Wire Wire Line
	4950 5500 4800 5500
Wire Wire Line
	4800 5050 4950 5050
Wire Wire Line
	4950 3950 4800 3950
Wire Wire Line
	4800 4450 4950 4450
Text GLabel 4800 4450 0    50   Input ~ 0
GPIO24
Text GLabel 4800 5500 0    50   Input ~ 0
BOOTSEL_F
Text GLabel 4800 5050 0    50   Input ~ 0
RUN
Text GLabel 4800 3950 0    50   Input ~ 0
PROGBTN
Wire Wire Line
	5650 5500 5650 5050
Connection ~ 5650 5500
Wire Wire Line
	5350 5500 5650 5500
Connection ~ 5650 5050
Wire Wire Line
	5350 5050 5650 5050
Wire Wire Line
	5350 3950 5650 3950
Wire Wire Line
	5650 4450 5350 4450
Wire Wire Line
	5650 5800 5650 5500
$Comp
L power:GND #PWR?
U 1 1 6354ECA2
P 5650 5800
AR Path="/606C5AC9/6354ECA2" Ref="#PWR?"  Part="1" 
AR Path="/6354ECA2" Ref="#PWR0103"  Part="1" 
AR Path="/5FE0DFF8/6354ECA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 5650 5550 50  0001 C CNN
F 1 "GND" V 5655 5672 50  0000 R CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6354CC13
P 5150 4450
F 0 "SW2" H 5150 4735 50  0000 C CNN
F 1 "Func" H 5150 4644 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S" H 5150 4650 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6354CA95
P 5150 5500
F 0 "SW4" H 5150 5785 50  0000 C CNN
F 1 "BL" H 5150 5694 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S" H 5150 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6354C6EC
P 5150 5050
F 0 "SW3" H 5150 5335 50  0000 C CNN
F 1 "Res" H 5150 5244 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S" H 5150 5250 50  0001 C CNN
F 3 "~" H 5150 5250 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 63549B65
P 5150 3950
F 0 "SW1" H 5150 4235 50  0000 C CNN
F 1 "Prog" H 5150 4144 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S" H 5150 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6354D06C
P 5350 3300
F 0 "R2" V 5143 3300 50  0000 C CNN
F 1 "R" V 5234 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6355BC7C
P 5350 2850
F 0 "R1" V 5143 2850 50  0000 C CNN
F 1 "R" V 5234 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3300
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5650 4450
Wire Wire Line
	5500 3300 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 3950
Wire Wire Line
	5200 2850 5000 2850
Wire Wire Line
	5000 3300 5200 3300
Text GLabel 4500 2850 0    50   Input ~ 0
PROGLED
Text GLabel 4500 3300 0    50   Input ~ 0
GPIO03
Wire Wire Line
	4700 2850 4500 2850
Wire Wire Line
	4500 3300 4700 3300
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 64A2C9EB
P 2100 3050
F 0 "J2" H 2180 3042 50  0000 L CNN
F 1 "Conn_01x10" H 2180 2951 50  0000 L CNN
F 2 "sirsydom:C11050_FPC-SMD_P0.5-10P_LSXJ-H2.0-10P" H 2100 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
