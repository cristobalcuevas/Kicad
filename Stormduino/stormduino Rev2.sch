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
Text Label 3700 5450 0    50   ~ 0
TXd
Text Label 3700 5800 0    50   ~ 0
RXd
Text Label 3650 6300 0    50   ~ 0
DTR
Text Label 1800 5150 0    50   ~ 0
VBUS
Text Label 2750 5400 0    50   ~ 0
VBUS
$Comp
L stormduino-Rev2-rescue:Fuse-Device F1
U 1 1 5D41E87E
P 1800 5300
F 0 "F1" H 1860 5346 50  0000 L CNN
F 1 "Fuse" H 1860 5255 50  0000 L CNN
F 2 "" V 1730 5300 50  0001 C CNN
F 3 "~" H 1800 5300 50  0001 C CNN
	1    1800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1800 5550
Wire Wire Line
	1800 5550 1800 5450
$Comp
L stormduino-Rev2-rescue:R-Device R4
U 1 1 5D42070F
P 3550 5800
F 0 "R4" V 3343 5800 50  0000 C CNN
F 1 "1k" V 3434 5800 50  0000 C CNN
F 2 "" V 3480 5800 50  0001 C CNN
F 3 "~" H 3550 5800 50  0001 C CNN
	1    3550 5800
	0    1    1    0   
$EndComp
$Comp
L stormduino-Rev2-rescue:R-Device R3
U 1 1 5D421133
P 3550 5450
F 0 "R3" V 3343 5450 50  0000 C CNN
F 1 "1k" V 3434 5450 50  0000 C CNN
F 2 "" V 3480 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5600 3400 5600
Wire Wire Line
	3400 5600 3400 5450
Wire Wire Line
	3150 5700 3400 5700
Wire Wire Line
	3400 5700 3400 5800
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0101
U 1 1 5D4245BE
P 3050 6650
F 0 "#PWR0101" H 3050 6400 50  0001 C CNN
F 1 "GND" H 3055 6477 50  0000 C CNN
F 2 "" H 3050 6650 50  0001 C CNN
F 3 "" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6600 3050 6600
Wire Wire Line
	3050 6600 3050 6650
$Comp
L stormduino-Rev2-rescue:C-Device C3
U 1 1 5D49E62C
P 2250 5250
F 0 "C3" H 2365 5296 50  0000 L CNN
F 1 "100nF" H 2365 5205 50  0000 L CNN
F 2 "" H 2288 5100 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5400 2650 5050
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0103
U 1 1 5D4A3E0C
P 2250 5100
F 0 "#PWR0103" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2255 4927 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	-1   0    0    1   
$EndComp
$Comp
L stormduino-Rev2-rescue:+3.3V-power #PWR0104
U 1 1 5D4A4C7F
P 2650 5050
F 0 "#PWR0104" H 2650 4900 50  0001 C CNN
F 1 "+3.3V" H 2665 5223 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0105
U 1 1 5D4B1B48
P 6700 4500
F 0 "#PWR0105" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6705 4327 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Text Label 7350 3600 0    50   ~ 0
TX
Text Label 7350 3500 0    50   ~ 0
RX
Text Label 7350 3700 0    50   ~ 0
D2
Text Label 7350 3800 0    50   ~ 0
D3
Text Label 7350 3900 0    50   ~ 0
D4
Text Label 7350 4000 0    50   ~ 0
D5
Text Label 7350 4100 0    50   ~ 0
D6
Text Label 7350 4200 0    50   ~ 0
D7
Wire Wire Line
	7300 3700 7350 3700
Wire Wire Line
	7300 3800 7350 3800
Wire Wire Line
	7300 3900 7350 3900
Wire Wire Line
	7300 4000 7350 4000
Wire Wire Line
	7300 4100 7350 4100
Wire Wire Line
	7300 4200 7350 4200
Text Label 7350 2700 0    50   ~ 0
A0
Text Label 7350 2800 0    50   ~ 0
A1
Text Label 7350 2900 0    50   ~ 0
A2
Text Label 7350 3000 0    50   ~ 0
A3
Text Label 7350 3100 0    50   ~ 0
A4
Text Label 7350 3200 0    50   ~ 0
A5
Text Label 7350 3300 0    50   ~ 0
RST
$Comp
L stormduino-Rev2-rescue:C-Device C8
U 1 1 5D4DA072
P 3400 6300
F 0 "C8" V 3148 6300 50  0000 C CNN
F 1 "100nf" V 3239 6300 50  0000 C CNN
F 2 "" H 3438 6150 50  0001 C CNN
F 3 "~" H 3400 6300 50  0001 C CNN
	1    3400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	3650 6300 3550 6300
Text Label 7600 3300 0    50   ~ 0
DTR
Wire Wire Line
	7300 3300 7750 3300
