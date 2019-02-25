EESchema Schematic File Version 4
LIBS:SAR-APRS-cache
EELAYER 28 0
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
L atmel:ATMEGA328-AU U?
U 1 1 5CB2D6C1
P 6925 3700
AR Path="/5CB2D6C1" Ref="U?"  Part="1" 
AR Path="/5CB07977/5CB2D6C1" Ref="U?"  Part="1" 
F 0 "U?" H 6975 5067 50  0000 C CNN
F 1 "ATMEGA328-AU" H 6975 4976 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 6925 3700 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 6925 3700 50  0001 C CNN
	1    6925 3700
	1    0    0    -1  
$EndComp
$Comp
L device:LED D?
U 1 1 5CB7F360
P 2850 1550
AR Path="/5CB7F360" Ref="D?"  Part="1" 
AR Path="/5CB07977/5CB7F360" Ref="D?"  Part="1" 
F 0 "D?" V 2889 1628 50  0000 L CNN
F 1 "LED" V 2798 1628 50  0000 L CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    1    -1   0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5CB7F366
P 2850 1300
AR Path="/5CB7F366" Ref="R?"  Part="1" 
AR Path="/5CB07977/5CB7F366" Ref="R?"  Part="1" 
F 0 "R?" H 2700 1375 50  0000 L CNN
F 1 "1k" H 2700 1275 50  0000 L CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1200 2850 1075
$Comp
L power:GND #PWR?
U 1 1 5CB7F36E
P 2850 1700
AR Path="/5CB7F36E" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB7F36E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 1450 50  0001 C CNN
F 1 "GND" H 3075 1650 50  0000 R CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5CB7F374
P 3450 1700
AR Path="/5CB7F374" Ref="R?"  Part="1" 
AR Path="/5CB07977/5CB7F374" Ref="R?"  Part="1" 
F 0 "R?" H 3509 1746 50  0000 L CNN
F 1 "10k" H 3509 1655 50  0000 L CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5CB7F37A
P 3450 2150
AR Path="/5CB7F37A" Ref="R?"  Part="1" 
AR Path="/5CB07977/5CB7F37A" Ref="R?"  Part="1" 
F 0 "R?" H 3509 2196 50  0000 L CNN
F 1 "3k3" H 3509 2105 50  0000 L CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB7F380
P 3450 2375
AR Path="/5CB7F380" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB7F380" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2125 50  0001 C CNN
F 1 "GND" H 3675 2325 50  0000 R CNN
F 2 "" H 3450 2375 50  0001 C CNN
F 3 "" H 3450 2375 50  0001 C CNN
	1    3450 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 1925
Connection ~ 3450 1925
Wire Wire Line
	3450 1925 3450 2050
Wire Wire Line
	3450 2250 3450 2375
Text GLabel 3450 1550 1    50   Input ~ 0
Bat+
Wire Wire Line
	3450 1550 3450 1600
Wire Wire Line
	6025 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4800
Wire Wire Line
	5950 4900 6025 4900
Wire Wire Line
	6025 4800 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 5950 4900
$Comp
L power:GND #PWR?
U 1 1 5CB87798
P 5950 4950
F 0 "#PWR?" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5955 4777 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 4900
Connection ~ 5950 4900
$Comp
L power:GND #PWR?
U 1 1 5CB8F51A
P 10050 1225
AR Path="/5CB8F51A" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F51A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 975 50  0001 C CNN
F 1 "GND" V 10050 1100 50  0000 R CNN
F 2 "" H 10050 1225 50  0001 C CNN
F 3 "" H 10050 1225 50  0001 C CNN
	1    10050 1225
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CB8F520
P 10300 1325
AR Path="/5CB8F520" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F520" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 1175 50  0001 C CNN
F 1 "+3V3" H 10315 1498 50  0000 C CNN
F 2 "" H 10300 1325 50  0001 C CNN
F 3 "" H 10300 1325 50  0001 C CNN
	1    10300 1325
	0    1    -1   0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5CB8F526
