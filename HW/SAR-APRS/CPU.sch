EESchema Schematic File Version 4
LIBS:SAR-APRS-cache
EELAYER 29 0
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
L atmel:ATMEGA328-AU U?
U 1 1 5CB2D6C1
P 6925 3700
AR Path="/5CB2D6C1" Ref="U?"  Part="1" 
AR Path="/5CB07977/5CB2D6C1" Ref="U6"  Part="1" 
F 0 "U6" H 6975 5067 50  0000 C CNN
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
AR Path="/5CB07977/5CB7F360" Ref="D3"  Part="1" 
F 0 "D3" V 2889 1628 50  0000 L CNN
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
AR Path="/5CB07977/5CB7F366" Ref="R15"  Part="1" 
F 0 "R15" H 2650 1350 50  0000 L CNN
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
AR Path="/5CB07977/5CB7F36E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2850 1450 50  0001 C CNN
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
AR Path="/5CB07977/5CB7F374" Ref="R16"  Part="1" 
F 0 "R16" H 3509 1746 50  0000 L CNN
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
AR Path="/5CB07977/5CB7F37A" Ref="R17"  Part="1" 
F 0 "R17" H 3509 2196 50  0000 L CNN
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
AR Path="/5CB07977/5CB7F380" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3450 2125 50  0001 C CNN
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
L power:GND #PWR0124
U 1 1 5CB87798
P 5950 4950
F 0 "#PWR0124" H 5950 4700 50  0001 C CNN
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
P 10675 1125
AR Path="/5CB8F51A" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F51A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 10675 875 50  0001 C CNN
F 1 "GND" V 10525 1125 50  0000 R CNN
F 2 "" H 10675 1125 50  0001 C CNN
F 3 "" H 10675 1125 50  0001 C CNN
	1    10675 1125
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CB8F520
P 10825 1225
AR Path="/5CB8F520" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F520" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 10825 1075 50  0001 C CNN
F 1 "+3V3" H 10840 1398 50  0000 C CNN
F 2 "" H 10825 1225 50  0001 C CNN
F 3 "" H 10825 1225 50  0001 C CNN
	1    10825 1225
	0    1    -1   0   
$EndComp
$Comp
L device:C_Small C?
U 1 1 5CB8F526
P 10750 1675
AR Path="/5CB8F526" Ref="C?"  Part="1" 
AR Path="/5CB07977/5CB8F526" Ref="C13"  Part="1" 
F 0 "C13" H 10842 1721 50  0000 L CNN
F 1 "100nF" V 10900 1375 50  0000 L CNN
F 2 "" H 10750 1675 50  0001 C CNN
F 3 "~" H 10750 1675 50  0001 C CNN
	1    10750 1675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB8F52C
P 9575 1325
AR Path="/5CB8F52C" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F52C" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9575 1075 50  0001 C CNN
F 1 "GND" V 9500 1450 50  0000 R CNN
F 2 "" H 9575 1325 50  0001 C CNN
F 3 "" H 9575 1325 50  0001 C CNN
	1    9575 1325
	0    1    -1   0   
$EndComp
$Comp
L APRS_modules:AT45DB081 U?
U 1 1 5CB8F532
P 10125 1175
AR Path="/5CB8F532" Ref="U?"  Part="1" 
AR Path="/5CB07977/5CB8F532" Ref="U5"  Part="1" 
F 0 "U5" H 10125 1590 50  0000 C CNN
F 1 "AT45DB641" H 10125 1499 50  0000 C CNN
F 2 "Mlab_IO:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9575 1425 50  0001 C CNN
F 3 "" H 9575 1425 50  0001 C CNN
	1    10125 1175
	1    0    0    -1  
$EndComp
NoConn ~ 10675 1325
Wire Wire Line
	10675 1225 10750 1225
Wire Wire Line
	10750 1575 10750 1500
Connection ~ 10750 1225
Wire Wire Line
	10750 1225 10825 1225