Text Label 7350 1800 0    50   ~ 0
D8
Text Label 7350 1900 0    50   ~ 0
D9
Text Label 7350 2000 0    50   ~ 0
D10
Text Label 7350 2100 0    50   ~ 0
D11
Text Label 7350 2200 0    50   ~ 0
D12
Text Label 7350 2300 0    50   ~ 0
D13
Text Label 5600 1800 0    50   ~ 0
AREF
Wire Wire Line
	6700 1400 6700 1500
$Comp
L stormduino-Rev2-rescue:ATmega328P-PU-MCU_Microchip_ATmega U5
U 1 1 5D4AE130
P 6700 3000
F 0 "U5" H 6056 3046 50  0000 R CNN
F 1 "ATmega328P-PU" H 6056 2955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6700 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:C-Device C10
U 1 1 5D504DAD
P 7100 1050
F 0 "C10" H 7215 1096 50  0000 L CNN
F 1 "100nF" H 7215 1005 50  0000 L CNN
F 2 "" H 7138 900 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0108
U 1 1 5D5133DB
P 6400 1100
F 0 "#PWR0108" H 6400 950 50  0001 C CNN
F 1 "+5V" H 6415 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0109
U 1 1 5D52DEA0
P 7100 1300
F 0 "#PWR0109" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7105 1127 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1200 7100 1300
Wire Wire Line
	6800 900  7100 900 
Wire Wire Line
	6800 900  6800 1400
Text Label 7500 3500 0    50   ~ 0
TXd
Text Label 7500 3600 0    50   ~ 0
RXd
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0111
U 1 1 5D48FA78
P 3400 3200
F 0 "#PWR0111" H 3400 3050 50  0001 C CNN
F 1 "+5V" H 3415 3373 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Connection ~ 3350 2100
Wire Wire Line
	4300 1850 4300 1950
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0112
U 1 1 5D46C994
P 4300 1950
F 0 "#PWR0112" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4305 1777 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1450 4300 1550
Connection ~ 4150 1150
Wire Wire Line
	4300 1150 4150 1150
Wire Wire Line
	4150 1400 4150 1150
Wire Wire Line
	3550 1400 4150 1400
Wire Wire Line
	3550 1250 3550 1400
$Comp
L stormduino-Rev2-rescue:LED-Device D2
U 1 1 5D4643B7
P 4300 1700
F 0 "D2" V 4339 1583 50  0000 R CNN
F 1 "LED" V 4248 1583 50  0000 R CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    -1   -1   0   
$EndComp
$Comp
L stormduino-Rev2-rescue:R-Device R5
U 1 1 5D4634D9
P 4300 1300
F 0 "R5" H 4370 1346 50  0000 L CNN
F 1 "1k" H 4370 1255 50  0000 L CNN
F 2 "" V 4230 1300 50  0001 C CNN
F 3 "~" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3550 1050
Text Label 3300 1050 0    50   ~ 0
SCK
Wire Wire Line
	2850 1450 2850 1300
Wire Wire Line
	2400 1450 2850 1450
Wire Wire Line
	2850 850  2850 900 
Wire Wire Line
	2400 850  2850 850 
$Comp
L stormduino-Rev2-rescue:C-Device C4
U 1 1 5D454C1A
P 2850 1150
F 0 "C4" H 2965 1196 50  0000 L CNN
F 1 "100nF" H 2965 1105 50  0000 L CNN
F 2 "" H 2888 1000 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3500 2650 3500
Connection ~ 2350 3500
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0113
U 1 1 5D44A2DA
P 2350 3500
F 0 "#PWR0113" H 2350 3250 50  0001 C CNN
F 1 "GND" H 2355 3327 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3200 3400 3200
Connection ~ 3050 3200
Wire Wire Line
	2950 3200 3050 3200
Connection ~ 3050 3500
Wire Wire Line
	2650 3500 3050 3500
Connection ~ 2650 3500
Wire Wire Line
	2150 3500 2350 3500
Connection ~ 2150 3500
Wire Wire Line
	1950 3500 2150 3500
Wire Wire Line
	1950 3400 1950 3500
Wire Wire Line
	1500 3400 1950 3400
Wire Wire Line
	2150 3200 2350 3200
Connection ~ 2150 3200
Wire Wire Line
	1900 3200 2150 3200
