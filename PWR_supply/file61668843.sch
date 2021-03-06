EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 3650 0    50   Input ~ 0
VCC
Text HLabel 3900 4200 0    50   Input ~ 0
GND
$Comp
L Regulator_Switching:LM2596S-ADJ U?
U 1 1 61692913
P 5850 4200
AR Path="/61668723/61692913" Ref="U?"  Part="1" 
AR Path="/61668844/61692913" Ref="U2"  Part="1" 
F 0 "U2" H 5850 4567 50  0000 C CNN
F 1 "LM2596S-ADJ" H 5850 4476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5900 3950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 5200 3650
Wire Wire Line
	5200 4100 5350 4100
Wire Wire Line
	5200 3650 5200 4100
$Comp
L Device:R R?
U 1 1 6169291C
P 5900 3650
AR Path="/61668723/6169291C" Ref="R?"  Part="1" 
AR Path="/61668844/6169291C" Ref="R3"  Part="1" 
F 0 "R3" V 5693 3650 50  0000 C CNN
F 1 "1k" V 5784 3650 50  0000 C CNN
F 2 "" V 5830 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61692922
P 6750 3650
AR Path="/61668723/61692922" Ref="R?"  Part="1" 
AR Path="/61668844/61692922" Ref="R4"  Part="1" 
F 0 "R4" V 6543 3650 50  0000 C CNN
F 1 "6,317k" V 6634 3650 50  0000 C CNN
F 2 "" V 6680 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3650 5750 3650
Connection ~ 5200 3650
Wire Wire Line
	6050 3650 6450 3650
Wire Wire Line
	6450 3650 6450 4100
Wire Wire Line
	6450 4100 6350 4100
Connection ~ 6450 3650
Wire Wire Line
	6450 3650 6600 3650
$Comp
L Device:CP C?
U 1 1 6169292F
P 7500 3650
AR Path="/61668723/6169292F" Ref="C?"  Part="1" 
AR Path="/61668844/6169292F" Ref="C5"  Part="1" 
F 0 "C5" V 7755 3650 50  0000 C CNN
F 1 "330 uF" V 7664 3650 50  0000 C CNN
F 2 "" H 7538 3500 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 61692935
P 7500 4050
AR Path="/61668723/61692935" Ref="C?"  Part="1" 
AR Path="/61668844/61692935" Ref="C6"  Part="1" 
F 0 "C6" V 7755 4050 50  0000 C CNN
F 1 "330 uF" V 7664 4050 50  0000 C CNN
F 2 "" H 7538 3900 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6169293B
P 7500 4450
AR Path="/61668723/6169293B" Ref="C?"  Part="1" 
AR Path="/61668844/6169293B" Ref="C7"  Part="1" 
F 0 "C7" V 7248 4450 50  0000 C CNN
F 1 "100 nF" V 7339 4450 50  0000 C CNN
F 2 "" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
	1    7500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3650 7100 3650
Wire Wire Line
	7100 3650 7100 4050
Wire Wire Line
	7100 4050 7350 4050
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7350 3650
Wire Wire Line
	7100 4050 7100 4450
Wire Wire Line
	7100 4450 7350 4450
Connection ~ 7100 4050
Wire Wire Line
	6350 4300 6350 4450
Connection ~ 7100 4450
Wire Wire Line
	7100 4450 7100 4700
$Comp
L Device:D_Schottky D?
U 1 1 6169294C
P 6350 4600
AR Path="/61668723/6169294C" Ref="D?"  Part="1" 
AR Path="/61668844/6169294C" Ref="D6"  Part="1" 
F 0 "D6" V 6304 4680 50  0000 L CNN
F 1 "D_Schottky" V 6395 4680 50  0000 L CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 61692952
P 6750 4450
AR Path="/61668723/61692952" Ref="L?"  Part="1" 
AR Path="/61668844/61692952" Ref="L2"  Part="1" 
F 0 "L2" V 6940 4450 50  0000 C CNN
F 1 "22 uH" V 6849 4450 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "~" H 6750 4450 50  0001 C CNN
	1    6750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4450 6900 4450
Wire Wire Line
	6600 4450 6350 4450
Connection ~ 6350 4450
Text HLabel 7100 4700 2    50   Input ~ 0
9V_DC
$Comp
L power:GND #PWR?
U 1 1 6169295C
P 7650 3650
AR Path="/61668723/6169295C" Ref="#PWR?"  Part="1" 
AR Path="/61668844/6169295C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 7650 3400 50  0001 C CNN
F 1 "GND" V 7655 3522 50  0000 R CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61692962
P 7650 4050
AR Path="/61668723/61692962" Ref="#PWR?"  Part="1" 
AR Path="/61668844/61692962" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 7650 3800 50  0001 C CNN
F 1 "GND" V 7655 3922 50  0000 R CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61692968
P 7650 4450
AR Path="/61668723/61692968" Ref="#PWR?"  Part="1" 
AR Path="/61668844/61692968" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7650 4200 50  0001 C CNN
F 1 "GND" V 7655 4322 50  0000 R CNN
F 2 "" H 7650 4450 50  0001 C CNN
F 3 "" H 7650 4450 50  0001 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4750 5850 4750
Wire Wire Line
	5850 4750 5850 4500
Wire Wire Line
	5850 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4300
Connection ~ 5850 4750
Wire Wire Line
	5350 4200 5350 4300
Wire Wire Line
	3900 4200 4500 4200
Connection ~ 5350 4300
Wire Wire Line
	4500 4200 4500 4300
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 5350 4200
$Comp
L power:GND #PWR?
U 1 1 61692979
P 4500 4300
AR Path="/61668723/61692979" Ref="#PWR?"  Part="1" 
AR Path="/61668844/61692979" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