P 10400 1600
AR Path="/5CB8F526" Ref="C?"  Part="1" 
AR Path="/5CB07977/5CB8F526" Ref="C?"  Part="1" 
F 0 "C?" H 10492 1646 50  0000 L CNN
F 1 "100nF" V 10550 1300 50  0000 L CNN
F 2 "" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB8F52C
P 8950 1425
AR Path="/5CB8F52C" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F52C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 1175 50  0001 C CNN
F 1 "GND" V 8950 1275 50  0000 R CNN
F 2 "" H 8950 1425 50  0001 C CNN
F 3 "" H 8950 1425 50  0001 C CNN
	1    8950 1425
	0    1    -1   0   
$EndComp
$Comp
L APRS_modules:AT45DB081 U?
U 1 1 5CB8F532
P 9500 1275
AR Path="/5CB8F532" Ref="U?"  Part="1" 
AR Path="/5CB07977/5CB8F532" Ref="U?"  Part="1" 
F 0 "U?" H 9500 1690 50  0000 C CNN
F 1 "AT45DB641" H 9500 1599 50  0000 C CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8950 1525 50  0001 C CNN
F 3 "" H 8950 1525 50  0001 C CNN
	1    9500 1275
	1    0    0    -1  
$EndComp
NoConn ~ 10050 1425
Wire Wire Line
	10050 1325 10225 1325
Wire Wire Line
	10300 1600 10225 1600
Connection ~ 10225 1325
Wire Wire Line
	10225 1325 10300 1325
$Comp
L power:GND #PWR?
U 1 1 5CB8F53D
P 10500 1600
AR Path="/5CB8F53D" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F53D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 1350 50  0001 C CNN
F 1 "GND" V 10500 1475 50  0000 R CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 1325 8600 1325
Wire Wire Line
	8600 1325 8600 1600
Wire Wire Line
	8600 1600 10225 1600
Connection ~ 10225 1600
Wire Wire Line
	10225 1600 10225 1325
Wire Wire Line
	10050 800  10050 1125
$Comp
L ftdi:FT232RL U?
U 1 1 5CB91EF1
P 2600 4025
F 0 "U?" H 2600 5206 50  0000 C CNN
F 1 "FT232RL" H 2625 4025 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2600 4025 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 2600 4025 50  0001 C CNN
	1    2600 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5025 2600 5100
Wire Wire Line
	2600 5100 2700 5100
Wire Wire Line
	2800 5100 2800 5025
Wire Wire Line
	2700 5025 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2800 5100
Wire Wire Line
	2400 5025 2400 5100
Wire Wire Line
	2400 5100 2600 5100
Connection ~ 2600 5100
$Comp
L power:GND #PWR?
U 1 1 5CB98D30
P 2800 5175
F 0 "#PWR?" H 2800 4925 50  0001 C CNN
F 1 "GND" H 2805 5002 50  0000 C CNN
F 2 "" H 2800 5175 50  0001 C CNN
F 3 "" H 2800 5175 50  0001 C CNN
	1    2800 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5175 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	1800 4725 1800 5100
Wire Wire Line
	1800 5100 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2500 2950 2500 3025
Wire Wire Line
	1175 3425 1175 2675
Wire Wire Line
	1175 2675 2700 2675
Wire Wire Line
	2700 2675 2700 3025
Text GLabel 2925 2675 2    50   Input ~ 0
VUSB
Wire Wire Line
	2925 2675 2700 2675
Connection ~ 2700 2675
Wire Wire Line
	1800 3625 1175 3625
Wire Wire Line
	1175 3725 1800 3725
Wire Wire Line
	775  4025 775  4075
Wire Wire Line
	775  4075 875  4075
Wire Wire Line
	875  4075 875  4025
$Comp
L power:GND #PWR?
U 1 1 5CBCA64C
P 875 4075
F 0 "#PWR?" H 875 3825 50  0001 C CNN
F 1 "GND" H 880 3902 50  0000 C CNN
F 2 "" H 875 4075 50  0001 C CNN
F 3 "" H 875 4075 50  0001 C CNN
	1    875  4075
	1    0    0    -1  