$Comp
L stormduino-Rev2-rescue:C-Device C7
U 1 1 5D44352C
P 3500 3350
F 0 "C7" H 3615 3396 50  0000 L CNN
F 1 "100nF" H 3615 3305 50  0000 L CNN
F 2 "" H 3538 3200 50  0001 C CNN
F 3 "~" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:CP-Device C5
U 1 1 5D44283A
P 3050 3350
F 0 "C5" H 3168 3396 50  0000 L CNN
F 1 "47uF" H 3168 3305 50  0000 L CNN
F 2 "" H 3088 3200 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:CP-Device C1
U 1 1 5D4413B7
P 2150 3350
F 0 "C1" H 2268 3396 50  0000 L CNN
F 1 "47uF" H 2268 3305 50  0000 L CNN
F 2 "" H 2188 3200 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:+3.3V-power #PWR0114
U 1 1 5D43B860
P 1450 1700
F 0 "#PWR0114" H 1450 1550 50  0001 C CNN
F 1 "+3.3V" H 1465 1873 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	-1   0    0    1   
$EndComp
$Comp
L stormduino-Rev2-rescue:+3.3V-power #PWR0115
U 1 1 5D43AC60
P 3700 2100
F 0 "#PWR0115" H 3700 1950 50  0001 C CNN
F 1 "+3.3V" H 3715 2273 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Connection ~ 2500 2500
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0116
U 1 1 5D43A35F
P 2500 2500
F 0 "#PWR0116" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 3350 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2400 2950 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	2500 2500 2950 2500
Wire Wire Line
	3350 2100 3700 2100
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	2200 1600 2200 1800
Wire Wire Line
	2050 1600 2200 1600
$Comp
L stormduino-Rev2-rescue:C-Device C9
U 1 1 5D437769
P 3750 2250
F 0 "C9" H 3865 2296 50  0000 L CNN
F 1 "100nF" H 3865 2205 50  0000 L CNN
F 2 "" H 3788 2100 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:C-Device C6
U 1 1 5D4364FB
P 3350 2250
F 0 "C6" H 3465 2296 50  0000 L CNN
F 1 "10uF" H 3465 2205 50  0000 L CNN
F 2 "" H 3388 2100 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2500 2200
$Comp
L stormduino-Rev2-rescue:C-Device C2
U 1 1 5D432CB2
P 2500 2350
F 0 "C2" H 2615 2396 50  0000 L CNN
F 1 "10uF" H 2615 2305 50  0000 L CNN
F 2 "" H 2538 2200 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:AMS1117-5.0-Regulator_Linear U2
U 1 1 5D40CC23
P 2650 3200
F 0 "U2" H 2650 3442 50  0000 C CNN
F 1 "AMS1117-5.0" H 2650 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2650 3400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2750 2950 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:DIODE-pspice D1
U 1 1 5D42BCBB
P 1700 3200
F 0 "D1" H 1700 3465 50  0000 C CNN
F 1 "DIODE" H 1700 3374 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0117
U 1 1 5D4284F5
P 950 1850
F 0 "#PWR0117" H 950 1600 50  0001 C CNN
F 1 "GND" H 955 1677 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Text Label 950  1150 0    50   ~ 0
VIN
Text Label 1900 3200 0    50   ~ 0
VIN
$Comp
L stormduino-Rev2-rescue:Jack-DC-Connector J1
U 1 1 5D42617C
P 1200 3300
F 0 "J1" H 1257 3625 50  0000 C CNN
F 1 "Jack-DC" H 1257 3534 50  0000 C CNN
F 2 "" H 1250 3260 50  0001 C CNN
F 3 "~" H 1250 3260 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2650 2100
Connection ~ 2500 2100
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0118
U 1 1 5D41FFCE
P 2500 2100
F 0 "#PWR0118" H 2500 1950 50  0001 C CNN
F 1 "+5V" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 1750 2100
Text Label 1750 2100 0    50   ~ 0
VBUS
Wire Wire Line
	2400 2100 2500 2100
$Comp
L stormduino-Rev2-rescue:BS250-Transistor_FET Q1
U 1 1 5D414E8E
P 2200 2000
F 0 "Q1" V 2451 2000 50  0000 C CNN
F 1 "BS250" V 2542 2000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 1925 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2200 2000 50  0001 L CNN
	1    2200 2000
	0    1    1    0   
$EndComp
$Comp
L stormduino-Rev2-rescue:AMS1117-3.3-Regulator_Linear U3
U 1 1 5D40E3BB
P 2950 2100
F 0 "U3" H 2950 2342 50  0000 C CNN
F 1 "AMS1117-3.3" H 2950 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2950 2300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3050 1850 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1500 950  1550
Connection ~ 950  1500
Wire Wire Line
	950  1500 1450 1500
Wire Wire Line
	950  1450 950  1500
$Comp
L stormduino-Rev2-rescue:R-Device R2
U 1 1 5D3F48E2
P 950 1700
F 0 "R2" H 1020 1746 50  0000 L CNN
F 1 "10k" H 1020 1655 50  0000 L CNN
F 2 "" V 880 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:R-Device R1
U 1 1 5D3F3EC9
P 950 1300
F 0 "R1" H 1020 1346 50  0000 L CNN
F 1 "10k" H 1020 1255 50  0000 L CNN
F 2 "" V 880 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:LM358-Amplifier_Operational U1
U 3 1 5D3EC155
P 2500 1150
F 0 "U1" H 2458 1196 50  0000 L CNN
F 1 "LM358" H 2458 1105 50  0000 L CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2500 1150 50  0001 C CNN
	3    2500 1150
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:LM358-Amplifier_Operational U1
U 2 1 5D3EA7F0
P 3850 1150
F 0 "U1" H 3850 1517 50  0000 C CNN
F 1 "LM358" H 3850 1426 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3850 1150 50  0001 C CNN
	2    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:LM358-Amplifier_Operational U1
