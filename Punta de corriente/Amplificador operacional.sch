EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
Title ""
Date "2021-08-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 4300 3400 4300
Wire Wire Line
	3400 4300 3400 3900
Wire Wire Line
	3400 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4400
Wire Wire Line
	4250 4400 4150 4400
Text HLabel 3250 4500 0    50   Input ~ 0
VOUT
Wire Wire Line
	3250 4500 3550 4500
$Comp
L Device:R_Small R3
U 1 1 612A108C
P 4700 4400
F 0 "R3" V 4504 4400 50  0000 C CNN
F 1 "10k" V 4595 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 612A1B0F
P 5000 4600
F 0 "R4" H 4941 4554 50  0000 R CNN
F 1 "10k" H 4941 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 612A2BDD
P 5000 4750
F 0 "#PWR05" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 4750
Connection ~ 4250 4400
Wire Wire Line
	4800 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5300 4400 5000 4400
Connection ~ 5000 4400
$Comp
L Device:R_Small R6
U 1 1 612A684D
P 5650 3800
F 0 "R6" V 5454 3800 50  0000 C CNN
F 1 "10k" V 5545 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	1    5650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4200 5200 4200
Wire Wire Line
	5200 4200 5200 3800
Wire Wire Line
	5200 3800 5550 3800
Wire Wire Line
	5750 3800 6100 3800
Wire Wire Line
	6100 3800 6100 4300
Wire Wire Line
	6100 4300 5900 4300
Wire Wire Line
	7100 4300 6100 4300
Connection ~ 6100 4300
$Comp
L Device:R_Small R5
U 1 1 612A9E56
P 5200 3550
F 0 "R5" H 5141 3504 50  0000 R CNN
F 1 "10k" H 5141 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3550 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3450
Wire Wire Line
	5200 3650 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2400
Wire Wire Line
	4150 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2900
Connection ~ 5200 2900
$Comp
L Device:R_Small R1
U 1 1 612AC256
P 3750 2650
F 0 "R1" H 3691 2604 50  0000 R CNN
F 1 "10k" H 3691 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 612AC74F
P 3750 3300
F 0 "R2" H 3691 3254 50  0000 R CNN
F 1 "10k" H 3691 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 612ACE5C
P 3750 3450
F 0 "#PWR04" H 3750 3200 50  0001 C CNN
F 1 "GND" H 3755 3277 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3750 3450
Wire Wire Line
	3750 2400 3750 2550
$Comp
L Device:R_POT_Small RV1
U 1 1 612AE5D9
P 3750 3000
F 0 "RV1" H 3691 3046 50  0000 R CNN
F 1 "2k" H 3691 2955 50  0000 R CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3750 2750
Wire Wire Line
	3750 3100 3750 3200
Wire Wire Line
	3850 3000 4250 3000
$Comp
L Device:R_Small R7
U 1 1 612B279D
P 6700 3650
F 0 "R7" V 6504 3650 50  0000 C CNN
F 1 "10k" V 6595 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 612B2BCD
P 7400 3650
F 0 "R8" V 7204 3650 50  0000 C CNN
F 1 "10k" V 7295 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	7000 3650 7300 3650
Wire Wire Line
	7000 3650 7000 4100
Wire Wire Line
	7500 3650 7850 3650
Wire Wire Line
	7850 3650 7850 4200
Wire Wire Line
	7850 4200 7700 4200
Wire Wire Line
	6800 3650 7000 3650
Connection ~ 7000 3650
$Comp
L power:GND #PWR06
U 1 1 612B59C8
P 6450 3750
F 0 "#PWR06" H 6450 3500 50  0001 C CNN
F 1 "GND" H 6455 3577 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6450 3650
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	4250 4400 4600 4400
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6129C0D6
P 8250 4200
F 0 "J2" H 8350 4175 50  0000 L CNN
F 1 "Conn_Coaxial" H 8350 4084 50  0000 L CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 " ~" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6129CADB
P 8250 4450
F 0 "#PWR07" H 8250 4200 50  0001 C CNN
F 1 "GND" H 8255 4277 50  0000 C CNN
F 2 "" H 8250 4450 50  0001 C CNN
F 3 "" H 8250 4450 50  0001 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8250 4450
Connection ~ 7850 4200
$Comp
L Device:R_POT_Small RV2
U 1 1 6129E4FF
P 7000 3100
F 0 "RV2" V 6800 3150 50  0000 R CNN
F 1 "2k" V 6900 3150 50  0000 R CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3200 7000 3650
Wire Wire Line
	6900 3100 6450 3100
Wire Wire Line
	6450 3100 6450 3650
Connection ~ 6450 3650
Wire Wire Line
	7850 4200 8050 4200
Text Notes 6850 2850 0    50   ~ 0
GANACIA
Text Notes 3200 3000 0    50   ~ 0
OFFSET
Text HLabel 1850 3300 1    50   Input ~ 0
+15V
Wire Wire Line
	1850 3300 1850 3400
Text HLabel 1850 4100 3    50   Input ~ 0
-15V
Wire Wire Line
	1850 4000 1850 4100
Text Notes 3400 4750 0    50   ~ 0
SEGUIDOR DE TENSION
Text Notes 5250 4700 0    50   ~ 0
SEGUIDOR DE TENSION
Text Notes 3400 4850 0    50   ~ 0
VOUT=VIN
Text Notes 5250 4800 0    50   ~ 0
VOUT=(R2/R1)*(V2-V1)
Text Notes 4150 2200 0    50   ~ 0
SEGUIDOR DE TENSION
Text Notes 6850 4600 0    50   ~ 0
AMPLIFICADOR NO INVERSOR
Text Notes 6850 4700 0    50   ~ 0
VOUT = VIN * (1+R2/R1)
Text Notes 4150 2300 0    50   ~ 0
VOUT=VIN
Text HLabel 3750 2400 1    50   Input ~ 0
+5V
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 4 1 613C8E3B
P 4550 2900
F 0 "U?" H 4550 3267 50  0000 C CNN
F 1 "ADA4807-4" H 4550 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 3000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 4600 3100 50  0001 C CNN
	4    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 1 1 613C4806
P 3850 4400
F 0 "U?" H 3850 4767 50  0000 C CNN
F 1 "ADA4807-4" H 3850 4676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3800 4500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 3900 4600 50  0001 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 2 1 613C540D
P 5600 4300
F 0 "U?" H 5600 4667 50  0000 C CNN
F 1 "ADA4807-4" H 5600 4576 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5550 4400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 5650 4500 50  0001 C CNN
	2    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 3 1 613C735B
P 7400 4200
F 0 "U?" H 7400 4567 50  0000 C CNN
F 1 "ADA4807-4" H 7400 4476 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7350 4300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 7450 4400 50  0001 C CNN
	3    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:ADA4807-4 U?
U 5 1 613CA089
P 1950 3700
F 0 "U?" H 1908 3746 50  0000 L CNN
F 1 "ADA4807-4" H 1908 3655 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1900 3800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4807-1_4807-2_4807-4.pdf" H 2000 3900 50  0001 C CNN
	5    1950 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