$Comp
L power:GND #PWR?
U 1 1 5CB8F53D
P 10750 1775
AR Path="/5CB8F53D" Ref="#PWR?"  Part="1" 
AR Path="/5CB07977/5CB8F53D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10750 1525 50  0001 C CNN
F 1 "GND" V 10750 1650 50  0000 R CNN
F 2 "" H 10750 1775 50  0001 C CNN
F 3 "" H 10750 1775 50  0001 C CNN
	1    10750 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9575 1225 9425 1225
Wire Wire Line
	9425 1225 9425 1500
Wire Wire Line
	9425 1500 10750 1500
Connection ~ 10750 1500
Wire Wire Line
	10750 1500 10750 1225
Wire Wire Line
	825  4400 825  4450
Wire Wire Line
	825  4450 925  4450
Wire Wire Line
	925  4450 925  4400
$Comp
L power:GND #PWR0130
U 1 1 5CBCA64C
P 925 4450
F 0 "#PWR0130" H 925 4200 50  0001 C CNN
F 1 "GND" H 930 4277 50  0000 C CNN
F 2 "" H 925 4450 50  0001 C CNN
F 3 "" H 925 4450 50  0001 C CNN
	1    925  4450
	1    0    0    -1  
$EndComp
Connection ~ 925  4450
$Comp
L device:C_Small C19
U 1 1 5C837400
P 1125 3425
F 0 "C19" V 975 3225 50  0000 C CNN
F 1 "100nF" V 987 3425 50  0000 C CNN
F 2 "" H 1125 3425 50  0001 C CNN
F 3 "~" H 1125 3425 50  0001 C CNN
	1    1125 3425
	0    1    1    0   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x03 J3
U 1 1 5C842F1D
P 10225 4400
F 0 "J3" H 10050 4650 60  0000 C CNN
F 1 "JTAG" H 10225 4641 60  0000 C CNN
F 2 "" H 10225 4500 60  0000 C CNN
F 3 "" H 10225 4500 60  0000 C CNN
	1    10225 4400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C21
U 1 1 5C8558B3
P 3250 3900
F 0 "C21" V 3375 3775 50  0000 C CNN
F 1 "100nF" V 3400 4000 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R20
U 1 1 5C86249B
P 10025 4725
F 0 "R20" V 10100 4750 50  0000 L CNN
F 1 "1k" V 10100 4625 50  0000 L CNN
F 2 "" H 10025 4725 50  0001 C CNN
F 3 "~" H 10025 4725 50  0001 C CNN
	1    10025 4725
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5C86B0D2
P 10125 4725
F 0 "#PWR0132" H 10125 4575 50  0001 C CNN
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
L power:+3.3V #PWR0133
U 1 1 5C875BD9
P 5875 2250
F 0 "#PWR0133" H 5875 2100 50  0001 C CNN
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
L device:C_Small C15
U 1 1 5C879E0A
P 5450 2700
F 0 "C15" H 5500 2450 50  0000 R CNN
F 1 "100nF" H 5575 2525 50  0000 R CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C16
U 1 1 5C87A608
P 5675 2700
F 0 "C16" H 5725 2450 50  0000 R CNN
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
L device:C_Small C14
U 1 1 5C88C3C7
P 5200 2700
F 0 "C14" H 5150 2950 50  0000 L CNN
F 1 "100nF" H 5050 2875 50  0000 L CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2600 5200 2600
$Comp
L power:GND #PWR0134
U 1 1 5C88F94D
P 5200 2800
F 0 "#PWR0134" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5C890F43
P 5450 2800
F 0 "#PWR0135" H 5450 2550 50  0001 C CNN
F 1 "GND" H 5455 2627 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C8926B0
P 5675 2800
F 0 "#PWR0136" H 5675 2550 50  0001 C CNN
F 1 "GND" H 5680 2627 50  0000 C CNN
F 2 "" H 5675 2800 50  0001 C CNN
F 3 "" H 5675 2800 50  0001 C CNN
	1    5675 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J2