U 1 1 5D3E8E8B
P 1750 1600
F 0 "U1" H 1750 1967 50  0000 C CNN
F 1 "LM358" H 1750 1876 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 4100 600  4100
Wire Notes Line
	600  650  4850 650 
Wire Notes Line
	4850 650  4850 4100
Wire Notes Line
	600  650  600  4100
Text Notes 700  4050 0    79   Italic 16
POWER SUPPLY 
Wire Notes Line
	3900 4650 3900 7550
Wire Notes Line
	550  7550 550  4650
Text Notes 600  7500 0    79   Italic 16
USB TO UART
Wire Notes Line
	5100 600  5100 5100
Text Notes 5150 5050 0    79   Italic 16
MCU
$Comp
L stormduino-Rev2-rescue:Conn_01x10_MountingPin-Connector_Generic_MountingPin J6
U 1 1 5D42FB66
P 9750 3250
F 0 "J6" H 9838 3164 50  0000 L CNN
F 1 "Conn_01x10_MountingPin" H 9838 3073 50  0001 L CNN
F 2 "" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:Conn_01x08_MountingPin-Connector_Generic_MountingPin J5
U 1 1 5D4315BA
P 9750 2050
F 0 "J5" H 9838 1964 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 9838 1873 50  0001 L CNN
F 2 "" H 9750 2050 50  0001 C CNN
F 3 "~" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:Conn_01x08_MountingPin-Connector_Generic_MountingPin J7
U 1 1 5D4321A8
P 9750 4450
F 0 "J7" H 9838 4364 50  0000 L CNN
F 1 "Conn_01x08_MountingPin" H 9838 4273 50  0001 L CNN
F 2 "" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:Conn_01x06_MountingPin-Connector_Generic_MountingPin J4
U 1 1 5D433626
P 9750 1050
F 0 "J4" H 9838 964 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 9838 873 50  0001 L CNN
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:Conn_02x03_Odd_Even-Connector_Generic J3
U 1 1 5D434D06
P 6500 5700
F 0 "J3" H 6550 6017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6550 5926 50  0001 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "~" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
Text Label 9400 850  0    50   ~ 0
A0
Text Label 9400 950  0    50   ~ 0
A1
Text Label 9400 1050 0    50   ~ 0
A2
Text Label 9400 1150 0    50   ~ 0
A3
Text Label 9400 1250 0    50   ~ 0
A4
Text Label 9400 1350 0    50   ~ 0
A5
Wire Wire Line
	9550 850  9400 850 
Wire Wire Line
	9550 950  9400 950 
Wire Wire Line
	9550 1050 9400 1050
Wire Wire Line
	9550 1150 9400 1150
Wire Wire Line
	9550 1250 9400 1250
Wire Wire Line
	9550 1350 9400 1350
NoConn ~ 9750 1550
NoConn ~ 9750 2650
NoConn ~ 9750 3950
NoConn ~ 9750 5050
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0119
U 1 1 5D48A303
P 8950 2150
F 0 "#PWR0119" H 8950 2000 50  0001 C CNN
F 1 "+5V" H 8965 2323 50  0000 C CNN
F 2 "" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2150 9100 2150
Wire Wire Line
	9550 1850 9100 1850
Wire Wire Line
	9100 1850 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 2150 9550 2150
Text Label 9350 1950 0    50   ~ 0
RST
$Comp
L stormduino-Rev2-rescue:+3.3V-power #PWR0120
U 1 1 5D49F8D7
P 8950 1800
F 0 "#PWR0120" H 8950 1650 50  0001 C CNN
F 1 "+3.3V" H 8965 1973 50  0000 C CNN
F 2 "" H 8950 1800 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 9550 1950
Wire Wire Line
	9550 2050 9200 2050
Wire Wire Line
	9200 2050 9200 1800
Wire Wire Line
	9200 1800 8950 1800
Text Label 9350 2450 0    50   ~ 0
VIN
Wire Wire Line
	9350 2450 9550 2450
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0121
U 1 1 5D4B36A8
P 9100 2400
F 0 "#PWR0121" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9105 2227 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2350
Wire Wire Line
	9550 2350 9100 2350
Connection ~ 9100 2350
Wire Wire Line
	9100 2350 9100 2400
