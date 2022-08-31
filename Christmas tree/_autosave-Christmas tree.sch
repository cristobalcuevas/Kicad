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
$Comp
L power:+9V #PWR02
U 1 1 5F5F5BAF
P 5270 3585
F 0 "#PWR02" H 5270 3435 50  0001 C CNN
F 1 "+9V" H 5285 3758 50  0000 C CNN
F 2 "" H 5270 3585 50  0001 C CNN
F 3 "" H 5270 3585 50  0001 C CNN
	1    5270 3585
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F5F5F42
P 4690 4215
F 0 "#PWR01" H 4690 3965 50  0001 C CNN
F 1 "GND" H 4695 4042 50  0000 C CNN
F 2 "" H 4690 4215 50  0001 C CNN
F 3 "" H 4690 4215 50  0001 C CNN
	1    4690 4215
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F5FA58A
P 4690 4015
F 0 "BT1" H 4798 4061 50  0000 L CNN
F 1 "BATERIA" H 4798 3970 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4690 4075 50  0001 C CNN
F 3 "~" V 4690 4075 50  0001 C CNN
	1    4690 4015
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F607082
P 6845 3045
F 0 "D6" H 6838 3262 50  0000 C CNN
F 1 "LED" H 6838 3171 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6845 3045 50  0001 C CNN
F 3 "~" H 6845 3045 50  0001 C CNN
	1    6845 3045
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F60708C
P 6850 3400
F 0 "D7" H 6843 3617 50  0000 C CNN
F 1 "LED" H 6843 3526 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F607096
P 6850 3740
F 0 "D8" H 6843 3957 50  0000 C CNN
F 1 "LED" H 6843 3866 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 3740 50  0001 C CNN
F 3 "~" H 6850 3740 50  0001 C CNN
	1    6850 3740
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5F6070A0
P 6850 4090
F 0 "D9" H 6843 4307 50  0000 C CNN
F 1 "LED" H 6843 4216 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 4090 50  0001 C CNN
F 3 "~" H 6850 4090 50  0001 C CNN
	1    6850 4090
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F6070AA
P 6850 4435
F 0 "D10" H 6843 4652 50  0000 C CNN
F 1 "LED" H 6843 4561 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 4435 50  0001 C CNN
F 3 "~" H 6850 4435 50  0001 C CNN
	1    6850 4435
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR05
U 1 1 5F6070B4
P 6660 2645
F 0 "#PWR05" H 6660 2495 50  0001 C CNN
F 1 "+9V" H 6675 2818 50  0000 C CNN
F 2 "" H 6660 2645 50  0001 C CNN
F 3 "" H 6660 2645 50  0001 C CNN
	1    6660 2645
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F6070BE
P 6660 2840
F 0 "R2" H 6590 2794 50  0000 R CNN
F 1 "R" H 6590 2885 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6590 2840 50  0001 C CNN
F 3 "~" H 6660 2840 50  0001 C CNN
	1    6660 2840
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F6070C8
P 7050 4540
F 0 "#PWR06" H 7050 4290 50  0001 C CNN
F 1 "GND" H 7055 4367 50  0000 C CNN
F 2 "" H 7050 4540 50  0001 C CNN
F 3 "" H 7050 4540 50  0001 C CNN
	1    7050 4540
	1    0    0    -1  
$EndComp
Wire Wire Line
	6660 3045 6660 3400
Wire Wire Line
	6660 3400 6700 3400
Wire Wire Line
	6660 3045 6695 3045
Wire Wire Line
	6995 3045 7050 3045
Wire Wire Line
	7050 3045 7050 3400
Wire Wire Line
	7050 3400 7000 3400
Wire Wire Line
	6700 3740 6660 3740
Wire Wire Line
	6660 3740 6660 3400
Connection ~ 6660 3400
Wire Wire Line
	7000 3740 7050 3740
Wire Wire Line
	7050 3740 7050 3400
Connection ~ 7050 3400
Wire Wire Line
	6700 4090 6660 4090
Wire Wire Line
	6660 4090 6660 3740
Connection ~ 6660 3740
Wire Wire Line
	7000 4090 7050 4090
Wire Wire Line
	7050 4090 7050 3740
Connection ~ 7050 3740
Wire Wire Line
	6700 4435 6660 4435
Wire Wire Line
	6660 4435 6660 4090
Connection ~ 6660 4090
Wire Wire Line
	7000 4435 7050 4435
Wire Wire Line
	7050 4435 7050 4090
Connection ~ 7050 4090
Wire Wire Line
	7050 4540 7050 4435
Connection ~ 7050 4435
Connection ~ 6660 3045
Wire Wire Line
	6660 2990 6660 3045
Wire Wire Line
	6660 2645 6660 2690
Wire Wire Line
	4795 3735 4690 3735
Wire Wire Line
	4690 3735 4690 3815
Wire Wire Line
	5195 3635 5270 3635
Wire Wire Line
	5270 3635 5270 3585