U 1 1 5C782AD0
P 925 4000
F 0 "J2" H 982 4467 50  0000 C CNN
F 1 "USB_B_Mini" H 982 4376 50  0000 C CNN
F 2 "" H 1075 3950 50  0001 C CNN
F 3 "~" H 1075 3950 50  0001 C CNN
	1    925  4000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C18
U 1 1 5C794046
P 5925 3300
F 0 "C18" H 5875 3550 50  0000 L CNN
F 1 "100nF" H 5775 3475 50  0000 L CNN
F 2 "" H 5925 3300 50  0001 C CNN
F 3 "~" H 5925 3300 50  0001 C CNN
	1    5925 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C79404C
P 5925 3400
F 0 "#PWR0138" H 5925 3150 50  0001 C CNN
F 1 "GND" H 5930 3227 50  0000 C CNN
F 2 "" H 5925 3400 50  0001 C CNN
F 3 "" H 5925 3400 50  0001 C CNN
	1    5925 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3200 5925 3200
$Comp
L device:Crystal_Small Y1
U 1 1 5C7BE078
P 8325 3250
F 0 "Y1" V 8325 2825 50  0000 L CNN
F 1 "16MHz" V 8325 2925 50  0000 L CNN
F 2 "" H 8325 3250 50  0001 C CNN
F 3 "~" H 8325 3250 50  0001 C CNN
	1    8325 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 3200 8125 3200
Wire Wire Line
	7925 3300 8125 3300
Wire Wire Line
	8125 3300 8125 3350
$Comp
L device:C_Small C20
U 1 1 5C7CCE8F
P 8575 3350
F 0 "C20" V 8625 3150 50  0000 L CNN
F 1 "22pF" V 8625 3400 50  0000 L CNN
F 2 "" H 8575 3350 50  0001 C CNN
F 3 "~" H 8575 3350 50  0001 C CNN
	1    8575 3350
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C17
U 1 1 5C7D4094
P 8575 3150
F 0 "C17" V 8525 2975 50  0000 L CNN
F 1 "22pF" V 8525 3175 50  0000 L CNN
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
L power:GND #PWR0139
U 1 1 5C7F19F8
P 8800 3250
F 0 "#PWR0139" H 8800 3000 50  0001 C CNN
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
$Comp
L power:+3.3V #PWR0140
U 1 1 5C8623D6
P 10600 4225
F 0 "#PWR0140" H 10600 4075 50  0001 C CNN
F 1 "+3.3V" H 10775 4275 50  0000 C CNN
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
L power:GND #PWR0141
U 1 1 5C87109B
P 10600 4600
F 0 "#PWR0141" H 10600 4350 50  0001 C CNN
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
Text Label 8950 4200 0    50   ~ 0
TXD0
Text Label 8950 4300 0    50   ~ 0
RXD0
Entry Wire Line
	9200 3550 9300 3650
Wire Wire Line
	7925 3550 9200 3550
Text Label 4125 3900 0    50   ~ 0
RESET
Text Label 3525 1925 0    50   ~ 0
BAT_SENS
Text Label 8825 3550 0    50   ~ 0
BAT_SENS
Entry Wire Line
	9300 3000 9400 2900
Entry Wire Line
	9300 2900 9400 2800
Wire Wire Line
	9400 2800 10125 2800
Wire Wire Line
	9400 2900 10125 2900
Text Label 9875 2800 0    50   ~ 0
TXD0
Text Label 9875 2900 0    50   ~ 0
RXD0
Text Label 2900 1075 0    50   ~ 0
LED
Text HLabel 10125 2900 2    50   Input ~ 0
GPS_RXD
Text HLabel 10125 2800 2    50   Output ~ 0
GPS_TXD
Text HLabel 10150 3550 2    50   Output ~ 0
RFMOD_PTT
Text HLabel 10150 3350 2    50   Input ~ 0
RFMOD_AUX
Wire Wire Line
	10675 1025 11075 1025