$EndComp
Connection ~ 875  4075
$Comp
L device:C_Small C?
U 1 1 5C837400
P 1600 3325
F 0 "C?" V 1371 3325 50  0000 C CNN
F 1 "100nF" V 1462 3325 50  0000 C CNN
F 2 "" H 1600 3325 50  0001 C CNN
F 3 "~" H 1600 3325 50  0001 C CNN
	1    1600 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3325 1750 3325
Wire Wire Line
	1750 2950 1750 3325
Wire Wire Line
	1750 2950 2500 2950
Connection ~ 1750 3325
Wire Wire Line
	1750 3325 1800 3325
$Comp
L power:GND #PWR?
U 1 1 5C8403A8
P 1500 3325
F 0 "#PWR?" H 1500 3075 50  0001 C CNN
F 1 "GND" V 1505 3197 50  0000 R CNN
F 2 "" H 1500 3325 50  0001 C CNN
F 3 "" H 1500 3325 50  0001 C CNN
	1    1500 3325
	0    1    1    0   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x03 J?
U 1 1 5C842F1D
P 10225 4400
F 0 "J?" H 10225 4747 60  0000 C CNN
F 1 "JTAG" H 10225 4641 60  0000 C CNN
F 2 "" H 10225 4500 60  0000 C CNN
F 3 "" H 10225 4500 60  0000 C CNN
	1    10225 4400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5C8558B3
P 3850 3725
F 0 "C?" V 3975 3600 50  0000 C CNN
F 1 "100nF" V 4000 3825 50  0000 C CNN
F 2 "" H 3850 3725 50  0001 C CNN
F 3 "~" H 3850 3725 50  0001 C CNN
	1    3850 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3725 3400 3725
$Comp
L device:R_Small R?
U 1 1 5C86249B
P 10025 4725
F 0 "R?" V 10100 4750 50  0000 L CNN
F 1 "1k" V 10100 4625 50  0000 L CNN
F 2 "" H 10025 4725 50  0001 C CNN
F 3 "~" H 10025 4725 50  0001 C CNN
	1    10025 4725
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C86B0D2
P 10125 4725
F 0 "#PWR?" H 10125 4575 50  0001 C CNN
F 1 "+3.3V" V 10125 4975 50  0000 C CNN
F 2 "" H 10125 4725 50  0001 C CNN
F 3 "" H 10125 4725 50  0001 C CNN
	1    10125 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 2900 5875 2900
Wire Wire Line
	5875 2900 5875 2700
Wire Wire Line
	5875 2600 6025 2600
Wire Wire Line
	6025 2700 5875 2700
Connection ~ 5875 2700
Wire Wire Line
	5875 2700 5875 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5C875BD9
P 5875 2250
F 0 "#PWR?" H 5875 2100 50  0001 C CNN
F 1 "+3.3V" H 5890 2423 50  0000 C CNN
F 2 "" H 5875 2250 50  0001 C CNN
F 3 "" H 5875 2250 50  0001 C CNN
	1    5875 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2250 5875 2600
Connection ~ 5875 2600
$Comp
L device:C_Small C?
U 1 1 5C879E0A
P 5450 2700
F 0 "C?" H 5500 2450 50  0000 R CNN
F 1 "100nF" H 5575 2525 50  0000 R CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5C87A608
P 5675 2700
F 0 "C?" H 5725 2450 50  0000 R CNN
F 1 "100nF" H 5750 2525 50  0000 R CNN
F 2 "" H 5675 2700 50  0001 C CNN
F 3 "~" H 5675 2700 50  0001 C CNN
	1    5675 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5875 2600 5675 2600
Wire Wire Line
	5450 2600 5675 2600
Connection ~ 5675 2600
$Comp
L device:C_Small C?
U 1 1 5C88C3C7
P 5200 2700
F 0 "C?" H 5150 2950 50  0000 L CNN
F 1 "100nF" H 5050 2875 50  0000 L CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5200 2600
$Comp
L power:GND #PWR?
U 1 1 5C88F94D
P 5200 2800
F 0 "#PWR?" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C890F43
P 5450 2800
F 0 "#PWR?" H 5450 2550 50  0001 C CNN
F 1 "GND" H 5455 2627 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8926B0
P 5675 2800
F 0 "#PWR?" H 5675 2550 50  0001 C CNN
F 1 "GND" H 5680 2627 50  0000 C CNN
F 2 "" H 5675 2800 50  0001 C CNN
F 3 "" H 5675 2800 50  0001 C CNN
	1    5675 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3325 3575 3325