$Comp
L Device:LED D1
U 1 1 5F652C00
P 6045 3055
F 0 "D1" H 6038 3272 50  0000 C CNN
F 1 "LED" H 6038 3181 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6045 3055 50  0001 C CNN
F 3 "~" H 6045 3055 50  0001 C CNN
	1    6045 3055
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F652C0A
P 6050 3410
F 0 "D2" H 6043 3627 50  0000 C CNN
F 1 "LED" H 6043 3536 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 3410 50  0001 C CNN
F 3 "~" H 6050 3410 50  0001 C CNN
	1    6050 3410
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F652C14
P 6050 3750
F 0 "D3" H 6043 3967 50  0000 C CNN
F 1 "LED" H 6043 3876 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F652C1E
P 6050 4100
F 0 "D4" H 6043 4317 50  0000 C CNN
F 1 "LED" H 6043 4226 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F652C28
P 6050 4445
F 0 "D5" H 6043 4662 50  0000 C CNN
F 1 "LED" H 6043 4571 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6050 4445 50  0001 C CNN
F 3 "~" H 6050 4445 50  0001 C CNN
	1    6050 4445
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR03
U 1 1 5F652C32
P 5860 2655
F 0 "#PWR03" H 5860 2505 50  0001 C CNN
F 1 "+9V" H 5875 2828 50  0000 C CNN
F 2 "" H 5860 2655 50  0001 C CNN
F 3 "" H 5860 2655 50  0001 C CNN
	1    5860 2655
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F652C3C
P 5860 2850
F 0 "R1" H 5790 2804 50  0000 R CNN
F 1 "R" H 5790 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5790 2850 50  0001 C CNN
F 3 "~" H 5860 2850 50  0001 C CNN
	1    5860 2850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F652C46
P 6250 4550
F 0 "#PWR04" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 3055 5860 3410
Wire Wire Line
	5860 3410 5900 3410
Wire Wire Line
	5860 3055 5895 3055
Wire Wire Line
	6195 3055 6250 3055
Wire Wire Line
	6250 3055 6250 3410
Wire Wire Line
	6250 3410 6200 3410
Wire Wire Line
	5900 3750 5860 3750
Wire Wire Line
	5860 3750 5860 3410
Connection ~ 5860 3410
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3410
Connection ~ 6250 3410
Wire Wire Line
	5900 4100 5860 4100
Wire Wire Line
	5860 4100 5860 3750
Connection ~ 5860 3750
Wire Wire Line
	6200 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	5900 4445 5860 4445
Wire Wire Line
	5860 4445 5860 4100
Connection ~ 5860 4100
Wire Wire Line
	6200 4445 6250 4445
Wire Wire Line
	6250 4445 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4550 6250 4445
Connection ~ 6250 4445
Connection ~ 5860 3055
Wire Wire Line
	5860 3000 5860 3055
Wire Wire Line
	5860 2655 5860 2700
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F65C268
P 4995 3735
F 0 "SW1" H 4995 4020 50  0000 C CNN
F 1 "SWITCH" H 4995 3929 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4995 3735 50  0001 C CNN
F 3 "~" H 4995 3735 50  0001 C CNN
	1    4995 3735
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F660767
P 5275 3860
F 0 "#PWR0101" H 5275 3610 50  0001 C CNN
F 1 "GND" H 5280 3687 50  0000 C CNN
F 2 "" H 5275 3860 50  0001 C CNN
F 3 "" H 5275 3860 50  0001 C CNN
	1    5275 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	5195 3835 5275 3835
Wire Wire Line
	5275 3835 5275 3860
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F662837
P 5240 2875
F 0 "#FLG0101" H 5240 2950 50  0001 C CNN
F 1 "PWR_FLAG" H 5240 3048 50  0000 C CNN
F 2 "" H 5240 2875 50  0001 C CNN
F 3 "~" H 5240 2875 50  0001 C CNN
	1    5240 2875
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F6639B4
P 4805 2875
F 0 "#FLG0102" H 4805 2950 50  0001 C CNN
F 1 "PWR_FLAG" H 4805 3048 50  0000 C CNN
F 2 "" H 4805 2875 50  0001 C CNN
F 3 "~" H 4805 2875 50  0001 C CNN
	1    4805 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F663E54
P 4805 2875
F 0 "#PWR0102" H 4805 2625 50  0001 C CNN
F 1 "GND" H 4810 2702 50  0000 C CNN
F 2 "" H 4805 2875 50  0001 C CNN
F 3 "" H 4805 2875 50  0001 C CNN
	1    4805 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0103
U 1 1 5F665C55
P 5240 2875
F 0 "#PWR0103" H 5240 2725 50  0001 C CNN
F 1 "+9V" H 5255 3048 50  0000 C CNN
F 2 "" H 5240 2875 50  0001 C CNN
F 3 "" H 5240 2875 50  0001 C CNN
	1    5240 2875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
