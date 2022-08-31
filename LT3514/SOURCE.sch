EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
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
L Connector:Barrel_Jack_Switch J?
U 1 1 60B0F41F
P 4950 3950
AR Path="/60B0F41F" Ref="J?"  Part="1" 
AR Path="/60AF18A8/60B0F41F" Ref="J3"  Part="1" 
F 0 "J3" H 5007 4267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 5007 4176 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 5000 3910 50  0001 C CNN
F 3 "~" H 5000 3910 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B0F425
P 5350 4250
AR Path="/60B0F425" Ref="#PWR?"  Part="1" 
AR Path="/60AF18A8/60B0F425" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5350 4000 50  0001 C CNN
F 1 "GND" H 5355 4077 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60B0F432
P 5550 3700
AR Path="/60B0F432" Ref="#PWR?"  Part="1" 
AR Path="/60AF18A8/60B0F432" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5550 3550 50  0001 C CNN
F 1 "+12V" H 5565 3873 50  0000 C CNN
F 2 "" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text HLabel 5900 3850 2    50   Output ~ 0
VIN
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4050
Wire Wire Line
	5250 4050 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5350 4250
Wire Wire Line
	5250 3850 5550 3850
Wire Wire Line
	5550 3700 5550 3850
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5900 3850
$EndSCHEMATC