Text Label 7750 3500 0    50   ~ 0
D0
Text Label 7750 3600 0    50   ~ 0
D1
Text Label 9400 4150 0    50   ~ 0
D0
Text Label 9400 4250 0    50   ~ 0
D1
Text Label 9400 4350 0    50   ~ 0
D2
Text Label 9400 4450 0    50   ~ 0
D3
Text Label 9400 4550 0    50   ~ 0
D4
Text Label 9400 4650 0    50   ~ 0
D5
Text Label 9400 4750 0    50   ~ 0
D6
Text Label 9400 4850 0    50   ~ 0
D7
Wire Wire Line
	9550 4150 9400 4150
Wire Wire Line
	9550 4250 9400 4250
Wire Wire Line
	9550 4350 9400 4350
Wire Wire Line
	9400 4450 9550 4450
Wire Wire Line
	9550 4550 9400 4550
Wire Wire Line
	9400 4650 9550 4650
Wire Wire Line
	9400 4750 9550 4750
Wire Wire Line
	9400 4850 9550 4850
$Comp
L stormduino-Rev2-rescue:Logo_Open_Hardware_Small-Graphic #LOGO1
U 1 1 5D4F1F4A
P 10800 6850
F 0 "#LOGO1" H 10800 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6625 50  0001 C CNN
F 2 "" H 10800 6850 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0122
U 1 1 5D734F18
P 7200 5600
F 0 "#PWR0122" H 7200 5450 50  0001 C CNN
F 1 "+5V" H 7215 5773 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0123
U 1 1 5D735616
P 7200 5850
F 0 "#PWR0123" H 7200 5600 50  0001 C CNN
F 1 "GND" H 7205 5677 50  0000 C CNN
F 2 "" H 7200 5850 50  0001 C CNN
F 3 "" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 7200 5600
Wire Wire Line
	6800 5800 7200 5800
Wire Wire Line
	7200 5800 7200 5850
Text Label 6950 5700 0    50   ~ 0
D11
Text Label 6050 5600 0    50   ~ 0
D12
Text Label 6050 5700 0    50   ~ 0
D13
Wire Wire Line
	6300 5600 6050 5600
Text Label 6050 5800 0    50   ~ 0
RST
Wire Wire Line
	6300 5800 6050 5800
Wire Wire Line
	6800 5700 7100 5700
Wire Notes Line
	7500 5200 7500 6150
Wire Notes Line
	7500 6150 5700 6150
Wire Notes Line
	5700 6150 5700 5200
Wire Notes Line
	5700 5200 7500 5200
Text Notes 5750 6100 0    50   Italic 10
ICSP
Text Notes 8850 5300 0    50   Italic 10
HEADER CONNECTION\n
Text Label 9400 2850 0    50   ~ 0
D8
Text Label 9400 2950 0    50   ~ 0
D9
Text Label 9350 3050 0    50   ~ 0
D10
Text Label 9350 3150 0    50   ~ 0
D11
Text Label 9350 3250 0    50   ~ 0
D12
Text Label 9350 3350 0    50   ~ 0
D13
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0124
U 1 1 5D789740
P 9300 3450
F 0 "#PWR0124" H 9300 3200 50  0001 C CNN
F 1 "GND" H 9305 3277 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2850 9400 2850
Wire Wire Line
	9400 2950 9550 2950
Wire Wire Line
	9550 3050 9350 3050
Wire Wire Line
	9550 3150 9350 3150
Wire Wire Line
	9550 3250 9350 3250
Wire Wire Line
	9550 3350 9350 3350
Wire Wire Line
	9550 3450 9300 3450
Text Label 9350 3550 0    50   ~ 0
AREF
Text Label 9350 3750 0    50   ~ 0
A5
Text Label 9350 3650 0    50   ~ 0
A4
Wire Wire Line
	9550 3550 9350 3550
Wire Wire Line
	9550 3650 9350 3650
Wire Wire Line
	9550 3750 9350 3750
$Comp
L stormduino-Rev2-rescue:LED-Device D3
U 1 1 5D85720A
P 4550 5850
F 0 "D3" H 4543 6066 50  0000 C CNN
F 1 "LED" H 4543 5975 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:LED-Device D5
U 1 1 5D8594D5
P 4550 6550
F 0 "D5" H 4543 6766 50  0000 C CNN
F 1 "LED" H 4543 6675 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "~" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:R-Device R6
U 1 1 5D863A28
P 4950 5850
F 0 "R6" V 5157 5850 50  0000 C CNN
F 1 "1k" V 5066 5850 50  0000 C CNN
F 2 "" V 4880 5850 50  0001 C CNN
F 3 "~" H 4950 5850 50  0001 C CNN
	1    4950 5850
	0    -1   -1   0   
$EndComp
$Comp
L stormduino-Rev2-rescue:R-Device R7
U 1 1 5D8655A4
P 4950 6200
F 0 "R7" V 4743 6200 50  0000 C CNN
F 1 "1k" V 4834 6200 50  0000 C CNN
F 2 "" V 4880 6200 50  0001 C CNN
F 3 "~" H 4950 6200 50  0001 C CNN
	1    4950 6200
	0    1    1    0   
