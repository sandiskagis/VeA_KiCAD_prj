EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1950 0    50   Input ~ 0
VCC
Text HLabel 2150 2500 0    50   Input ~ 0
GND
$Comp
L Regulator_Switching:LM2596S-ADJ U1
U 1 1 616723A4
P 4100 2500
F 0 "U1" H 4100 2867 50  0000 C CNN
F 1 "LM2596S-ADJ" H 4100 2776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4150 2250 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1950 3450 1950
Wire Wire Line
	3450 2400 3600 2400
Wire Wire Line
	3450 1950 3450 2400
$Comp
L Device:R R1
U 1 1 61674FC0
P 4150 1950
F 0 "R1" V 3943 1950 50  0000 C CNN
F 1 "1k" V 4034 1950 50  0000 C CNN
F 2 "" V 4080 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61675BC5
P 5000 1950
F 0 "R2" V 4793 1950 50  0000 C CNN
F 1 "8,765k" V 4884 1950 50  0000 C CNN
F 2 "" V 4930 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1950 4000 1950
Connection ~ 3450 1950
Wire Wire Line
	4300 1950 4700 1950
Wire Wire Line
	4700 1950 4700 2400
Wire Wire Line
	4700 2400 4600 2400
Connection ~ 4700 1950
Wire Wire Line
	4700 1950 4850 1950
$Comp
L Device:CP C2
U 1 1 61676362
P 5750 1950
F 0 "C2" V 6005 1950 50  0000 C CNN
F 1 "330 uF" V 5914 1950 50  0000 C CNN
F 2 "" H 5788 1800 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 61676D3A
P 5750 2350
F 0 "C3" V 6005 2350 50  0000 C CNN
F 1 "330 uF" V 5914 2350 50  0000 C CNN
F 2 "" H 5788 2200 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 61677094
P 5750 2750
F 0 "C4" V 5498 2750 50  0000 C CNN
F 1 "100 nF" V 5589 2750 50  0000 C CNN
F 2 "" H 5788 2600 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2350
Wire Wire Line
	5350 2350 5600 2350
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5600 1950
Wire Wire Line
	5350 2350 5350 2750
Wire Wire Line
	5350 2750 5600 2750
Connection ~ 5350 2350
Wire Wire Line
	4600 2600 4600 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5350 3000
$Comp
L Device:D_Schottky D5
U 1 1 61677EFE
P 4600 2900
F 0 "D5" V 4554 2980 50  0000 L CNN
F 1 "D_Schottky" V 4645 2980 50  0000 L CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 61678A70
P 5000 2750
F 0 "L1" V 5190 2750 50  0000 C CNN
F 1 "22 uH" V 5099 2750 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2750 5150 2750
Wire Wire Line
	4850 2750 4600 2750
Connection ~ 4600 2750
Text HLabel 5350 3000 2    50   Input ~ 0
12V_DC
$Comp
L power:GND #PWR08
U 1 1 61679CF6
P 5900 1950
F 0 "#PWR08" H 5900 1700 50  0001 C CNN
F 1 "GND" V 5905 1822 50  0000 R CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "" H 5900 1950 50  0001 C CNN
	1    5900 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61679EF8
P 5900 2350
F 0 "#PWR09" H 5900 2100 50  0001 C CNN
F 1 "GND" V 5905 2222 50  0000 R CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6167A106
P 5900 2750
F 0 "#PWR010" H 5900 2500 50  0001 C CNN
F 1 "GND" V 5905 2622 50  0000 R CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2800
Wire Wire Line
	4100 3050 3600 3050
Wire Wire Line
	3600 3050 3600 2600
Connection ~ 4100 3050
Wire Wire Line
	3600 2500 3600 2600
Wire Wire Line
	2150 2500 2750 2500
Connection ~ 3600 2600
Wire Wire Line
	2750 2500 2750 2600
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 3600 2500
$Comp
L power:GND #PWR07
U 1 1 6167B567
P 2750 2600
F 0 "#PWR07" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
