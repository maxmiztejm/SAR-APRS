EESchema Schematic File Version 4
LIBS:SAR-APRS-cache
EELAYER 26 0
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
P 7800 3250
F 0 "U1" H 7325 3600 50  0000 L CNN
F 1 "DRA818V" H 7525 3250 50  0000 L CNN
F 2 "APRS_modules:DRA818" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L APRS_modules:arduino_mini_clone U2
U 1 1 5BB140ED
P 4675 3300
F 0 "U2" H 3950 3700 50  0000 R CNN
F 1 "arduino_mini_clone" H 5025 3325 50  0000 R CNN
F 2 "APRS_modules:arduino_mini_clone" H 3775 3450 50  0001 C CNN
F 3 "" H 3775 3450 50  0001 C CNN
	1    4675 3300
	1    0    0    -1  
$EndComp
$Comp
L atmel:ATMEGA328P-MMH U3
U 1 1 5BDFFC65
P 2200 4575
F 0 "U3" H 2250 5942 50  0000 C CNN
F 1 "ATMEGA328P-MMH" H 2250 5851 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_4x4mm_Pitch0.4mm" H 2200 4575 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2200 4575 50  0001 C CNN
	1    2200 4575
	1    0    0    -1  
$EndComp
$Comp
L ftdi:FT230XQ U?
U 1 1 5BDFFE23
P 5100 5075
F 0 "U?" H 5100 5953 50  0000 C CNN
F 1 "FT230XQ" H 5100 5862 50  0000 C CNN
F 2 "QFN-16" H 5100 5075 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 5100 5075 50  0001 C CNN
	1    5100 5075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
