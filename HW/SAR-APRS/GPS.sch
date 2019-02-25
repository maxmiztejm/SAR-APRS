EESchema Schematic File Version 4
LIBS:SAR-APRS-cache
EELAYER 28 0
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
$Comp
L APRS_modules:NEO_GPS_MODULE U?
U 1 1 5C995BB7
P 6025 3000
AR Path="/5C995BB7" Ref="U?"  Part="1" 
AR Path="/5C97B601/5C995BB7" Ref="U?"  Part="1" 
F 0 "U?" H 6025 3375 50  0000 C CNN
F 1 "NEO_GPS_MODULE" H 6025 3284 50  0000 C CNN
F 2 "" H 5525 3300 50  0001 C CNN
F 3 "" H 5525 3300 50  0001 C CNN
	1    6025 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3150 5125 2950
Wire Wire Line
	5125 2950 5525 2950
$Comp
L power:GND #PWR?
U 1 1 5C995BBF
P 5525 3150
AR Path="/5C995BBF" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BBF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5525 2900 50  0001 C CNN
F 1 "GND" V 5530 3022 50  0000 R CNN
F 2 "" H 5525 3150 50  0001 C CNN
F 3 "" H 5525 3150 50  0001 C CNN
	1    5525 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995BC5
P 6525 3150
AR Path="/5C995BC5" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6525 2900 50  0001 C CNN
F 1 "GND" V 6530 3022 50  0000 R CNN
F 2 "" H 6525 3150 50  0001 C CNN
F 3 "" H 6525 3150 50  0001 C CNN
	1    6525 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995BCB
P 6525 2850
AR Path="/5C995BCB" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6525 2600 50  0001 C CNN
F 1 "GND" V 6530 2722 50  0000 R CNN
F 2 "" H 6525 2850 50  0001 C CNN
F 3 "" H 6525 2850 50  0001 C CNN
	1    6525 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C995BD1
P 5450 2750
AR Path="/5C995BD1" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2600 50  0001 C CNN
F 1 "+3V3" H 5465 2923 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2750 5450 2850
Wire Wire Line
	5450 2850 5525 2850
$Comp
L device:C_Small C?
U 1 1 5C995BD9
P 5250 2850
AR Path="/5C995BD9" Ref="C?"  Part="1" 
AR Path="/5C97B601/5C995BD9" Ref="C?"  Part="1" 
F 0 "C?" H 5342 2896 50  0000 L CNN
F 1 "100nF" H 5342 2805 50  0000 L CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2850 5450 2850
Connection ~ 5450 2850
$Comp
L power:GND #PWR?
U 1 1 5C995BE1
P 5150 2850
AR Path="/5C995BE1" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 2600 50  0001 C CNN
F 1 "GND" V 5155 2722 50  0000 R CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
NoConn ~ 6525 3000
$Comp
L APRS_modules:NEO-M8 U?
U 1 1 5C995BE8
P 6700 4275
AR Path="/5C995BE8" Ref="U?"  Part="1" 
AR Path="/5C97B601/5C995BE8" Ref="U?"  Part="1" 
F 0 "U?" H 6700 5190 50  0000 C CNN
F 1 "NEO-M8" H 6700 5099 50  0000 C CNN
F 2 "" H 6250 5375 50  0001 C CNN
F 3 "" H 6250 5375 50  0001 C CNN
	1    6700 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995BEE
P 5950 3675
AR Path="/5C995BEE" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3425 50  0001 C CNN
F 1 "GND" V 5955 3547 50  0000 R CNN
F 2 "" H 5950 3675 50  0001 C CNN
F 3 "" H 5950 3675 50  0001 C CNN
	1    5950 3675
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995BF4
P 5425 5025
AR Path="/5C995BF4" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5425 4775 50  0001 C CNN
F 1 "GND" V 5430 4897 50  0000 R CNN
F 2 "" H 5425 5025 50  0001 C CNN
F 3 "" H 5425 5025 50  0001 C CNN
	1    5425 5025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995BFA
P 7450 3675
AR Path="/5C995BFA" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995BFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3425 50  0001 C CNN
F 1 "GND" V 7455 3547 50  0000 R CNN
F 2 "" H 7450 3675 50  0001 C CNN
F 3 "" H 7450 3675 50  0001 C CNN
	1    7450 3675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995C00
P 7450 3875
AR Path="/5C995C00" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C00" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3625 50  0001 C CNN
F 1 "GND" V 7455 3747 50  0000 R CNN
F 2 "" H 7450 3875 50  0001 C CNN
F 3 "" H 7450 3875 50  0001 C CNN
	1    7450 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4475 5225 4475
Wire Wire Line
	5225 4475 5225 3050
Connection ~ 5225 3050
Wire Wire Line
	5225 3050 5525 3050
Wire Wire Line
	5125 4575 5125 3150
Connection ~ 5125 3150
Wire Wire Line
	5125 4575 5950 4575
