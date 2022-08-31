EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
Title ""
Date "2021-05-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60AF5E36
P 6275 4675
F 0 "J4" H 6193 4350 50  0000 C CNN
F 1 "OUT1" H 6193 4441 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6275 4675 50  0001 C CNN
F 3 "~" H 6275 4675 50  0001 C CNN
	1    6275 4675
	1    0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0117
U 1 1 60AF5E3C
P 5800 4575
F 0 "#PWR0117" H 5800 4425 50  0001 C CNN
F 1 "+1V8" V 5815 4703 50  0000 L CNN
F 2 "" H 5800 4575 50  0001 C CNN
F 3 "" H 5800 4575 50  0001 C CNN
	1    5800 4575
	0    -1   1    0   
$EndComp
Wire Wire Line
	6075 4575 5800 4575
$Comp
L power:GND #PWR0118
U 1 1 60AF5E43
P 6000 4700
F 0 "#PWR0118" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6005 4527 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6075 4675 6000 4675
Wire Wire Line
	6000 4675 6000 4700
$Comp
L power:+1V8 #PWR?
U 1 1 60B0304D
P 4800 4150
AR Path="/60B0304D" Ref="#PWR?"  Part="1" 
AR Path="/60AF0AC4/60B0304D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4800 4000 50  0001 C CNN
F 1 "+1V8" H 4815 4323 50  0000 C CNN
F 2 "" H 4800 4150 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60B03053
P 4800 4400
AR Path="/60B03053" Ref="D?"  Part="1" 
AR Path="/60AF0AC4/60B03053" Ref="D7"  Part="1" 
F 0 "D7" V 4839 4282 50  0000 R CNN
F 1 "LED" V 4748 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4800 4400 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4150 4800 4250
$Comp
L Device:R R?
U 1 1 60B0305A
P 4800 4800
AR Path="/60B0305A" Ref="R?"  Part="1" 
AR Path="/60AF0AC4/60B0305A" Ref="R9"  Part="1" 
F 0 "R9" H 4870 4846 50  0000 L CNN
F 1 "2k" H 4870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B03060
P 4800 5025
AR Path="/60B03060" Ref="#PWR?"  Part="1" 
AR Path="/60AF0AC4/60B03060" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4800 4775 50  0001 C CNN
F 1 "GND" H 4805 4852 50  0000 C CNN
F 2 "" H 4800 5025 50  0001 C CNN
F 3 "" H 4800 5025 50  0001 C CNN
	1    4800 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4950 4800 5025
$Comp
L Device:L L?
U 1 1 60B7923D
P 4625 3025
AR Path="/60B7923D" Ref="L?"  Part="1" 
AR Path="/60AF0603/60B7923D" Ref="L?"  Part="1" 
AR Path="/60AF0AC4/60B7923D" Ref="L4"  Part="1" 
F 0 "L4" V 4815 3025 50  0000 C CNN
F 1 "3.3u" V 4724 3025 50  0000 C CNN
F 2 "LT3514:MSS6132" H 4625 3025 50  0001 C CNN
F 3 "~" H 4625 3025 50  0001 C CNN
	1    4625 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B79243
P 6450 3300
AR Path="/60B79243" Ref="C?"  Part="1" 
AR Path="/60AF0603/60B79243" Ref="C?"  Part="1" 
AR Path="/60AF0AC4/60B79243" Ref="C9"  Part="1" 
F 0 "C9" H 6542 3346 50  0000 L CNN
F 1 "22u" H 6542 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B79249
P 5725 3275
AR Path="/60B79249" Ref="R?"  Part="1" 
AR Path="/60AF0603/60B79249" Ref="R?"  Part="1" 
AR Path="/60AF0AC4/60B79249" Ref="R10"  Part="1" 
F 0 "R10" H 5666 3229 50  0000 R CNN
F 1 "12.7k" H 5666 3320 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5725 3275 50  0001 C CNN
F 3 "~" H 5725 3275 50  0001 C CNN
	1    5725 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B7924F
P 6100 3525
AR Path="/60B7924F" Ref="R?"  Part="1" 
AR Path="/60AF0603/60B7924F" Ref="R?"  Part="1" 
AR Path="/60AF0AC4/60B7924F" Ref="R11"  Part="1" 
F 0 "R11" V 6250 3525 50  0000 C CNN
F 1 "10.2k" V 6175 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 3525 50  0001 C CNN
F 3 "~" H 6100 3525 50  0001 C CNN
	1    6100 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 3025 5050 3025
Wire Wire Line
	5725 3175 5725 3025
Connection ~ 5050 3025
Wire Wire Line
	5725 3375 5725 3525
$Comp
L Device:C_Small C?
U 1 1 60B79259
P 5050 3275
AR Path="/60B79259" Ref="C?"  Part="1" 
AR Path="/60AF0603/60B79259" Ref="C?"  Part="1" 
AR Path="/60AF0AC4/60B79259" Ref="C8"  Part="1" 
F 0 "C8" H 5142 3321 50  0000 L CNN
F 1 "100p" H 5142 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 3275 50  0001 C CNN
F 3 "~" H 5050 3275 50  0001 C CNN
	1    5050 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3175 5050 3025
Wire Wire Line
	5050 3375 5050 3525
Connection ~ 5050 3525
Wire Wire Line
	5050 3525 5725 3525
Wire Wire Line
	6450 3525 6450 3400
Wire Wire Line
	6450 3200 6450 3025
Wire Wire Line
	6450 3025 5725 3025
Connection ~ 5725 3025
Wire Wire Line
	6000 3525 5725 3525
Connection ~ 5725 3525
Wire Wire Line
	6200 3525 6450 3525
Wire Wire Line
	5050 3025 5725 3025
$Comp
L power:GND #PWR?
U 1 1 60B7926C
P 6450 3650
AR Path="/60B7926C" Ref="#PWR?"  Part="1" 
AR Path="/60AF0603/60B7926C" Ref="#PWR?"  Part="1" 
AR Path="/60AF0AC4/60B7926C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6450 3400 50  0001 C CNN
F 1 "GND" H 6455 3477 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6450 3525
Connection ~ 6450 3525
$Comp
L power:+1V8 #PWR?
U 1 1 60B79274
P 6725 3025
AR Path="/60B79274" Ref="#PWR?"  Part="1" 
AR Path="/60AF0603/60B79274" Ref="#PWR?"  Part="1" 
AR Path="/60AF0AC4/60B79274" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6725 2875 50  0001 C CNN
F 1 "+1V8" V 6740 3153 50  0000 L CNN
F 2 "" H 6725 3025 50  0001 C CNN
F 3 "" H 6725 3025 50  0001 C CNN
	1    6725 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6725 3025 6450 3025
Connection ~ 6450 3025
Text HLabel 4275 3025 0    50   Input ~ 0
SW1
Text HLabel 4275 3525 0    50   Output ~ 0
FB1
Wire Wire Line
	4275 3025 4475 3025
Wire Wire Line
	4275 3525 5050 3525
$EndSCHEMATC