Entry Wire Line
	9300 2500 9400 2400
Entry Wire Line
	9300 2600 9400 2500
Entry Wire Line
	9300 2700 9400 2600
Wire Wire Line
	9400 2600 11075 2600
Wire Wire Line
	11075 1025 11075 2600
Wire Wire Line
	9350 1125 9350 1825
Wire Wire Line
	9350 1825 10300 1825
Wire Wire Line
	10300 1825 10300 2500
Wire Wire Line
	10300 2500 9400 2500
Wire Wire Line
	9350 1125 9575 1125
Wire Wire Line
	9575 1025 9275 1025
Wire Wire Line
	9275 1025 9275 1900
Wire Wire Line
	9275 1900 10225 1900
Wire Wire Line
	10225 1900 10225 2400
Wire Wire Line
	10225 2400 9400 2400
Text Label 9475 2400 0    50   ~ 0
D11\MOSI
Text Label 9475 2600 0    50   ~ 0
D12\MISO
Text Label 9475 2500 0    50   ~ 0
D13\SCK
Text HLabel 3100 3600 2    50   Output ~ 0
VUSB
Entry Wire Line
	9200 4500 9300 4600
Entry Wire Line
	9200 4400 9300 4500
Wire Wire Line
	7925 4400 9200 4400
Wire Wire Line
	9200 4500 7925 4500
Text Label 8950 4400 0    50   ~ 0
TXD1
Text Label 8950 4500 0    50   ~ 0
RXD1
Entry Wire Line
	9300 3250 9400 3150
Entry Wire Line
	9300 3350 9400 3250
Wire Wire Line
	9400 3150 10150 3150
Wire Wire Line
	9400 3250 10150 3250
Text Label 9925 3150 0    50   ~ 0
TXD1
Text Label 9925 3250 0    50   ~ 0
RXD1
Text HLabel 10150 3150 2    50   Output ~ 0
RFMOD_TXD
Text HLabel 10150 3250 2    50   Input ~ 0
RFMOD_RXD
NoConn ~ 6025 3950
NoConn ~ 6025 4050
Entry Wire Line
	9200 2800 9300 2900
Entry Wire Line
	9200 2600 9300 2700
Entry Wire Line
	9200 2700 9300 2800
Wire Wire Line
	7925 2600 9200 2600
Wire Wire Line
	7925 2700 9200 2700
Wire Wire Line
	7925 2800 9200 2800
Text HLabel 10150 3450 2    50   Output ~ 0
RFMOD_MIC
Entry Wire Line
	9300 3100 9400 3000
Wire Wire Line
	9400 3000 10125 3000
Text HLabel 10125 3000 2    50   Input ~ 0
GPS_PPS
Text Label 9750 3000 0    50   ~ 0
GPS_PPS
Entry Wire Line
	9200 3450 9300 3550
Wire Wire Line
	7925 3450 9200 3450
Text Label 8775 3450 0    50   ~ 0
RFMOD_AUX
Entry Wire Line
	9300 3450 9400 3350
Wire Wire Line
	10150 3350 9400 3350
Text Label 9675 3350 0    50   ~ 0
RFMOD_AUX
Entry Wire Line
	9300 3550 9400 3450
Entry Wire Line
	9300 3650 9400 3550
Entry Wire Line
	9200 4600 9300 4700
Entry Wire Line
	9200 4700 9300 4800
Wire Wire Line
	9400 3450 10150 3450
Text Label 9675 3450 0    50   ~ 0
RFMOD_MIC
Wire Wire Line
	7925 4600 9200 4600
Text Label 8775 4600 0    50   ~ 0
RFMOD_MIC
Text Label 8775 4700 0    50   ~ 0
RFMOD_PTT
Wire Wire Line
	7925 4700 9200 4700
Wire Wire Line
	9400 3550 10150 3550
Text Label 9675 3550 0    50   ~ 0
RFMOD_PTT
Entry Wire Line
	9200 4800 9300 4900
Entry Wire Line
	9200 4900 9300 5000