$Comp
L power:+3V3 #PWR?
U 1 1 5C995C0D
P 5100 4775
AR Path="/5C995C0D" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 4625 50  0001 C CNN
F 1 "+3V3" H 5115 4948 50  0000 C CNN
F 2 "" H 5100 4775 50  0001 C CNN
F 3 "" H 5100 4775 50  0001 C CNN
	1    5100 4775
	0    -1   -1   0   
$EndComp
NoConn ~ 5950 3875
NoConn ~ 5950 3975
NoConn ~ 5950 4075
$Comp
L device:C_Small C?
U 1 1 5C995C16
P 5600 4875
AR Path="/5C995C16" Ref="C?"  Part="1" 
AR Path="/5C97B601/5C995C16" Ref="C?"  Part="1" 
F 0 "C?" H 5700 4900 50  0000 L CNN
F 1 "10uF" H 5650 4800 50  0000 L CNN
F 2 "" H 5600 4875 50  0001 C CNN
F 3 "~" H 5600 4875 50  0001 C CNN
	1    5600 4875
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5C995C1C
P 7850 3975
AR Path="/5C995C1C" Ref="R?"  Part="1" 
AR Path="/5C97B601/5C995C1C" Ref="R?"  Part="1" 
F 0 "R?" H 7909 4021 50  0000 L CNN
F 1 "100" H 7909 3930 50  0000 L CNN
F 2 "" H 7850 3975 50  0001 C CNN
F 3 "~" H 7850 3975 50  0001 C CNN
	1    7850 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3975 7550 3975
Wire Wire Line
	7450 4075 7550 4075
Wire Wire Line
	7550 4075 7550 3975
Connection ~ 7550 3975
Wire Wire Line
	7550 3975 7750 3975
$Comp
L device:L_Small L?
U 1 1 5C995C27
P 8025 3875
AR Path="/5C995C27" Ref="L?"  Part="1" 
AR Path="/5C97B601/5C995C27" Ref="L?"  Part="1" 
F 0 "L?" H 8073 3921 50  0000 L CNN
F 1 "L_Small" H 8073 3830 50  0000 L CNN
F 2 "" H 8025 3875 50  0001 C CNN
F 3 "~" H 8025 3875 50  0001 C CNN
	1    8025 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3975 8025 3975
Wire Wire Line
	7450 3775 8025 3775
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5C995C2F
P 8025 3275
AR Path="/5C995C2F" Ref="J?"  Part="1" 
AR Path="/5C97B601/5C995C2F" Ref="J?"  Part="1" 
F 0 "J?" H 8075 3525 50  0000 C CNN
F 1 "uFl" H 8050 3400 50  0000 C CNN
F 2 "w_conn_rf:coaxial_u.fl-r-smt-1" H 8025 3275 50  0001 C CNN
F 3 " ~" H 8025 3275 50  0001 C CNN
	1    8025 3275
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995C35
P 7825 3275
AR Path="/5C995C35" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7825 3025 50  0001 C CNN
F 1 "GND" V 7830 3147 50  0000 R CNN
F 2 "" H 7825 3275 50  0001 C CNN
F 3 "" H 7825 3275 50  0001 C CNN
	1    7825 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4775 5875 4775
$Comp
L device:C_Small C?
U 1 1 5C995C3C
P 5425 4875
AR Path="/5C995C3C" Ref="C?"  Part="1" 
AR Path="/5C97B601/5C995C3C" Ref="C?"  Part="1" 
F 0 "C?" H 5550 4950 50  0000 L CNN
F 1 "100nF" H 5500 4875 50  0000 L CNN
F 2 "" H 5425 4875 50  0001 C CNN
F 3 "~" H 5425 4875 50  0001 C CNN
	1    5425 4875
	-1   0    0    1   
$EndComp
Connection ~ 5600 4775
Wire Wire Line
	5425 4775 5600 4775
Connection ~ 5425 4775
Wire Wire Line
	5425 4975 5425 5025
Wire Wire Line
	5425 5025 5600 5025
Wire Wire Line
	5875 5025 5875 4875
Wire Wire Line
	5875 4875 5950 4875
Wire Wire Line
	5600 4975 5600 5025
Connection ~ 5600 5025
Wire Wire Line
	5600 5025 5875 5025
Connection ~ 5425 5025
$Comp
L MLAB_IO:EEPROM U?
U 1 1 5C995C4D
P 3825 4575
AR Path="/5C995C4D" Ref="U?"  Part="1" 
AR Path="/5C97B601/5C995C4D" Ref="U?"  Part="1" 
F 0 "U?" H 3575 4975 60  0000 C CNN
F 1 "EEPROM" H 4150 4950 60  0000 C CNN
F 2 "" H 3825 4575 60  0001 C CNN
F 3 "" H 3825 4575 60  0001 C CNN
	1    3825 4575
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995C53
P 3825 5075
AR Path="/5C995C53" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3825 4825 50  0001 C CNN
F 1 "GND" V 3830 4947 50  0000 R CNN
F 2 "" H 3825 5075 50  0001 C CNN
F 3 "" H 3825 5075 50  0001 C CNN
	1    3825 5075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C995C59
