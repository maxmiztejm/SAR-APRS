EESchema Schematic File Version 4
LIBS:SAR-APRS-cache
EELAYER 28 0
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
L APRS_modules:DRA818V U1
U 1 1 5BAE857D
P 3800 5650
F 0 "U1" H 3325 6000 50  0000 L CNN
F 1 "DRA818V" H 3525 5650 50  0000 L CNN
F 2 "APRS_modules:DRA818" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L APRS_modules:arduino_mini_clone U2
U 1 1 5BB140ED
P 6600 4250
F 0 "U2" H 5875 4650 50  0000 R CNN
F 1 "arduino_mini_clone" H 6950 4275 50  0000 R CNN
F 2 "APRS_modules:arduino_mini_clone" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L APRS_modules:NEO-M8 U3
U 1 1 5BD8DBF8
P 3500 2700
F 0 "U3" H 3025 3500 50  0000 C CNN
F 1 "NEO-M8" H 3500 2800 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3500 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BDA4D58
P 1700 3200
F 0 "J1" H 1750 3450 50  0000 C CNN
F 1 "uFl" H 1725 3325 50  0000 C CNN
F 2 "w_conn_rf:coaxial_u.fl-r-smt-1" H 1700 3200 50  0001 C CNN
F 3 " ~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 2000 3200
$Comp
L power:GND #PWR0101
U 1 1 5BDA6514
P 1700 3400
F 0 "#PWR0101" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1705 3227 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BDA6B19
P 2750 3300
F 0 "#PWR0102" H 2750 3050 50  0001 C CNN
F 1 "GND" V 2755 3172 50  0000 R CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BDA733A
P 2750 3100
F 0 "#PWR0103" H 2750 2850 50  0001 C CNN
F 1 "GND" V 2755 2972 50  0000 R CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L1
U 1 1 5BDA902B
P 2000 3050
F 0 "L1" H 1956 3004 50  0000 R CNN
F 1 "L_Small" H 1956 3095 50  0000 R CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3150 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 2750 3200
$Comp
L device:R_Small R1
U 1 1 5BDAC67E
P 2250 2950
F 0 "R1" V 2054 2950 50  0000 C CNN
F 1 "R_Small" V 2145 2950 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L device:L_Small L?
U 1 1 5BDB44FB
P 2600 4850
F 0 "L?" V 2785 4850 50  0000 C CNN
F 1 "56nH" V 2694 4850 50  0000 C CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5BDB5BFA
P 1300 4850
F 0 "J?" H 1350 5100 50  0000 C CNN
F 1 "uFl" H 1325 4975 50  0000 C CNN
F 2 "w_conn_rf:coaxial_u.fl-r-smt-1" H 1300 4850 50  0001 C CNN
F 3 " ~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	-1   0    0    -1  
$EndComp
$Comp
L device:L_Small L?
U 1 1 5BDB6C94
P 2200 4850
F 0 "L?" V 2385 4850 50  0000 C CNN
F 1 "68nH" V 2294 4850 50  0000 C CNN
F 2 "" H 2200 4850 50  0001 C CNN
F 3 "~" H 2200 4850 50  0001 C CNN
	1    2200 4850
	0    -1   -1   0   
$EndComp
$Comp
L device:L_Small L?
U 1 1 5BDB7543
P 1800 4850
F 0 "L?" V 1985 4850 50  0000 C CNN
F 1 "56nH" V 1894 4850 50  0000 C CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BDBAC4D
P 1600 5050
F 0 "C?" H 1692 5096 50  0000 L CNN
F 1 "20pF" H 1692 5005 50  0000 L CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BDBC27D
P 2000 5050
F 0 "C?" H 2092 5096 50  0000 L CNN
F 1 "36pF" H 2092 5005 50  0000 L CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BDBCD00
P 2400 5050
F 0 "C?" H 2492 5096 50  0000 L CNN
F 1 "36pF" H 2492 5005 50  0000 L CNN
F 2 "" H 2400 5050 50  0001 C CNN
F 3 "~" H 2400 5050 50  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5BDBD2AF
P 2800 5050
F 0 "C?" H 2892 5096 50  0000 L CNN
F 1 "20pF" H 2892 5005 50  0000 L CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "~" H 2800 5050 50  0001 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	1600 4950 1600 4850
Connection ~ 1600 4850
Wire Wire Line
	1600 4850 1700 4850
