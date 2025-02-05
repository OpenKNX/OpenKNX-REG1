EESchema Schematic File Version 4
LIBS:REG1-Controller2040-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "REG1-Controller2040"
Date "2023-01-28"
Rev "V00.10"
Comp "OpenKNX"
Comment1 "by Ing-Dom <dom@ing-dom.de>"
Comment2 ""
Comment3 ""
Comment4 "https://OpenKNX.de"
$EndDescr
Text GLabel 1800 1850 2    50   Input ~ 0
KNX_SAVE
Text GLabel 1800 2050 2    50   Input ~ 0
KNX_Rx
Text GLabel 1800 1950 2    50   Input ~ 0
KNX_Tx
$Comp
L power:+3.3V #PWR0101
U 1 1 5DBCCCC4
P 1800 2150
F 0 "#PWR0101" H 1800 2000 50  0001 C CNN
F 1 "+3.3V" V 1800 2400 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	0    1    1    0   
$EndComp
$Sheet
S 2200 3100 1000 550 
U 5FE0DFF8
F0 "Controller" 50
F1 "controller.sch" 50
$EndSheet
$Comp
L OpenKNX:OpenKNX_BCU GN100
U 1 1 5FE120A0
P 1250 1950
F 0 "GN100" H 1308 2615 50  0000 C CNN
F 1 "OpenKNX NanoBCU" H 1308 2524 50  0000 C CNN
F 2 "OpenKNX:NanoBCU_Solderd_Vertical" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L OpenKNX:Conn_KNX J100
U 1 1 5FD12214
P 2100 1350
F 0 "J100" H 2050 1450 50  0000 L CNN
F 1 "KNX_Conn" H 2150 1100 50  0000 L CNN
F 2 "OpenKNX:KNX_Connector" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1250 2450 1250
$Comp
L power:GND #PWR0103
U 1 1 5DBCBFBA
P 2500 1250
F 0 "#PWR0103" H 2500 1000 50  0001 C CNN
F 1 "GND" V 2500 1050 50  0000 C CNN
F 2 "" H 2500 1250 50  0001 C CNN
F 3 "" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    -1   -1   0   
$EndComp
Text GLabel 2500 1350 2    50   Input ~ 0
KNX+
Wire Wire Line
	2300 1350 2300 1650
Wire Wire Line
	2300 1650 1600 1650
Connection ~ 2300 1350
Wire Wire Line
	1600 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2500 1250
$Comp
L power:+12V #PWR0102
U 1 1 5FE2D228
P 1800 2250
F 0 "#PWR0102" H 1800 2100 50  0001 C CNN
F 1 "+12V" V 1815 2378 50  0000 L CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1850 1800 1850
Wire Wire Line
	1800 1950 1600 1950
Wire Wire Line
	1600 2050 1800 2050
Wire Wire Line
	1800 2150 1600 2150
Wire Wire Line
	1600 2250 1800 2250
$Comp
L Device:D_TVS D100
U 1 1 5FE79399
P 3000 1300
F 0 "D100" V 2954 1379 50  0000 L CNN
F 1 "SMAJ40CA" V 3045 1379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1250 2450 1000
Wire Wire Line
	2450 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1150
Wire Wire Line
	3000 1450 3000 1650
Wire Wire Line
	3000 1650 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1350 2500 1350
$Comp
L Switch:SW_Push SW100
U 1 1 635B8452
P 4800 2100
F 0 "SW100" H 4800 2385 50  0000 C CNN
F 1 "Prog" H 4800 2294 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S_Handsolder" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED100
U 1 1 635B874E
P 4550 2650
F 0 "LED100" H 4543 2866 50  0000 C CNN
F 1 "LED" H 4543 2775 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2650 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 635B88F1
P 5100 2650
F 0 "R100" V 4893 2650 50  0000 C CNN
F 1 "R" V 4984 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 635B8BA7
P 5500 2850
F 0 "#PWR0110" H 5500 2600 50  0001 C CNN
F 1 "GND" V 5500 2650 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2650
Wire Wire Line
	5500 2650 5250 2650
Connection ~ 5500 2650
Wire Wire Line
	5500 2650 5500 2850
Wire Wire Line
	4950 2650 4700 2650
Text GLabel 4150 2100 0    50   Input ~ 0
PROGBTN
Text GLabel 4150 2650 0    50   Input ~ 0
PROGLED
Wire Wire Line
	4600 2100 4150 2100
Wire Wire Line
	4150 2650 4400 2650
$Comp
L Switch:SW_Push SW101
U 1 1 635AEE0C
P 4800 1600
F 0 "SW101" H 4800 1885 50  0000 C CNN
F 1 "BL" H 4800 1794 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S_Handsolder" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5500 1600
Wire Wire Line
	5500 1600 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	4150 1600 4600 1600
Text GLabel 4150 1600 0    50   Input ~ 0
BOOTSEL
$Comp
L Switch:SW_Push SW102
U 1 1 635E362B
P 4800 1100
F 0 "SW102" H 4800 1385 50  0000 C CNN
F 1 "Reset" H 4800 1294 50  0000 C CNN
F 2 "sirsydom:SW_Push_Xunpu_TS-1089S_Handsolder" H 4800 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1600
Wire Wire Line
	4150 1100 4600 1100
Connection ~ 5500 1600
Text GLabel 4150 1100 0    50   Input ~ 0
RUN
Text Notes 9050 7000 0    50   ~ 0
PCB / Layout vs. Schematic Versioning:\nSchematics are versioned with Vxx.yy (e.g. V01.02).\nLayouts are versioned with a matching Vxx.yy and an\noptional letter indicating a layout change without\nimpact on the schematic (V01.02, V01.02a, V10.02b).
$EndSCHEMATC