$EndComp
$Comp
L stormduino-Rev2-rescue:R-Device R8
U 1 1 5D86629A
P 4950 6550
F 0 "R8" V 4743 6550 50  0000 C CNN
F 1 "1k" V 4834 6550 50  0000 C CNN
F 2 "" V 4880 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
	1    4950 6550
	0    1    1    0   
$EndComp
Text Label 4200 6200 0    50   ~ 0
TXd
Text Label 4200 5850 0    50   ~ 0
RXd
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0107
U 1 1 5D8BC854
P 4250 6550
F 0 "#PWR0107" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4255 6377 50  0000 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0125
U 1 1 5D8BD5D3
P 5300 6550
F 0 "#PWR0125" H 5300 6400 50  0001 C CNN
F 1 "+5V" H 5315 6723 50  0000 C CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0126
U 1 1 5D8BE67A
P 5300 6200
F 0 "#PWR0126" H 5300 6050 50  0001 C CNN
F 1 "+5V" H 5315 6373 50  0000 C CNN
F 2 "" H 5300 6200 50  0001 C CNN
F 3 "" H 5300 6200 50  0001 C CNN
	1    5300 6200
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0127
U 1 1 5D8BF5F2
P 5300 5850
F 0 "#PWR0127" H 5300 5700 50  0001 C CNN
F 1 "+5V" H 5315 6023 50  0000 C CNN
F 2 "" H 5300 5850 50  0001 C CNN
F 3 "" H 5300 5850 50  0001 C CNN
	1    5300 5850
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:LED-Device D4
U 1 1 5D8F68A9
P 4550 6200
F 0 "D4" H 4543 6416 50  0000 C CNN
F 1 "LED" H 4543 6325 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "~" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5850 4200 5850
Wire Wire Line
	4400 6200 4200 6200
Wire Wire Line
	4400 6550 4250 6550
Wire Notes Line
	3950 5300 5600 5300
Wire Notes Line
	5600 5300 5600 7550
Wire Notes Line
	5600 7550 3950 7550
Wire Notes Line
	3950 7550 3950 5300
Wire Wire Line
	3500 3200 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3050 3500 3500 3500
Wire Wire Line
	3750 2100 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3750 2400 3750 2500
Wire Wire Line
	3350 2500 3750 2500
Wire Wire Line
	7300 2400 7700 2400
Wire Wire Line
	7300 2500 7700 2500
Wire Wire Line
	6400 1400 6700 1400
Text Notes 4000 7500 0    50   Italic 10
LEDS
Wire Notes Line
	11050 600  11050 5350
Wire Notes Line
	8800 5350 8800 600 
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0128
U 1 1 5DA5DC7E
P 8000 5850
F 0 "#PWR0128" H 8000 5600 50  0001 C CNN
F 1 "GND" H 8005 5677 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:SW_Push-Switch SW1
U 1 1 5DA6952A
P 8300 5800
F 0 "SW1" H 8300 6085 50  0000 C CNN
F 1 "SW_Push" H 8300 5994 50  0000 C CNN
F 2 "" H 8300 6000 50  0001 C CNN
F 3 "~" H 8300 6000 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Text Label 8600 5800 0    50   ~ 0
RST
Wire Wire Line
	8500 5800 8550 5800
Wire Wire Line
	8100 5800 8000 5800
Wire Wire Line
	8000 5800 8000 5850
Wire Notes Line
	9050 5400 9050 6300
Wire Notes Line
	9050 6300 7550 6300
Wire Notes Line
	7550 6300 7550 5400
Wire Notes Line
	7550 5400 9050 5400
Text Notes 7600 6250 0    50   Italic 10
RESET SWITCH
$Comp
L stormduino-Rev2-rescue:Crystal-Device Y1
U 1 1 5D8D0260
P 8250 2450
F 0 "Y1" V 8204 2581 50  0000 L CNN
F 1 "16 Mhz" V 8295 2581 50  0000 L CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
$Comp
L stormduino-Rev2-rescue:C-Device C12
U 1 1 5D911EEB
P 8000 2800
F 0 "C12" H 8115 2846 50  0000 L CNN
F 1 "22pF" H 8115 2755 50  0000 L CNN
F 2 "" H 8038 2650 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:C-Device C11
U 1 1 5D9130F7
P 8000 2100
F 0 "C11" H 8115 2146 50  0000 L CNN
F 1 "22pF" H 8115 2055 50  0000 L CNN
F 2 "" H 8038 1950 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0102
U 1 1 5D913789
P 8000 3000
F 0 "#PWR0102" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8005 2827 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0106
U 1 1 5D91C7C9
P 8000 1900
F 0 "#PWR0106" H 8000 1650 50  0001 C CNN
F 1 "GND" H 8005 1727 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2300 8000 2250
Wire Wire Line
	7700 2300 7700 2400