$Comp
L device:LED D?
U 1 1 5C73B70D
P 3575 5200
AR Path="/5C73B70D" Ref="D?"  Part="1" 
AR Path="/5CB07977/5C73B70D" Ref="D?"  Part="1" 
F 0 "D?" V 3614 5278 50  0000 L CNN
F 1 "LED" V 3523 5278 50  0000 L CNN
F 2 "" H 3575 5200 50  0001 C CNN
F 3 "~" H 3575 5200 50  0001 C CNN
	1    3575 5200
	0    -1   1    0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5C73B713
P 3575 4875
AR Path="/5C73B713" Ref="R?"  Part="1" 
AR Path="/5CB07977/5C73B713" Ref="R?"  Part="1" 
F 0 "R?" H 3425 4950 50  0000 L CNN
F 1 "680" H 3400 4850 50  0000 L CNN
F 2 "" H 3575 4875 50  0001 C CNN
F 3 "~" H 3575 4875 50  0001 C CNN
	1    3575 4875
	-1   0    0    1   
$EndComp
$Comp
L device:LED D?
U 1 1 5C749F69
P 3850 5200
AR Path="/5C749F69" Ref="D?"  Part="1" 
AR Path="/5CB07977/5C749F69" Ref="D?"  Part="1" 
F 0 "D?" V 3889 5278 50  0000 L CNN
F 1 "LED" V 3798 5278 50  0000 L CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "~" H 3850 5200 50  0001 C CNN
	1    3850 5200
	0    -1   1    0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5C749F6F
P 3850 4875
AR Path="/5C749F6F" Ref="R?"  Part="1" 
AR Path="/5CB07977/5C749F6F" Ref="R?"  Part="1" 
F 0 "R?" H 3700 4950 50  0000 L CNN
F 1 "680" H 3675 4850 50  0000 L CNN
F 2 "" H 3850 4875 50  0001 C CNN
F 3 "~" H 3850 4875 50  0001 C CNN
	1    3850 4875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4425 3575 4425
Wire Wire Line
	3575 4425 3575 4775
Wire Wire Line
	3400 4325 3850 4325
Wire Wire Line
	3850 4325 3850 4775
Wire Wire Line
	3575 5050 3575 4975
Wire Wire Line
	3850 5050 3850 4975
$Comp
L power:+3.3V #PWR?
U 1 1 5C766C91
P 3175 5300
F 0 "#PWR?" H 3175 5150 50  0001 C CNN
F 1 "+3.3V" H 3190 5473 50  0000 C CNN
F 2 "" H 3175 5300 50  0001 C CNN
F 3 "" H 3175 5300 50  0001 C CNN
	1    3175 5300
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4025
NoConn ~ 3400 3525
NoConn ~ 3400 3625
NoConn ~ 3400 3825
NoConn ~ 3400 3925
NoConn ~ 3400 4025
NoConn ~ 3400 4525
NoConn ~ 3400 4625
NoConn ~ 3400 4725
NoConn ~ 1800 4425
NoConn ~ 1800 4225
$Comp
L Connector:USB_B_Mini J?
U 1 1 5C782AD0
P 875 3625
F 0 "J?" H 932 4092 50  0000 C CNN
F 1 "USB_B_Mini" H 932 4001 50  0000 C CNN
F 2 "" H 1025 3575 50  0001 C CNN
F 3 "~" H 1025 3575 50  0001 C CNN
	1    875  3625
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C?
U 1 1 5C794046
P 5925 3300
F 0 "C?" H 5875 3550 50  0000 L CNN
F 1 "100nF" H 5775 3475 50  0000 L CNN
F 2 "" H 5925 3300 50  0001 C CNN
F 3 "~" H 5925 3300 50  0001 C CNN
	1    5925 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C79404C
P 5925 3400
F 0 "#PWR?" H 5925 3150 50  0001 C CNN
F 1 "GND" H 5930 3227 50  0000 C CNN
F 2 "" H 5925 3400 50  0001 C CNN
F 3 "" H 5925 3400 50  0001 C CNN
	1    5925 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3200 5925 3200
