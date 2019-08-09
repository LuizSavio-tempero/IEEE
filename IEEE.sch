EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R_Small R?
U 1 1 5D4E477E
P 2300 1700
F 0 "R?" V 2100 1650 50  0000 L CNN
F 1 "1k" V 2200 1650 50  0000 L CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E65E0
P 2500 1900
F 0 "R?" H 2559 1946 50  0000 L CNN
F 1 "510k" H 2550 1850 50  0000 L CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4E68BF
P 2900 2100
F 0 "R?" H 2959 2146 50  0000 L CNN
F 1 "10k" H 2950 2050 50  0000 L CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D4E757B
P 2000 1700
F 0 "C?" V 1771 1700 50  0000 C CNN
F 1 "20nF" V 1862 1700 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5D4E7FCD
P 2800 1700
F 0 "Q?" H 2991 1746 50  0000 L CNN
F 1 "BC548" H 2991 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3000 1625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2800 1700 50  0001 L CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EA92A
P 2900 2300
F 0 "#PWR?" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2905 2127 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D4EB719
P 2900 1350
F 0 "#PWR?" H 2900 1200 50  0001 C CNN
F 1 "VCC" H 2917 1523 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2200 1700
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2500 1800 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2900 1500 2900 1350
Wire Wire Line
	2900 1900 2900 2000
Wire Wire Line
	2900 2200 2900 2300
$Comp
L power:GND #PWR?
U 1 1 5D4F1D91
P 2500 2100
F 0 "#PWR?" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2505 1927 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 2100
$Comp
L Device:C_Small C?
U 1 1 5D4F275C
P 3250 1950
F 0 "C?" V 3021 1950 50  0000 C CNN
F 1 "20nF" V 3112 1950 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
	1    3250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4F2C31
P 3800 2200
F 0 "R?" H 3859 2246 50  0000 L CNN
F 1 "10k" H 3850 2150 50  0000 L CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "~" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
