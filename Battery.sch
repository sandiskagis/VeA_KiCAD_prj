EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery_Cell BT1
U 1 1 617AA170
P 5350 2800
F 0 "BT1" V 5605 2850 50  0000 C CNN
F 1 "3V" V 5514 2850 50  0000 C CNN
F 2 "Battery_footprints:BAT-HLD-005-THM" V 5350 2860 50  0001 C CNN
F 3 "~" V 5350 2860 50  0001 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 617AB705
P 5300 3350
F 0 "R1" V 5093 3350 50  0000 C CNN
F 1 "10k" V 5184 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2800 5600 2800
Wire Wire Line
	5600 2800 5600 3350
Wire Wire Line
	5600 3350 5450 3350
Wire Wire Line
	5150 3350 4900 3350
Wire Wire Line
	4900 3350 4900 2800
Wire Wire Line
	4900 2800 5150 2800
$Comp
L power:GND #PWR0101
U 1 1 617AC404
P 5750 2800
F 0 "#PWR0101" H 5750 2550 50  0001 C CNN
F 1 "GND" H 5755 2627 50  0000 C CNN
F 2 "" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0102
U 1 1 617ACD67
P 4750 2800
F 0 "#PWR0102" H 4750 2650 50  0001 C CNN
F 1 "+3V0" H 4765 2973 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617AD37D
P 5850 2800
F 0 "#FLG0101" H 5850 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 2973 50  0000 C CNN
F 2 "" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617AD6FC
P 4450 2800
F 0 "#FLG0102" H 4450 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2973 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 5750 2800
Wire Wire Line
	5750 2800 5600 2800
Connection ~ 5750 2800
Connection ~ 5600 2800
Wire Wire Line
	4900 2800 4750 2800
Connection ~ 4900 2800
Wire Wire Line
	4750 2800 4450 2800
Connection ~ 4750 2800
$EndSCHEMATC
