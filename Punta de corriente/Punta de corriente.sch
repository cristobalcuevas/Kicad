EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5550 2150 1250 850 
U 6129562C
F0 "Sensor de corriente" 50
F1 "Sensor de corriente.sch" 50
F2 "VOUT" I L 5550 2750 50 
F3 "+5V" I L 5550 2400 50 
$EndSheet
$Sheet
S 5550 3300 1250 850 
U 61295EB8
F0 "Amplificador operacional" 50
F1 "Amplificador operacional.sch" 50
F2 "VOUT" I L 5550 3550 50 
F3 "+15V" I R 6800 3550 50 
F4 "-15V" I R 6800 3900 50 
F5 "+5V" I L 5550 3900 50 
$EndSheet
$Sheet
S 5550 4450 1250 850 
U 612BA350
F0 "Fuenta de voltaje" 50
F1 "Fuenta de voltaje.sch" 50
F2 "+5V" I L 5550 4700 50 
F3 "+15V" I R 6800 5050 50 
F4 "-15V" I R 6800 4700 50 
$EndSheet
$Sheet
S 3300 3500 1250 850 
U 612BA36E
F0 "USB" 50
F1 "USB.sch" 50
F2 "+5V" I R 4550 3900 50 
$EndSheet
Wire Wire Line
	5550 2400 5000 2400
Wire Wire Line
	5000 2400 5000 3900
Wire Wire Line
	5000 3900 5550 3900
Wire Wire Line
	5550 4700 5000 4700
Wire Wire Line
	5000 4700 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	4550 3900 5000 3900
Wire Wire Line
	5550 2750 5250 2750
Wire Wire Line
	5250 2750 5250 3550
Wire Wire Line
	5250 3550 5550 3550
Wire Wire Line
	6800 4700 7050 4700
Wire Wire Line
	7050 4700 7050 3900
Wire Wire Line
	7050 3900 6800 3900
Wire Wire Line
	6800 3550 7350 3550
Wire Wire Line
	7350 3550 7350 5050
Wire Wire Line
	7350 5050 6800 5050
$EndSCHEMATC