Wire Wire Line
	7925 4800 9200 4800
Wire Wire Line
	7925 4900 9200 4900
Entry Wire Line
	9300 3800 9400 3700
Entry Wire Line
	9300 3900 9400 3800
Entry Wire Line
	9300 4000 9400 3900
Entry Wire Line
	9300 4100 9400 4000
Wire Wire Line
	9400 3700 10150 3700
Wire Wire Line
	9400 3800 10150 3800
Wire Wire Line
	9400 3900 10150 3900
Wire Wire Line
	9400 4000 10150 4000
Text HLabel 10150 3700 2    50   Output ~ 0
BT_TXD
Text HLabel 10150 3800 2    50   Input ~ 0
BT_RXD
Text HLabel 10150 3900 2    50   Output ~ 0
BT_LED2
Text HLabel 10150 4000 2    50   Output ~ 0
BT_CMD
Text Label 9925 3700 0    50   ~ 0
TXD2
Text Label 9925 3800 0    50   ~ 0
RXD2
Text Label 9800 3900 0    50   ~ 0
BT_LED2
Text Label 9825 4000 0    50   ~ 0
BT_CMD
Wire Wire Line
	8325 3150 8475 3150
Wire Wire Line
	8325 3350 8475 3350
Text Label 8950 4800 0    50   ~ 0
TXD2
Text Label 8950 4900 0    50   ~ 0
RXD2
Text Label 8825 2600 0    50   ~ 0
BT_LED2
Text Label 8825 2700 0    50   ~ 0
BT_CMD
Text Label 8825 2800 0    50   ~ 0
GPS_PPS
Connection ~ 8325 3350
Connection ~ 8325 3150
Wire Wire Line
	8125 3350 8325 3350
Wire Wire Line
	8125 3150 8325 3150
$Comp
L MLAB_HEADER:HEADER_1x04 J5
U 1 1 5C99DADB
P 5450 1150
F 0 "J5" H 5528 1208 60  0000 L CNN
F 1 "HEADER_1x04" H 5528 1102 60  0000 L CNN
F 2 "" H 5450 1300 60  0000 C CNN
F 3 "" H 5450 1300 60  0000 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5C9A797D
P 5250 1400
F 0 "#PWR0164" H 5250 1150 50  0001 C CNN
F 1 "GND" H 5255 1227 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1300 5250 1400
$Comp
L power:+3.3V #PWR0165
U 1 1 5C9BD9F8
P 4975 1200
F 0 "#PWR0165" H 4975 1050 50  0001 C CNN
F 1 "+3.3V" V 4975 1450 50  0000 C CNN
F 2 "" H 4975 1200 50  0001 C CNN
F 3 "" H 4975 1200 50  0001 C CNN
	1    4975 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 1200 5250 1200
Text Notes 5675 1125 0    50   ~ 0
OLED DISPLAY
Text Label 4625 1100 0    50   ~ 0
OLED_SCL
Text Label 4625 1000 0    50   ~ 0
OLED_SDA
Entry Wire Line
	9200 3750 9300 3850
Entry Wire Line
	9200 3650 9300 3750
Wire Wire Line
	7925 3650 9200 3650
Wire Wire Line
	7925 3750 9200 3750
Text Label 8825 3650 0    50   ~ 0
OLED_SDA
Text Label 8825 3750 0    50   ~ 0
OLED_SCL
$Comp
L CH34xx:CH340G U7
U 1 1 5C9D92CF
P 2425 3950
F 0 "U7" H 2250 3475 60  0000 C CNN
F 1 "CH340C" H 2525 3475 60  0000 C CNN
F 2 "IO:SOP-16_4.55x10.3mm_P1.27mm" H 2525 3750 60  0001 C CNN
F 3 "" H 2525 3750 60  0000 C CNN
	1    2425 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 4000 1975 4000
Wire Wire Line
	1225 4100 1975 4100
