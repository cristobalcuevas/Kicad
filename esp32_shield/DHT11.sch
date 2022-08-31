EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L power:GND #PWR?
U 1 1 60CD221D
P 5900 3750
AR Path="/60CD221D" Ref="#PWR?"  Part="1" 
AR Path="/60CD046A/60CD221D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5900 3500 50  0001 C CNN
F 1 "GND" H 5905 3577 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 5900 3600
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5900 3700 5900 3750
$Comp
L power:+5V #PWR?
U 1 1 60CD222C
P 5900 3450
AR Path="/60CD222C" Ref="#PWR?"  Part="1" 
AR Path="/60CD046A/60CD222C" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5900 3300 50  0001 C CNN
F 1 "+5V" H 5915 3623 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Text HLabel 6200 3600 2    50   Output ~ 0
DHT11
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60CCB28A
P 5700 3600
AR Path="/60C97B34/60CCB28A" Ref="J?"  Part="1" 
AR Path="/60CBC32B/60CCB28A" Ref="J?"  Part="1" 
AR Path="/60CD046A/60CCB28A" Ref="J6"  Part="1" 
F 0 "J6" H 5850 3550 50  0000 C CNN
F 1 "DHT11" H 5900 3650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5700 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
F 4 "2011-1X03G00SD025B" H 5700 3600 50  0001 C CNN "PartNumber"
	1    5700 3600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