$Comp
L device:R_Small R?
U 1 1 5C79B863
P 3675 3325
F 0 "R?" H 3734 3371 50  0000 L CNN
F 1 "1k" H 3734 3280 50  0000 L CNN
F 2 "" H 3675 3325 50  0001 C CNN
F 3 "~" H 3675 3325 50  0001 C CNN
	1    3675 3325
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R?
U 1 1 5C7A0CFA
P 3900 3425
F 0 "R?" H 3959 3471 50  0000 L CNN
F 1 "1k" H 3959 3380 50  0000 L CNN
F 2 "" H 3900 3425 50  0001 C CNN
F 3 "~" H 3900 3425 50  0001 C CNN
	1    3900 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3425 3400 3425
Wire Wire Line
	3175 5300 3175 5450
Wire Wire Line
	3175 5450 3575 5450
Wire Wire Line
	3850 5450 3850 5350
Wire Wire Line
	3575 5350 3575 5450
Connection ~ 3575 5450
Wire Wire Line
	3575 5450 3850 5450
$Comp
L device:Crystal_Small Y?
U 1 1 5C7BE078
P 8400 3250
F 0 "Y?" V 8400 2825 50  0000 L CNN
F 1 "16MHz" V 8400 2925 50  0000 L CNN
F 2 "" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 3200 8125 3200
Wire Wire Line
	7925 3300 8125 3300
Wire Wire Line
	8125 3300 8125 3350
$Comp
L device:C_Small C?
U 1 1 5C7CCE8F
P 8575 3350
F 0 "C?" V 8525 3400 50  0000 L CNN
F 1 "100nF" V 8550 3525 50  0000 L CNN
F 2 "" H 8575 3350 50  0001 C CNN
F 3 "~" H 8575 3350 50  0001 C CNN
	1    8575 3350
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5C7D4094
P 8575 3150
F 0 "C?" V 8625 3200 50  0000 L CNN
F 1 "100nF" V 8600 3325 50  0000 L CNN
F 2 "" H 8575 3150 50  0001 C CNN
F 3 "~" H 8575 3150 50  0001 C CNN
	1    8575 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8675 3150 8725 3150
Wire Wire Line
	8725 3150 8725 3250
Wire Wire Line
	8725 3350 8675 3350
$Comp
L power:GND #PWR?
U 1 1 5C7F19F8
P 8800 3250
F 0 "#PWR?" H 8800 3000 50  0001 C CNN
F 1 "GND" V 8805 3122 50  0000 R CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3250 8725 3250
Connection ~ 8725 3250
Wire Wire Line
	8725 3250 8725 3350
Wire Wire Line
	8125 3150 8125 3200
Wire Wire Line
	8400 3150 8475 3150
Wire Wire Line
	8400 3350 8475 3350
$Comp
L power:+3.3V #PWR?
U 1 1 5C8623D6
P 10600 4225
F 0 "#PWR?" H 10600 4075 50  0001 C CNN
F 1 "+3.3V" H 10615 4398 50  0000 C CNN
F 2 "" H 10600 4225 50  0001 C CNN
F 3 "" H 10600 4225 50  0001 C CNN
	1    10600 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 4300 10600 4300
Wire Wire Line
	10600 4300 10600 4225
$Comp
L power:GND #PWR?
U 1 1 5C87109B
P 10600 4600
F 0 "#PWR?" H 10600 4350 50  0001 C CNN
F 1 "GND" H 10605 4427 50  0000 C CNN
F 2 "" H 10600 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 4500 10600 4500
Wire Wire Line
	10600 4500 10600 4600
Connection ~ 5450 2600
Wire Bus Line
	4475 5525 9300 5525
Entry Wire Line
	4375 3425 4475 3525
Entry Wire Line
	4375 3325 4475 3425
Wire Wire Line
	4000 3425 4375 3425
Wire Wire Line
	4375 3325 3775 3325
Entry Wire Line
	4375 3725 4475 3825
Wire Wire Line
	3950 3725 4375 3725
