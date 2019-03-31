EESchema Schematic File Version 4
LIBS:SAR-APRS-cache
EELAYER 29 0
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
L power:GND #PWR0142
U 1 1 5C823DC3
P 5575 4025
F 0 "#PWR0142" H 5575 3775 50  0001 C CNN
F 1 "GND" V 5580 3897 50  0000 R CNN
F 2 "" H 5575 4025 50  0001 C CNN
F 3 "" H 5575 4025 50  0001 C CNN
	1    5575 4025
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5C823DC9
P 5400 3375
F 0 "#PWR0143" H 5400 3225 50  0001 C CNN
F 1 "+3V3" H 5415 3548 50  0000 C CNN
F 2 "" H 5400 3375 50  0001 C CNN
F 3 "" H 5400 3375 50  0001 C CNN
	1    5400 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3925 5400 3925
Wire Wire Line
	5400 3925 5400 3475
$Comp
L device:C_Small C22
U 1 1 5C823DD1
P 5200 3475
F 0 "C22" H 5292 3521 50  0000 L CNN
F 1 "100nF" H 5292 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5200 3475 50  0001 C CNN
F 3 "~" H 5200 3475 50  0001 C CNN
	1    5200 3475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5C823DD7
P 5100 3475
F 0 "#PWR0144" H 5100 3225 50  0001 C CNN
F 1 "GND" H 5025 3400 50  0000 R CNN
F 2 "" H 5100 3475 50  0001 C CNN
F 3 "" H 5100 3475 50  0001 C CNN
	1    5100 3475
	0    1    1    0   
$EndComp
Connection ~ 5400 3475
Wire Wire Line
	5400 3475 5400 3375
Wire Wire Line
	5300 3475 5400 3475
$Comp
L power:GND #PWR0145
U 1 1 5C823DE0
P 6575 4025
F 0 "#PWR0145" H 6575 3775 50  0001 C CNN
F 1 "GND" V 6580 3897 50  0000 R CNN
F 2 "" H 6575 4025 50  0001 C CNN
F 3 "" H 6575 4025 50  0001 C CNN
	1    6575 4025
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R24
U 1 1 5C823DE6
P 6800 3725
F 0 "R24" V 6725 3575 50  0000 L CNN
F 1 "100k" V 6725 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6800 3725 50  0001 C CNN
F 3 "~" H 6800 3725 50  0001 C CNN
	1    6800 3725
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R25
U 1 1 5C823DEC
P 6800 3825
F 0 "R25" V 6725 3825 50  0000 L CNN
F 1 "100k" V 6725 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6800 3825 50  0001 C CNN
F 3 "~" H 6800 3825 50  0001 C CNN
	1    6800 3825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3725 6575 3725
Wire Wire Line
	6700 3825 6575 3825
$Comp
L device:LED D6
U 1 1 5C823DF4
P 7250 3825
F 0 "D6" H 7225 3700 50  0000 L CNN
F 1 "LED" H 7050 3700 50  0000 L CNN
F 2 "" H 7250 3825 50  0001 C CNN
F 3 "~" H 7250 3825 50  0001 C CNN
	1    7250 3825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3825 6900 3825
Wire Wire Line
	7450 3825 7400 3825
$Comp
L power:GND #PWR0146
U 1 1 5C823DFC
P 7450 3825
F 0 "#PWR0146" H 7450 3575 50  0001 C CNN
F 1 "GND" V 7455 3697 50  0000 R CNN
F 2 "" H 7450 3825 50  0001 C CNN
F 3 "" H 7450 3825 50  0001 C CNN
	1    7450 3825
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0147
U 1 1 5C823E02
P 6950 3100
F 0 "#PWR0147" H 6950 2950 50  0001 C CNN
F 1 "+3V3" H 6965 3273 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    1    1    0   
$EndComp
$Comp
L APRS_modules:HC-05 U8
U 1 1 5C823E09
P 6075 3825
F 0 "U8" H 6075 4440 50  0000 C CNN
F 1 "HC-05" H 6075 4349 50  0000 C CNN
F 2 "maxrez:HC-05 BT" H 5575 4175 50  0001 C CNN
F 3 "" H 5575 4175 50  0001 C CNN
	1    6075 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3100 6700 3100
Wire Wire Line
	7550 2975 7550 3725
Wire Wire Line
	6900 3725 7550 3725
Wire Wire Line
	6575 3100 6575 3625
Connection ~ 6575 3100
Wire Wire Line
	6950 3100 6900 3100
$Comp
L device:R_Small R23
U 1 1 5C823E15
P 6800 3100
F 0 "R23" V 6725 3050 50  0000 L CNN
F 1 "100k" V 6900 3025 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2975 7550 2975
Wire Wire Line
	4650 3100 6575 3100
Wire Wire Line
	4650 3625 5575 3625
Wire Wire Line
	4650 3725 5575 3725
NoConn ~ 5575 3825
Text HLabel 4650 2975 0    50   Input ~ 0
BT_LED2
Text HLabel 4650 3100 0    50   Input ~ 0
BT_CMD
Text HLabel 4650 3625 0    50   Output ~ 0
BD_TXD
Text HLabel 4650 3725 0    50   Input ~ 0
BT_RXD
$EndSCHEMATC