P 3825 3925
AR Path="/5C995C59" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3825 3775 50  0001 C CNN
F 1 "+3V3" H 3840 4098 50  0000 C CNN
F 2 "" H 3825 3925 50  0001 C CNN
F 3 "" H 3825 3925 50  0001 C CNN
	1    3825 3925
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5C995C5F
P 3600 4000
AR Path="/5C995C5F" Ref="C?"  Part="1" 
AR Path="/5C97B601/5C995C5F" Ref="C?"  Part="1" 
F 0 "C?" H 3725 4075 50  0000 L CNN
F 1 "100nF" H 3675 4000 50  0000 L CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 3925 3825 4000
Wire Wire Line
	3700 4000 3825 4000
Connection ~ 3825 4000
Wire Wire Line
	3825 4000 3825 4075
$Comp
L power:GND #PWR?
U 1 1 5C995C69
P 3500 4000
AR Path="/5C995C69" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C69" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3750 50  0001 C CNN
F 1 "GND" V 3505 3872 50  0000 R CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 4375 3375 4475
Wire Wire Line
	3375 4975 3825 4975
Connection ~ 3375 4475
Wire Wire Line
	3375 4475 3375 4575
Connection ~ 3375 4575
Wire Wire Line
	3375 4575 3375 4975
Wire Wire Line
	3825 4975 3825 5075
Wire Wire Line
	4325 4725 4325 4975
Wire Wire Line
	4325 4975 3825 4975
Wire Wire Line
	5100 4775 5425 4775
Wire Wire Line
	5950 4675 5875 4675
Wire Wire Line
	5875 4675 5875 4775
Connection ~ 5875 4775
Wire Wire Line
	5875 4775 5950 4775
$Comp
L device:LED D?
U 1 1 5C995C83
P 7675 5100
AR Path="/5C995C83" Ref="D?"  Part="1" 
AR Path="/5C97B601/5C995C83" Ref="D?"  Part="1" 
F 0 "D?" V 7714 5178 50  0000 L CNN
F 1 "LED" V 7623 5178 50  0000 L CNN
F 2 "" H 7675 5100 50  0001 C CNN
F 3 "~" H 7675 5100 50  0001 C CNN
	1    7675 5100
	0    1    -1   0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5C995C89
P 7675 4850
AR Path="/5C995C89" Ref="R?"  Part="1" 
AR Path="/5C97B601/5C995C89" Ref="R?"  Part="1" 
F 0 "R?" H 7525 4925 50  0000 L CNN
F 1 "1k" H 7525 4825 50  0000 L CNN
F 2 "" H 7675 4850 50  0001 C CNN
F 3 "~" H 7675 4850 50  0001 C CNN
	1    7675 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C995C8F
P 7450 4275
AR Path="/5C995C8F" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 4025 50  0001 C CNN
F 1 "GND" V 7455 4147 50  0000 R CNN
F 2 "" H 7450 4275 50  0001 C CNN
F 3 "" H 7450 4275 50  0001 C CNN
	1    7450 4275
	0    -1   -1   0   
$EndComp
NoConn ~ 5950 3775
NoConn ~ 7450 4775
NoConn ~ 7450 4375
NoConn ~ 7450 4475
NoConn ~ 7450 4575
NoConn ~ 7450 4875
$Comp
L power:GND #PWR?
U 1 1 5C995C9B
P 7675 5250
AR Path="/5C995C9B" Ref="#PWR?"  Part="1" 
AR Path="/5C97B601/5C995C9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7675 5000 50  0001 C CNN
F 1 "GND" V 7680 5122 50  0000 R CNN
F 2 "" H 7675 5250 50  0001 C CNN
F 3 "" H 7675 5250 50  0001 C CNN
	1    7675 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4675 7675 4675
Wire Wire Line
	7675 4675 7675 4750
Connection ~ 7675 4675
Wire Wire Line
	8025 3475 8025 3775
Connection ~ 8025 3775
Wire Wire Line
	8400 4675 7675 4675
Connection ~ 3825 4975
Wire Wire Line
	3200 3150 5125 3150
Wire Wire Line
	3200 3050 5225 3050
Wire Wire Line
	8400 2425 3200 2425
Wire Wire Line
	8400 2425 8400 4675
Text GLabel 3200 2425 0    50   Output ~ 0
GPS_PPS
Text GLabel 3200 3150 0    50   Input ~ 0
GPS_RXD
Text GLabel 3200 3050 0    50   Output ~ 0
GPS_TXD
Wire Wire Line
	4325 4375 5950 4375
Wire Wire Line
	4325 4475 4725 4475
Wire Wire Line
	4725 4475 4725 4275
Wire Wire Line
	4725 4275 5950 4275
$EndSCHEMATC