Wire Wire Line
	1900 4850 2000 4850
Wire Wire Line
	2000 4950 2000 4850
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2100 4850
Wire Wire Line
	2300 4850 2400 4850
Wire Wire Line
	2400 4950 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	2700 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4950
$Comp
L power:GND #PWR?
U 1 1 5BDC1BAE
P 1600 5150
F 0 "#PWR?" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1605 4977 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDC2DB6
P 2000 5150
F 0 "#PWR?" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2005 4977 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDC3745
P 2400 5150
F 0 "#PWR?" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2405 4977 50  0000 C CNN
F 2 "" H 2400 5150 50  0001 C CNN
F 3 "" H 2400 5150 50  0001 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDC4CC8
P 2800 5150
F 0 "#PWR?" H 2800 4900 50  0001 C CNN
F 1 "GND" H 2805 4977 50  0000 C CNN
F 2 "" H 2800 5150 50  0001 C CNN
F 3 "" H 2800 5150 50  0001 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDC579F
P 1300 5050
F 0 "#PWR?" H 1300 4800 50  0001 C CNN
F 1 "GND" H 1305 4877 50  0000 C CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4850 3550 4850
Wire Wire Line
	3550 4850 3550 5250
Connection ~ 2800 4850
$Comp
L power:GND #PWR?
U 1 1 5BDCB617
P 3000 5700
F 0 "#PWR?" H 3000 5450 50  0001 C CNN
F 1 "GND" V 3005 5572 50  0000 R CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5600 3050 5600
Wire Wire Line
	3050 5600 3050 5700
Wire Wire Line
	3150 5700 3050 5700
Connection ~ 3050 5700
Wire Wire Line
	3000 5700 3050 5700
NoConn ~ 3150 5500
$Comp
L Transistor:2N7002 Q?
U 1 1 5BDD44C9
P 3850 6450
F 0 "Q?" H 4056 6496 50  0000 L CNN
F 1 "2N7002" H 4056 6405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4050 6375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3850 6450 50  0001 L CNN
	1    3850 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6050 3750 6250
$Comp
L power:GND #PWR?
U 1 1 5BDD8B35
P 3750 6650
F 0 "#PWR?" H 3750 6400 50  0001 C CNN
F 1 "GND" V 3755 6522 50  0000 R CNN
F 2 "" H 3750 6650 50  0001 C CNN
F 3 "" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
NoConn ~ 3550 6050
$Comp
L device:R_POT RV1
U 1 1 5BDDDD1E
P 4150 4900
F 0 "RV1" H 4400 5150 50  0000 R CNN
F 1 "100k" H 4450 5050 50  0000 R CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 5250
$Comp
L power:GND #PWR?
U 1 1 5BDE2374
P 4150 4650
F 0 "#PWR?" H 4150 4400 50  0001 C CNN
F 1 "GND" V 4155 4522 50  0000 R CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4650 4150 4750
Wire Wire Line
	2000 2950 2150 2950
Wire Wire Line
	2350 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3000
Wire Wire Line
	2500 3000 2750 3000
$Comp
L power:GND #PWR?
U 1 1 5BDF2B36
P 4450 5900
F 0 "#PWR?" H 4450 5650 50  0001 C CNN
F 1 "GND" V 4455 5772 50  0000 R CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5650 4450 5650
Wire Wire Line
	4450 5650 4450 5800
Wire Wire Line
	4400 5800 4450 5800
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 4450 5900
$EndSCHEMATC