Entry Wire Line
	9300 4400 9400 4300
Entry Wire Line
	9300 4500 9400 4400
Entry Wire Line
	9300 4600 9400 4500
Wire Wire Line
	9400 4300 9975 4300
Wire Wire Line
	10475 4400 10750 4400
Wire Wire Line
	10750 4400 10750 4900
Wire Wire Line
	10750 4900 9400 4900
Entry Wire Line
	9300 5000 9400 4900
Text Label 9450 4300 0    50   ~ 0
D12\MISO
Text Label 9450 4400 0    50   ~ 0
D13\SCK
Text Label 9450 4500 0    50   ~ 0
RESET
Text Label 9450 4900 0    50   ~ 0
D11\MOSI
Entry Wire Line
	9200 3000 9300 3100
Entry Wire Line
	9200 2900 9300 3000
Connection ~ 8400 3150
Connection ~ 8400 3350
Wire Wire Line
	8125 3150 8400 3150
Wire Wire Line
	8125 3350 8400 3350
Wire Wire Line
	7925 3000 9200 3000
Wire Wire Line
	7925 2900 9200 2900
Entry Wire Line
	9200 3100 9300 3200
Wire Wire Line
	7925 3100 8400 3100
Wire Wire Line
	8400 3100 8400 3050
Wire Wire Line
	8400 3050 8725 3050
Wire Wire Line
	8725 3050 8725 3100
Text Label 8800 2900 0    50   ~ 0
D11\MOSI
Text Label 8800 3000 0    50   ~ 0
D12\MISO
Text Label 8800 3100 0    50   ~ 0
D13\SCK
Entry Wire Line
	9200 4050 9300 4150
Wire Wire Line
	7925 4050 9200 4050
Wire Wire Line
	9925 4725 9800 4725
Wire Wire Line
	9800 4725 9800 4500
Wire Wire Line
	9800 4500 9975 4500
Text Label 8950 4050 0    50   ~ 0
RESET
Wire Wire Line
	8725 3100 9200 3100
Text GLabel 8725 4400 2    50   Output ~ 0
RFMOD_PTT
Wire Wire Line
	7925 4400 8725 4400
Text GLabel 8700 3450 2    50   Input ~ 0
RFMOD_AUX
Wire Wire Line
	7925 3450 8700 3450
Entry Wire Line
	9200 4200 9300 4300
Entry Wire Line
	9200 4300 9300 4400
Wire Wire Line
	7925 4200 9200 4200
Wire Wire Line
	7925 4300 9200 4300
Wire Wire Line
	9975 4400 9400 4400
Wire Wire Line
	9400 4500 9800 4500
Connection ~ 9800 4500
Text Label 4200 3325 0    50   ~ 0
TXD
Text Label 4200 3425 0    50   ~ 0
RXD
Text Label 8950 4200 0    50   ~ 0
TXD
Text Label 8950 4300 0    50   ~ 0
RXD
Entry Wire Line
	9200 3550 9300 3650
Wire Wire Line
	7925 3550 9200 3550
Entry Wire Line
	4375 1925 4475 2025
Entry Wire Line
	4375 1075 4475 1175
Wire Wire Line
	3450 1925 4375 1925
Wire Wire Line
	2850 1075 4375 1075
Text Label 4150 3725 0    50   ~ 0
RESET
Text Label 4000 1925 0    50   ~ 0
BAT_SENS
Text Label 8300 3550 0    50   ~ 0
BAT_SENS
Entry Wire Line
	9300 3750 9400 3650
Entry Wire Line
	9300 3650 9400 3550
Wire Wire Line
	9400 3550 10150 3550
Wire Wire Line
	9400 3650 10150 3650
Wire Bus Line
	4475 800  4475 5525
Wire Bus Line
	9300 2325 9300 5525
Text GLabel 10150 3550 2    50   Output ~ 0
GPS_RXD
Text GLabel 10150 3650 2    50   Input ~ 0
GPS_TXD
Text Label 9950 3650 0    50   ~ 0
TXD
Text Label 9950 3550 0    50   ~ 0
RXD
Text Label 4175 1075 0    50   ~ 0
LED
$EndSCHEMATC
