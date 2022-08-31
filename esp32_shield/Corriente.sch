EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 9
Title ""
Date "2021-06-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60CCAC41
P 5150 3400
AR Path="/60CCAC41" Ref="J?"  Part="1" 
AR Path="/60CC804C/60CCAC41" Ref="J4"  Part="1" 
F 0 "J4" H 5068 3717 50  0000 C CNN
F 1 "SC_1" H 5068 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
F 4 "2011-1X03G00SD025B" H 5150 3400 50  0001 C CNN "PartNumber"
	1    5150 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CCAC47
P 5450 3200
AR Path="/60CCAC47" Ref="#PWR?"  Part="1" 
AR Path="/60CC804C/60CCAC47" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5450 3050 50  0001 C CNN
F 1 "+5V" H 5465 3373 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CCAC4D
P 5450 3600
AR Path="/60CCAC4D" Ref="#PWR?"  Part="1" 
AR Path="/60CC804C/60CCAC4D" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3200
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3600
Wire Wire Line
	5350 3400 5700 3400
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60CCAC59
P 5150 4400
AR Path="/60CCAC59" Ref="J?"  Part="1" 
AR Path="/60CC804C/60CCAC59" Ref="J5"  Part="1" 
F 0 "J5" H 5068 4717 50  0000 C CNN
F 1 "SC_2" H 5068 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
F 4 "2011-1X03G00SD025B" H 5150 4400 50  0001 C CNN "PartNumber"
	1    5150 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CCAC5F
P 5450 4200
AR Path="/60CCAC5F" Ref="#PWR?"  Part="1" 
AR Path="/60CC804C/60CCAC5F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5450 4050 50  0001 C CNN
F 1 "+5V" H 5465 4373 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CCAC65
P 5450 4600
AR Path="/60CCAC65" Ref="#PWR?"  Part="1" 
AR Path="/60CC804C/60CCAC65" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	5450 4300 5450 4200
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5350 4400 5700 4400
Text HLabel 5700 3400 2    50   Output ~ 0
SC_1
Text HLabel 5700 4400 2    50   Output ~ 0
SC_2
$EndSCHEMATC
