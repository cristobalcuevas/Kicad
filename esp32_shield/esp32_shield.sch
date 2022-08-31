EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
Title "ESP32 SHIELD"
Date "2021-01-22"
Rev "1.0"
Comp ""
Comment1 "Shield para ESP32 con conectores directos para distintos sensores"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H2
U 1 1 60199293
P 7500 3550
F 0 "H2" H 7600 3596 50  0000 L CNN
F 1 "MountingHole" H 7600 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7500 3550 50  0001 C CNN
F 3 "~" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6019A4E3
P 7500 3950
F 0 "H4" H 7400 3904 50  0000 R CNN
F 1 "MountingHole" H 7400 3995 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7500 3950 50  0001 C CNN
F 3 "~" H 7500 3950 50  0001 C CNN
	1    7500 3950
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6019B039
P 7500 3350
F 0 "H1" H 7600 3396 50  0000 L CNN
F 1 "MountingHole" H 7600 3305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7500 3350 50  0001 C CNN
F 3 "~" H 7500 3350 50  0001 C CNN
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6019B522
P 7500 3750
F 0 "H3" H 7400 3704 50  0000 R CNN
F 1 "MountingHole" H 7400 3795 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60188224
P 7500 2600
F 0 "#PWR01" H 7500 2450 50  0001 C CNN
F 1 "+5V" H 7515 2773 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601884EC
P 7950 2700
F 0 "#PWR03" H 7950 2450 50  0001 C CNN
F 1 "GND" H 7955 2527 50  0000 C CNN
F 2 "" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60188F01
P 7500 2700
F 0 "#FLG01" H 7500 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2873 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6018A44C
P 7950 2600
F 0 "#FLG02" H 7950 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 2773 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7500 2700
Wire Wire Line
	7950 2600 7950 2700
$Comp
L power:+5V #PWR02
U 1 1 6014B0AF
P 7500 4400
F 0 "#PWR02" H 7500 4250 50  0001 C CNN
F 1 "+5V" H 7515 4573 50  0000 C CNN
F 2 "" H 7500 4400 50  0001 C CNN
F 3 "" H 7500 4400 50  0001 C CNN
	1    7500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6014B748
P 8200 5500
F 0 "#PWR04" H 8200 5250 50  0001 C CNN
F 1 "GND" H 8205 5327 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	8100 5400 8200 5400
Wire Wire Line
	8100 5300 8200 5300
Connection ~ 8200 5300
Wire Wire Line
	8200 5300 8200 5400
Wire Wire Line
	8100 5200 8200 5200
Connection ~ 8200 5200
Wire Wire Line
	8200 5200 8200 5300
Wire Wire Line
	8100 5100 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8200 5200
Wire Wire Line
	8100 5000 8200 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8200 5100
Wire Wire Line
	8100 4900 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8200 5000
Wire Wire Line
	8100 4800 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8200 4900
Wire Wire Line
	8100 4700 8200 4700
Connection ~ 8200 4700
Wire Wire Line
	8200 4700 8200 4800
Wire Wire Line
	8100 4600 8200 4600
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	7600 4500 7500 4500
Wire Wire Line
	7600 4600 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 4600 7500 4500
Wire Wire Line
	7600 4700 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	7600 4800 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7500 4700
Wire Wire Line
	7600 4900 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7500 4800
Wire Wire Line
	7600 5000 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7500 5000 7500 4900
Wire Wire Line
	7600 5100 7500 5100
Connection ~ 7500 5100
Wire Wire Line
	7500 5100 7500 5000
Wire Wire Line
	7600 5200 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 7500 5100
Wire Wire Line
	7600 5300 7500 5300
Connection ~ 7500 5300
Wire Wire Line
	7500 5300 7500 5200
Wire Wire Line
	7600 5400 7500 5400
Wire Wire Line
	7500 5400 7500 5300