$Comp
L power:GND #PWR0129
U 1 1 5C9FC867
P 1975 3600
F 0 "#PWR0129" H 1975 3350 50  0001 C CNN
F 1 "GND" H 1980 3427 50  0000 C CNN
F 2 "" H 1975 3600 50  0001 C CNN
F 3 "" H 1975 3600 50  0001 C CNN
	1    1975 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 3600 2975 3600
Wire Wire Line
	3150 3900 2875 3900
$Comp
L power:+3.3V #PWR0166
U 1 1 5CA6C166
P 1375 2925
F 0 "#PWR0166" H 1375 2775 50  0001 C CNN
F 1 "+3.3V" H 1390 3098 50  0000 C CNN
F 2 "" H 1375 2925 50  0001 C CNN
F 3 "" H 1375 2925 50  0001 C CNN
	1    1375 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3800 1275 3800
Wire Wire Line
	1275 3800 1275 3425
Wire Wire Line
	1275 3225 2975 3225
Wire Wire Line
	2975 3225 2975 3600
Connection ~ 2975 3600
Wire Wire Line
	2975 3600 3100 3600
Wire Wire Line
	1375 2925 1375 3075
Wire Wire Line
	1375 3900 1975 3900
$Comp
L device:C_Small C27
U 1 1 5CA87283
P 1125 3075
F 0 "C27" V 975 2900 50  0000 C CNN
F 1 "100nF" V 975 3075 50  0000 C CNN
F 2 "" H 1125 3075 50  0001 C CNN
F 3 "~" H 1125 3075 50  0001 C CNN
	1    1125 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 3075 1375 3075
Connection ~ 1375 3075
Wire Wire Line
	1375 3075 1375 3900
$Comp
L power:GND #PWR0167
U 1 1 5CA90591
P 1025 3075
F 0 "#PWR0167" H 1025 2825 50  0001 C CNN
F 1 "GND" H 1030 2902 50  0000 C CNN
F 2 "" H 1025 3075 50  0001 C CNN
F 3 "" H 1025 3075 50  0001 C CNN
	1    1025 3075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5CA95658
P 1025 3425
F 0 "#PWR0168" H 1025 3175 50  0001 C CNN
F 1 "GND" H 1030 3252 50  0000 C CNN
F 2 "" H 1025 3425 50  0001 C CNN
F 3 "" H 1025 3425 50  0001 C CNN
	1    1025 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 3425 1275 3425
Connection ~ 1275 3425
Wire Wire Line
	1275 3425 1275 3225
Text Label 4200 3325 0    50   ~ 0
RXD
Text Label 4200 3425 0    50   ~ 0
TXD
Wire Wire Line
	5250 1100 4575 1100
Wire Wire Line
	5250 1000 4575 1000
Wire Wire Line
	2850 1075 4375 1075
Wire Wire Line
	3450 1925 4375 1925
Wire Bus Line
	4475 5525 9300 5525
Entry Wire Line
	4475 1200 4575 1100
Entry Wire Line
	4475 1100 4575 1000
Entry Wire Line
	4375 1075 4475 1175
Entry Wire Line
	4375 1925 4475 2025
Entry Wire Line
	4375 3325 4475 3425
Entry Wire Line
	4375 3425 4475 3525
Entry Wire Line
	4375 3900 4475 4000
Wire Wire Line
	3350 3900 4375 3900
Wire Wire Line
	1475 3325 1475 3800
Wire Wire Line
	1475 3800 1975 3800
Wire Wire Line
	1475 3325 4375 3325
Wire Wire Line
	1600 3425 1600 3700
Wire Wire Line
	1600 3700 1975 3700
Wire Wire Line
	1600 3425 4375 3425
NoConn ~ 2875 3700
NoConn ~ 2875 3800
NoConn ~ 2875 4000
NoConn ~ 2875 4100
NoConn ~ 2875 4200
NoConn ~ 2875 4300
Wire Bus Line
	4475 800  4475 5525
Wire Bus Line
	9300 2325 9300 5525
$EndSCHEMATC