Wire Wire Line
	8000 2600 8000 2650
Wire Wire Line
	7700 2500 7700 2600
Wire Wire Line
	8000 2950 8000 3000
Wire Wire Line
	8000 1900 8000 1950
Text Label 5850 5700 0    50   ~ 0
SCK
Wire Wire Line
	5850 5700 6300 5700
$Comp
L stormduino-Rev2-rescue:USB_C_Receptacle_USB2.0-Connector J2
U 1 1 5DCC7B1A
P 1100 6150
F 0 "J2" H 1207 7017 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 6926 50  0000 C CNN
F 2 "" H 1250 6150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6000 1700 6000
Wire Wire Line
	1700 6000 1700 6050
Connection ~ 1700 6050
Wire Wire Line
	1700 6050 1700 6150
Wire Wire Line
	2350 5900 1800 5900
Wire Wire Line
	1800 5900 1800 6350
Wire Wire Line
	1800 6350 1700 6350
Wire Wire Line
	1700 6250 1700 6350
Connection ~ 1700 6350
Wire Wire Line
	6400 1100 6400 1400
Wire Wire Line
	6700 1400 6800 1400
Connection ~ 6700 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1400 6800 1500
$Comp
L stormduino-Rev2-rescue:R-Device R9
U 1 1 5DD6467C
P 8550 5950
F 0 "R9" H 8620 5996 50  0000 L CNN
F 1 "1K" H 8620 5905 50  0000 L CNN
F 2 "" V 8480 5950 50  0001 C CNN
F 3 "~" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
Connection ~ 8550 5800
Wire Wire Line
	8550 5800 8750 5800
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0110
U 1 1 5DD6564B
P 8850 6200
F 0 "#PWR0110" H 8850 6050 50  0001 C CNN
F 1 "+5V" H 8865 6373 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6100 8550 6200
Wire Wire Line
	8550 6200 8850 6200
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0129
U 1 1 5DD6F81F
P 1100 7050
F 0 "#PWR0129" H 1100 6800 50  0001 C CNN
F 1 "GND" H 1105 6877 50  0000 C CNN
F 2 "" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
NoConn ~ 800  7050
NoConn ~ 1700 6750
NoConn ~ 1700 6650
NoConn ~ 1700 5750
NoConn ~ 1700 5850
Wire Wire Line
	7300 3500 7850 3500
Wire Wire Line
	7300 3600 7850 3600
Wire Wire Line
	7300 1800 7450 1800
Wire Wire Line
	7300 1900 7450 1900
Wire Wire Line
	7300 2000 7500 2000
Wire Wire Line
	7300 2100 7500 2100
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7300 2300 7500 2300
Wire Wire Line
	7300 2700 7450 2700
Wire Wire Line
	7300 2800 7450 2800
Wire Wire Line
	7300 2900 7450 2900
Wire Wire Line
	7300 3000 7450 3000
Wire Wire Line
	7300 3100 7450 3100
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	5100 5850 5300 5850
Wire Wire Line
	5100 6200 5300 6200
Wire Wire Line
	5100 6550 5300 6550
Wire Wire Line
	4800 5850 4700 5850
Wire Wire Line
	4800 6200 4700 6200
Wire Wire Line
	4800 6550 4700 6550
$Comp
L stormduino-Rev2-rescue:+5V-power #PWR0130
U 1 1 5DFB72BC
P 3000 900
F 0 "#PWR0130" H 3000 750 50  0001 C CNN
F 1 "+5V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0131
U 1 1 5DFB890B
P 3000 1450
F 0 "#PWR0131" H 3000 1200 50  0001 C CNN
F 1 "GND" H 3005 1277 50  0000 C CNN
F 2 "" H 3000 1450 50  0001 C CNN
F 3 "" H 3000 1450 50  0001 C CNN
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  2850 900 
Connection ~ 2850 900 
Wire Wire Line
	2850 900  2850 1000
Wire Wire Line
	3000 1450 2850 1450
Connection ~ 2850 1450
$Comp
L stormduino-Rev2-rescue:C-Device C13
U 1 1 5DFD54C5
P 5850 1950
F 0 "C13" H 5965 1996 50  0000 L CNN
F 1 "100nF" H 5965 1905 50  0000 L CNN
F 2 "" H 5888 1800 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0132
U 1 1 5DFDFADB
P 5850 2100
F 0 "#PWR0132" H 5850 1850 50  0001 C CNN
F 1 "GND" H 5855 1927 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5600 1800
Wire Wire Line
	5850 1800 6100 1800
NoConn ~ 9550 1750
Wire Wire Line
	2250 5400 2650 5400
Wire Wire Line
	7700 2300 7800 2300
Wire Wire Line
	7700 2600 7800 2600