Wire Wire Line
	7500 4400 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	8200 5500 8200 5400
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 60493EA3
P 7800 4900
F 0 "J1" H 7850 5517 50  0000 C CNN
F 1 "CONECTORES" H 7850 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7800 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
F 4 "2011H-2X05G01SJ030B" H 7800 4900 50  0001 C CNN "PartNumber"
	1    7800 4900
	1    0    0    -1  
$EndComp
Connection ~ 8200 5400
$Sheet
S 2750 4550 950  450 
U 60CBC32B
F0 "Servomotores" 50
F1 "Servomotores.sch" 50
F2 "SERVO_1" O R 3700 4700 50 
F3 "SERVO_2" O R 3700 4850 50 
$EndSheet
$Sheet
S 2750 2600 950  450 
U 60CC804C
F0 "Corriente" 50
F1 "Corriente.sch" 50
F2 "SC_1" O R 3700 2750 50 
F3 "SC_2" O R 3700 2900 50 
$EndSheet
$Sheet
S 5650 3600 950  300 
U 60CD046A
F0 "DHT11" 50
F1 "DHT11.sch" 50
F2 "DHT11" O L 5650 3750 50 
$EndSheet
$Sheet
S 2750 3300 950  300 
U 60CD286E
F0 "LDR" 50
F1 "LDR.sch" 50
F2 "LDR" O R 3700 3450 50 
$EndSheet
$Sheet
S 5650 2600 950  750 
U 60CD2A89
F0 "MicroSD" 50
F1 "MicroSD.sch" 50
F2 "CS" O L 5650 2750 50 
F3 "SCK" O L 5650 2900 50 
F4 "MOSI" O L 5650 3200 50 
F5 "MISO" O L 5650 3050 50 
$EndSheet
$Sheet
S 4000 2600 1350 2400
U 60C92D88
F0 "ESP32" 50
F1 "ESP32.sch" 50
F2 "TEMP_1" I L 4000 4000 50 
F3 "TEMP_2" I L 4000 4150 50 
F4 "SERVO_1" I L 4000 4700 50 
F5 "SERVO_2" I L 4000 4850 50 
F6 "SC_1" I L 4000 2750 50 
F7 "LDR" I L 4000 3450 50 
F8 "SC_2" I L 4000 2900 50 
F9 "MOSI" I R 5350 3200 50 
F10 "SCL" I R 5350 4300 50 
F11 "SDA" I R 5350 4450 50 
F12 "MISO" I R 5350 3050 50 
F13 "SCK" I R 5350 2900 50 
F14 "CS" I R 5350 2750 50 
F15 "DHT11" I R 5350 3750 50 
$EndSheet
$Sheet
S 2750 3850 950  450 
U 60C97B34
F0 "Temperatura" 50
F1 "Temperatura.sch" 50
F2 "TEMP_1" O R 3700 4000 50 
F3 "TEMP_2" O R 3700 4150 50 
$EndSheet
$Sheet
S 5650 4150 950  450 
U 60CD2658
F0 "RTC" 50
F1 "RTC.sch" 50
F2 "SCL" O L 5650 4300 50 
F3 "SDA" O L 5650 4450 50 
$EndSheet
Wire Wire Line
	5350 2750 5650 2750
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	5350 3050 5650 3050
Wire Wire Line
	5350 3200 5650 3200
Wire Wire Line
	5350 3750 5650 3750
Wire Wire Line
	5350 4300 5650 4300
Wire Wire Line
	5350 4450 5650 4450
Wire Wire Line
	3700 4700 4000 4700
Wire Wire Line
	3700 4850 4000 4850
Wire Wire Line
	3700 4000 4000 4000
Wire Wire Line
	3700 4150 4000 4150
Wire Wire Line
	3700 2750 4000 2750
Wire Wire Line
	3700 2900 4000 2900
Wire Wire Line
	4000 3450 3700 3450
$EndSCHEMATC