$Comp
L stormduino-Rev2-rescue:R-Device R10
U 1 1 5E067E94
P 7800 2450
F 0 "R10" H 7870 2496 50  0000 L CNN
F 1 "1M" H 7870 2405 50  0000 L CNN
F 2 "" V 7730 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
Connection ~ 7800 2300
Connection ~ 7800 2600
Wire Wire Line
	7800 2300 8000 2300
Wire Wire Line
	7800 2600 8000 2600
Wire Wire Line
	8000 2300 8250 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 2600 8250 2600
Connection ~ 8000 2600
Wire Notes Line
	5100 600  8700 600 
Wire Notes Line
	5100 5100 8700 5100
Wire Notes Line
	8700 600  8700 5100
Wire Notes Line
	8800 600  11050 600 
Wire Notes Line
	8800 5350 11050 5350
$Comp
L stormduino-Rev2-rescue:Conn_01x04_MountingPin-Connector_Generic_MountingPin J8
U 1 1 5EAEEAA9
P 6600 6750
F 0 "J8" H 6688 6618 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 6688 6573 50  0001 L CNN
F 2 "" H 6600 6750 50  0001 C CNN
F 3 "~" H 6600 6750 50  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
Text Label 6200 6950 0    50   ~ 0
TXd
Text Label 6200 6850 0    50   ~ 0
RXd
Text Label 6200 6650 0    50   ~ 0
VBUS
$Comp
L stormduino-Rev2-rescue:GND-power #PWR0133
U 1 1 5EB1029B
P 6000 6750
F 0 "#PWR0133" H 6000 6500 50  0001 C CNN
F 1 "GND" H 6005 6577 50  0000 C CNN
F 2 "" H 6000 6750 50  0001 C CNN
F 3 "" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6650 6400 6650
Wire Wire Line
	6200 6850 6400 6850
Wire Wire Line
	6200 6950 6400 6950
Wire Wire Line
	6000 6750 6400 6750
Wire Notes Line
	5800 6500 6850 6500
Wire Notes Line
	6850 6500 6850 7400
Wire Notes Line
	6850 7400 5800 7400
Wire Notes Line
	5800 7400 5800 6500
Text Notes 5850 7350 0    50   Italic 10
UART BREAKOUT HEADER
NoConn ~ 6600 7150
Wire Notes Line
	550  7550 3900 7550
Wire Notes Line
	550  4650 3900 4650
Text Label 3150 6400 0    50   ~ 0
RTS
Text Label 3150 6200 0    50   ~ 0
DCD
Text Label 3150 6100 0    50   ~ 0
RI
Text Label 3150 6000 0    50   ~ 0
DSR
Text Label 3150 5900 0    50   ~ 0
CTS
Text Label 2100 5700 0    50   ~ 0
R232
Connection ~ 2650 5400
$Comp
L stormduino-Rev2-rescue:CH340G-Interface_USB U4
U 1 1 5D3DFDF0
P 2750 6000
F 0 "U4" H 2750 5311 50  0000 C CNN
F 1 "CH340C" H 2750 5220 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 5450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2400 6800 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2350 6200
NoConn ~ 2350 6400
Wire Wire Line
	2100 5700 2350 5700
Wire Wire Line
	3150 5900 3300 5900
Wire Wire Line
	3150 6000 3300 6000
Wire Wire Line
	3150 6100 3250 6100
Wire Wire Line
	3150 6200 3300 6200
Wire Wire Line
	3150 6400 3300 6400
Wire Notes Line
	9300 5400 11000 5400
Wire Notes Line
	11000 5400 11000 6300
Wire Notes Line
	11000 6300 9300 6300
Wire Notes Line
	9300 6300 9300 5400
Text Notes 9350 6250 0    50   Italic 10
EXTRA SERIAL PINS
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J9
U 1 1 5EC6F540
P 10500 5750
F 0 "J9" H 10588 5618 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 10588 5573 50  0001 L CNN
F 2 "" H 10500 5750 50  0001 C CNN
F 3 "~" H 10500 5750 50  0001 C CNN
	1    10500 5750
	1    0    0    -1  
$EndComp
NoConn ~ 10500 6250
Text Label 10100 5550 0    50   ~ 0
CTS
Text Label 10100 5650 0    50   ~ 0
DSR
Text Label 10100 5750 0    50   ~ 0
RI
Text Label 10100 5850 0    50   ~ 0
DCD
Text Label 10100 5950 0    50   ~ 0
RTS
Text Label 10100 6050 0    50   ~ 0
R232
Wire Wire Line
	10300 5550 10100 5550
Wire Wire Line
	10100 5650 10300 5650
Wire Wire Line
	10100 5750 10300 5750
Wire Wire Line
	10100 5850 10300 5850
Wire Wire Line
	10100 5950 10300 5950
Wire Wire Line
	10100 6050 10300 6050
$EndSCHEMATC
