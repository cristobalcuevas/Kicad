EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LT3514"
Date "2016-07-28"
Rev "2"
Comp "WallaceIT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT3514 U1
U 1 1 575039D7
P 5500 3950
F 0 "U1" H 5500 4750 50  0000 C CNN
F 1 "LT3514" H 5500 4850 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-24_4.4x7.8mm_Pitch0.65mm" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57503A4D
P 5400 5200
F 0 "#PWR01" H 5400 4950 50  0001 C CNN
F 1 "GND" H 5400 5050 50  0000 C CNN
F 2 "" H 5400 5200 50  0000 C CNN
F 3 "" H 5400 5200 50  0000 C CNN
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 57503B81
P 4600 3500
F 0 "L1" H 4630 3540 50  0000 L CNN
F 1 "10uH" H 4630 3460 50  0000 L CNN
F 2 "Inductors_COILCRAFT:EPL3015" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0000 C CNN
	1    4600 3500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 57503C54
P 4300 3500
F 0 "C1" H 4310 3570 50  0000 L CNN
F 1 "1uF" H 4310 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D1
U 1 1 57503EC8
P 4600 4100
F 0 "D1" H 4550 4225 50  0000 L CNN
F 1 "Led_Small" H 4425 4000 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4600 4100 50  0001 C CNN
F 3 "" V 4600 4100 50  0000 C CNN
	1    4600 4100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 57503F3B
P 4300 3900
F 0 "R6" H 4330 3920 50  0000 L CNN
F 1 "2k" H 4330 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 57503F7F
P 4450 4700
F 0 "C4" H 4460 4770 50  0000 L CNN
F 1 "1uF" H 4460 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0000 C CNN
	1    4450 4700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 575040EB
P 4800 4700
F 0 "R4" H 4830 4720 50  0000 L CNN
F 1 "10k" H 4830 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0000 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57504449
P 3950 4100
F 0 "C3" H 3960 4170 50  0000 L CNN
F 1 "1uF" H 3960 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
	1    3950 4100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 575045E3
P 3750 4100
F 0 "C2" H 3760 4170 50  0000 L CNN
F 1 "1uF" H 3760 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0000 C CNN
	1    3750 4100
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D101
U 1 1 57504BCA
P 6300 3350
F 0 "D101" V 6300 3400 50  0000 L CNN
F 1 "D_Schottky_Small" H 6020 3270 50  0001 L CNN
F 2 "Diodes_SMD:DO-214AB" V 6300 3350 50  0001 C CNN
F 3 "" V 6300 3350 50  0000 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L L_Small L101
U 1 1 57504F7E
P 6500 3200
F 0 "L101" V 6600 3100 50  0000 L CNN
F 1 "4.7uH" V 6450 3100 50  0000 L CNN
F 2 "Inductors_COILCRAFT:MSS6132" H 6500 3200 50  0001 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C101
U 1 1 5750560C
P 6700 3350
F 0 "C101" H 6710 3420 50  0000 L CNN
F 1 "100pF" H 6710 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6700 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0000 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R101
U 1 1 57505FEE
P 7000 3350
F 0 "R101" H 7050 3400 50  0000 L CNN
F 1 "15k" H 7050 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R102
U 1 1 57506673
P 7750 3600
F 0 "R102" V 7950 3500 50  0000 L CNN
F 1 "12k" V 7850 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0000 C CNN
	1    7750 3600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C102
U 1 1 57506714
P 8000 3350
F 0 "C102" H 8010 3420 50  0000 L CNN
F 1 "10uF" H 8010 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0000 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR02
U 1 1 5750684B
P 8700 3200
F 0 "#PWR02" H 8700 3050 50  0001 C CNN
F 1 "+1V8" H 8700 3340 50  0000 C CNN
F 2 "" H 8700 3200 50  0000 C CNN
F 3 "" H 8700 3200 50  0000 C CNN
	1    8700 3200
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D301
U 1 1 57509059
P 6300 3900
F 0 "D301" V 6300 3950 50  0000 L CNN
F 1 "D_Schottky_Small" H 6020 3820 50  0001 L CNN
F 2 "Diodes_SMD:DO-214AB" V 6300 3900 50  0001 C CNN
F 3 "" V 6300 3900 50  0000 C CNN
	1    6300 3900
	0    1    1    0   
$EndComp
$Comp
L L_Small L301
U 1 1 5750905F
P 6500 3750
F 0 "L301" V 6600 3650 50  0000 L CNN
F 1 "4.7uH" V 6450 3650 50  0000 L CNN
F 2 "Inductors_COILCRAFT:MSS6132" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0000 C CNN
	1    6500 3750
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C301
U 1 1 57509065
P 6700 3900
F 0 "C301" H 6710 3970 50  0000 L CNN
F 1 "100pF" H 6710 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0000 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R301
U 1 1 57509076
P 7000 3900
F 0 "R301" H 7050 3950 50  0000 L CNN
F 1 "120k" H 7050 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0000 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R302
U 1 1 57509084
P 7750 4150
F 0 "R302" V 7950 4050 50  0000 L CNN
F 1 "12k" V 7850 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0000 C CNN
	1    7750 4150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C302
U 1 1 5750908B
P 8000 3900
F 0 "C302" H 8010 3970 50  0000 L CNN
F 1 "10uF" H 8010 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0000 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D401
U 1 1 5750915E
P 6300 4450
F 0 "D401" V 6300 4500 50  0000 L CNN
F 1 "D_Schottky_Small" H 6020 4370 50  0001 L CNN
F 2 "Diodes_SMD:DO-214AB" V 6300 4450 50  0001 C CNN
F 3 "" V 6300 4450 50  0000 C CNN
	1    6300 4450
	0    1    1    0   
$EndComp
$Comp
L L_Small L401
U 1 1 57509164
P 6500 4300
F 0 "L401" V 6600 4200 50  0000 L CNN
F 1 "4.7uH" V 6450 4200 50  0000 L CNN
F 2 "Inductors_COILCRAFT:MSS6132" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0000 C CNN
	1    6500 4300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C401
U 1 1 5750916A
P 6700 4450
F 0 "C401" H 6710 4520 50  0000 L CNN
F 1 "100pF" H 6710 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0000 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R401
U 1 1 5750917B
P 7000 4450
F 0 "R401" H 7050 4500 50  0000 L CNN
F 1 "39k" H 7050 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R402
U 1 1 57509189
P 7750 4700
F 0 "R402" V 7950 4600 50  0000 L CNN
F 1 "12k" V 7850 4600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0000 C CNN
	1    7750 4700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C402
U 1 1 57509190
P 8000 4450
F 0 "C402" H 8010 4520 50  0000 L CNN
F 1 "10uF" H 8010 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0000 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 57509D51
P 8700 3750
F 0 "#PWR03" H 8700 3600 50  0001 C CNN
F 1 "+5V" H 8700 3890 50  0000 C CNN
F 2 "" H 8700 3750 50  0000 C CNN
F 3 "" H 8700 3750 50  0000 C CNN
	1    8700 3750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 57509D9B
P 8700 4300
F 0 "#PWR04" H 8700 4150 50  0001 C CNN
F 1 "+3V3" H 8700 4440 50  0000 C CNN
F 2 "" H 8700 4300 50  0000 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	0    1    1    0   
$EndComp
Text Label 4600 3900 0    60   ~ 0
ENB
$Comp
L R_Small R1
U 1 1 5750CCEA
P 2050 2600
F 0 "R1" V 2200 2550 50  0000 L CNN
F 1 "1k" V 2150 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0000 C CNN
	1    2050 2600
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5750DBA5
P 2800 2600
F 0 "SW1" H 2950 2710 50  0000 C CNN
F 1 "SW_PUSH" H 2800 2520 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Text Label 2250 2600 0    60   ~ 0
ENB
$Comp
L GND #PWR05
U 1 1 5750F300
P 3200 3100
F 0 "#PWR05" H 3200 2850 50  0001 C CNN
F 1 "GND" H 3200 2950 50  0000 C CNN
F 2 "" H 3200 3100 50  0000 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D110
U 1 1 575118EB
P 4200 6200
F 0 "D110" V 4250 6300 50  0000 L CNN
F 1 "PG1" V 4150 6300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4200 6200 50  0001 C CNN
F 3 "" V 4200 6200 50  0000 C CNN
	1    4200 6200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R110
U 1 1 575126BB
P 4200 6500
F 0 "R110" H 4230 6520 50  0000 L CNN
F 1 "2k" H 4230 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0000 C CNN
	1    4200 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 57515484
P 4200 6700
F 0 "#PWR06" H 4200 6450 50  0001 C CNN
F 1 "GND" H 4200 6550 50  0000 C CNN
F 2 "" H 4200 6700 50  0000 C CNN
F 3 "" H 4200 6700 50  0000 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR07
U 1 1 57516C82
P 4200 6000
F 0 "#PWR07" H 4200 5850 50  0001 C CNN
F 1 "+1V8" H 4200 6140 50  0000 C CNN
F 2 "" H 4200 6000 50  0000 C CNN
F 3 "" H 4200 6000 50  0000 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D310
U 1 1 57517025
P 4600 6200
F 0 "D310" V 4650 6300 50  0000 L CNN
F 1 "PG2" V 4550 6300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 4600 6200 50  0001 C CNN
F 3 "" V 4600 6200 50  0000 C CNN
	1    4600 6200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R310
U 1 1 5751702B
P 4600 6500
F 0 "R310" H 4630 6520 50  0000 L CNN
F 1 "2k" H 4630 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0000 C CNN
	1    4600 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 57517034
P 4600 6700
F 0 "#PWR08" H 4600 6450 50  0001 C CNN
F 1 "GND" H 4600 6550 50  0000 C CNN
F 2 "" H 4600 6700 50  0000 C CNN
F 3 "" H 4600 6700 50  0000 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D410
U 1 1 575174C4
P 5000 6200
F 0 "D410" V 5050 6300 50  0000 L CNN
F 1 "PG2" V 4950 6300 50  0000 L CNN
F 2 "LEDs:LED_0805" V 5000 6200 50  0001 C CNN
F 3 "" V 5000 6200 50  0000 C CNN
	1    5000 6200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R410
U 1 1 575174CA
P 5000 6500
F 0 "R410" H 5030 6520 50  0000 L CNN
F 1 "2k" H 5030 6460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0000 C CNN
	1    5000 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 575174D3
P 5000 6700
F 0 "#PWR09" H 5000 6450 50  0001 C CNN
F 1 "GND" H 5000 6550 50  0000 C CNN
F 2 "" H 5000 6700 50  0000 C CNN
F 3 "" H 5000 6700 50  0000 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5751796E
P 4600 6000
F 0 "#PWR010" H 4600 5850 50  0001 C CNN
F 1 "+5V" H 4600 6140 50  0000 C CNN
F 2 "" H 4600 6000 50  0000 C CNN
F 3 "" H 4600 6000 50  0000 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 57518397
P 5000 6000
F 0 "#PWR011" H 5000 5850 50  0001 C CNN
F 1 "+3V3" H 5000 6140 50  0000 C CNN
F 2 "" H 5000 6000 50  0000 C CNN
F 3 "" H 5000 6000 50  0000 C CNN
	1    5000 6000
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5751A87C
P 2000 3800
F 0 "CON1" H 2000 4050 50  0000 C CNN
F 1 "BARREL_JACK" H 2000 3600 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0000 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5751AAD5
P 2100 4250
F 0 "P5" H 2100 4400 50  0000 C CNN
F 1 "CONN_01X02" V 2200 4250 50  0000 C CNN
F 2 "Connect:bornier2" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0000 C CNN
	1    2100 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5751BE85
P 2400 4400
F 0 "#PWR012" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2400 4250 50  0000 C CNN
F 2 "" H 2400 4400 50  0000 C CNN
F 3 "" H 2400 4400 50  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P6
U 1 1 5751C3E3
P 2300 5700
F 0 "P6" H 2300 6000 50  0000 C CNN
F 1 "CONN_01X05" V 2400 5700 50  0000 C CNN
F 2 "Connect:bornier5" H 2300 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0000 C CNN
	1    2300 5700
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR013
U 1 1 5751E2A2
P 2800 5400
F 0 "#PWR013" H 2800 5250 50  0001 C CNN
F 1 "+1V8" H 2800 5540 50  0000 C CNN
F 2 "" H 2800 5400 50  0000 C CNN
F 3 "" H 2800 5400 50  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5751E7F4
P 2600 5400
F 0 "#PWR014" H 2600 5250 50  0001 C CNN
F 1 "+3V3" H 2600 5540 50  0000 C CNN
F 2 "" H 2600 5400 50  0000 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5751EC73
P 3000 5400
F 0 "#PWR015" H 3000 5250 50  0001 C CNN
F 1 "+5V" H 3000 5540 50  0000 C CNN
F 2 "" H 3000 5400 50  0000 C CNN
F 3 "" H 3000 5400 50  0000 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5751F4A8
P 2600 6000
F 0 "#PWR016" H 2600 5750 50  0001 C CNN
F 1 "GND" H 2600 5850 50  0000 C CNN
F 2 "" H 2600 6000 50  0000 C CNN
F 3 "" H 2600 6000 50  0000 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 5751FFB5
P 1300 5150
F 0 "P101" H 1300 5300 50  0000 C CNN
F 1 "OUT1" V 1400 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 5150 50  0001 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR017
U 1 1 575209F4
P 1600 5100
F 0 "#PWR017" H 1600 4950 50  0001 C CNN
F 1 "+1V8" H 1600 5240 50  0000 C CNN
F 2 "" H 1600 5100 50  0000 C CNN
F 3 "" H 1600 5100 50  0000 C CNN
	1    1600 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 575211D4
P 1600 5300
F 0 "#PWR018" H 1600 5050 50  0001 C CNN
F 1 "GND" H 1600 5150 50  0000 C CNN
F 2 "" H 1600 5300 50  0000 C CNN
F 3 "" H 1600 5300 50  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P301
U 1 1 5752174D
P 1300 5700
F 0 "P301" H 1300 5850 50  0000 C CNN
F 1 "OUT3" V 1400 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0000 C CNN
	1    1300 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5752175C
P 1600 5850
F 0 "#PWR019" H 1600 5600 50  0001 C CNN
F 1 "GND" H 1600 5700 50  0000 C CNN
F 2 "" H 1600 5850 50  0000 C CNN
F 3 "" H 1600 5850 50  0000 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P401
U 1 1 57521CF1
P 1300 6250
F 0 "P401" H 1300 6400 50  0000 C CNN
F 1 "OUT4" V 1400 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0000 C CNN
	1    1300 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 57521D00
P 1600 6400
F 0 "#PWR020" H 1600 6150 50  0001 C CNN
F 1 "GND" H 1600 6250 50  0000 C CNN
F 2 "" H 1600 6400 50  0000 C CNN
F 3 "" H 1600 6400 50  0000 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57521DAC
P 1600 5650
F 0 "#PWR021" H 1600 5500 50  0001 C CNN
F 1 "+5V" H 1600 5790 50  0000 C CNN
F 2 "" H 1600 5650 50  0000 C CNN
F 3 "" H 1600 5650 50  0000 C CNN
	1    1600 5650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 57521E32
P 1600 6200
F 0 "#PWR022" H 1600 6050 50  0001 C CNN
F 1 "+3V3" H 1600 6340 50  0000 C CNN
F 2 "" H 1600 6200 50  0000 C CNN
F 3 "" H 1600 6200 50  0000 C CNN
	1    1600 6200
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR023
U 1 1 57525A31
P 2500 3600
F 0 "#PWR023" H 2500 3450 50  0001 C CNN
F 1 "+12V" H 2500 3740 50  0000 C CNN
F 2 "" H 2500 3600 50  0000 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4900 3900
Connection ~ 4800 3700
Connection ~ 4800 3600
Wire Wire Line
	4600 3700 4600 3600
Wire Wire Line
	4600 3400 4600 3300
Connection ~ 4600 3700
Wire Wire Line
	4300 3400 4300 3200
Connection ~ 4300 3700
Wire Wire Line
	4900 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 4400 4900 4400
Wire Wire Line
	4450 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4700 4100 4900 4100
Wire Wire Line
	4450 4300 4450 4600
Wire Wire Line
	4600 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	3300 4900 3850 4900
Wire Wire Line
	4800 4900 4800 4800
Wire Wire Line
	4450 4800 4450 4900
Connection ~ 4450 4900
Wire Wire Line
	3750 4200 3750 4300
Wire Wire Line
	3750 4300 3850 4300
Wire Wire Line
	3950 4300 3950 4200
Wire Wire Line
	3850 4300 3850 4900
Connection ~ 3850 4300
Wire Wire Line
	3750 4000 3750 3900
Wire Wire Line
	3750 3900 3850 3900
Wire Wire Line
	3950 3900 3950 4000
Wire Wire Line
	3850 3900 3850 3700
Connection ~ 3850 3700
Connection ~ 3850 3900
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	6250 4300 6250 5000
Connection ~ 6300 3200
Wire Wire Line
	6300 3500 6300 3450
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	6650 4300 6650 5000
Wire Wire Line
	6700 3450 6700 3600
Wire Wire Line
	7000 3600 7000 3450
Wire Wire Line
	7000 3200 7000 3250
Connection ~ 6700 3200
Wire Wire Line
	6100 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6100 3500 6300 3500
Connection ~ 7000 3600
Wire Wire Line
	7850 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3450
Wire Wire Line
	8000 3200 8000 3250
Connection ~ 7000 3200
Connection ~ 8000 3200
Wire Wire Line
	6100 3750 6200 3750
Wire Wire Line
	6300 3800 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 4050 6300 4000
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6700 3750 6700 3800
Wire Wire Line
	6700 4000 6700 4150
Wire Wire Line
	7000 4150 7000 4000
Wire Wire Line
	7000 3750 7000 3800
Connection ~ 6700 3750
Wire Wire Line
	6100 4150 6700 4150
Connection ~ 6700 4150
Wire Wire Line
	6100 4050 6300 4050
Connection ~ 7000 4150
Wire Wire Line
	7850 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4000
Wire Wire Line
	8000 3750 8000 3800
Connection ~ 7000 3750
Connection ~ 8000 3750
Wire Wire Line
	6100 4300 6250 4300
Wire Wire Line
	6300 4350 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4600 6300 4550
Wire Wire Line
	6600 4300 6650 4300
Wire Wire Line
	6700 4300 6700 4350
Wire Wire Line
	6700 4550 6700 4700
Wire Wire Line
	7000 4700 7000 4550
Wire Wire Line
	7000 4300 7000 4350
Connection ~ 6700 4300
Wire Wire Line
	6100 4700 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6100 4600 6300 4600
Connection ~ 7000 4700
Wire Wire Line
	8600 4700 8300 4700
Wire Wire Line
	8000 4700 8000 4550
Wire Wire Line
	8000 4300 8000 4350
Connection ~ 7000 4300
Connection ~ 8000 4300
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	6200 3850 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	4800 3700 4800 3600
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4800 3500 4900 3500
Wire Wire Line
	4600 3300 4900 3300
Wire Wire Line
	4300 3200 4900 3200
Wire Wire Line
	2150 2600 2250 2600
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3200 2600 3200 3000
Wire Wire Line
	4450 5100 5400 5100
Wire Wire Line
	4200 6400 4200 6300
Wire Wire Line
	4200 6600 4200 6700
Wire Wire Line
	4200 6100 4200 6000
Wire Wire Line
	5400 5000 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5600 5100 5600 5000
Wire Wire Line
	4600 6400 4600 6300
Wire Wire Line
	4600 6600 4600 6700
Wire Wire Line
	4600 6100 4600 6000
Wire Wire Line
	5000 6400 5000 6300
Wire Wire Line
	5000 6600 5000 6700
Wire Wire Line
	5000 6100 5000 6000
Wire Wire Line
	2500 4200 2300 4200
Wire Wire Line
	2500 3600 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2300 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3900
Wire Wire Line
	2400 3900 2300 3900
Wire Wire Line
	2400 4300 2300 4300
Connection ~ 2400 3900
Connection ~ 2400 4300
Wire Wire Line
	2500 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5400
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	2800 5400 2800 5700
Wire Wire Line
	3000 5400 3000 5900
Wire Wire Line
	1500 5100 1600 5100
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	1600 5200 1600 5300
Wire Wire Line
	1500 5650 1600 5650
Wire Wire Line
	1500 5750 1600 5750
Wire Wire Line
	1600 5750 1600 5850
Wire Wire Line
	1500 6200 1600 6200
Wire Wire Line
	1500 6300 1600 6300
Wire Wire Line
	1600 6300 1600 6400
Wire Wire Line
	3600 3700 3850 3700
Wire Wire Line
	2300 3700 2500 3700
Wire Wire Line
	8600 3600 8600 4150
Connection ~ 8000 4700
Connection ~ 8000 3600
Connection ~ 8600 4150
Connection ~ 8000 4150
Connection ~ 8600 4700
$Comp
L GND #PWR024
U 1 1 57532305
P 8600 4900
F 0 "#PWR024" H 8600 4650 50  0001 C CNN
F 1 "GND" H 8600 4750 50  0000 C CNN
F 2 "" H 8600 4900 50  0000 C CNN
F 3 "" H 8600 4900 50  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 57533909
P 3500 3700
F 0 "D2" V 3500 3750 50  0000 L CNN
F 1 "D_Schottky_Small" H 3220 3620 50  0001 L CNN
F 2 "Diodes_SMD:DO-214AB" V 3500 3700 50  0001 C CNN
F 3 "" V 3500 3700 50  0000 C CNN
	1    3500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3600 4300 3700
$Comp
L R_Small R3
U 1 1 575353FF
P 3300 3900
F 0 "R3" H 3330 3920 50  0000 L CNN
F 1 "47k" H 3330 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0000 C CNN
	1    3300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3800 3300 3700
Connection ~ 3300 3700
Wire Wire Line
	3300 4000 3300 4900
Connection ~ 3850 4900
Wire Wire Line
	1950 2600 1850 2600
Wire Wire Line
	1850 2600 1850 2500
$Comp
L +12V #PWR025
U 1 1 575373C6
P 1850 2500
F 0 "#PWR025" H 1850 2350 50  0001 C CNN
F 1 "+12V" H 1850 2640 50  0000 C CNN
F 2 "" H 1850 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R103
U 1 1 5753B939
P 7300 3350
F 0 "R103" H 7350 3400 50  0000 L CNN
F 1 "NF" H 7350 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7300 3350 50  0001 C CNN
F 3 "" H 7300 3350 50  0000 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3450 7300 3600
Connection ~ 7300 3600
$Comp
L R_Small R303
U 1 1 5753DD74
P 7300 3900
F 0 "R303" H 7350 3950 50  0000 L CNN
F 1 "150k" H 7350 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0000 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7300 3750
Wire Wire Line
	7300 4000 7300 4150
Connection ~ 7300 3750
Connection ~ 7300 4150
$Comp
L R_Small R403
U 1 1 5753E7F1
P 7300 4450
F 0 "R403" H 7350 4500 50  0000 L CNN
F 1 "1M" H 7350 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0000 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 7300 4300
Wire Wire Line
	7300 4550 7300 4700
Connection ~ 7300 4300
Connection ~ 7300 4700
$Comp
L C_Small C103
U 1 1 575434A4
P 8300 3350
F 0 "C103" H 8310 3420 50  0000 L CNN
F 1 "NF" H 8310 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3450 8300 3600
Connection ~ 8300 3600
$Comp
L C_Small C303
U 1 1 575440E9
P 8300 3900
F 0 "C303" H 8310 3970 50  0000 L CNN
F 1 "10uF" H 8310 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0000 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3800 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 4000 8300 4150
Connection ~ 8300 4150
$Comp
L C_Small C403
U 1 1 57544ACC
P 8300 4450
F 0 "C403" H 8310 4520 50  0000 L CNN
F 1 "NF" H 8310 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0000 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4350 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4550 8300 4700
Connection ~ 8300 4700
$Comp
L R_Small R5
U 1 1 57546378
P 4600 4700
F 0 "R5" H 4630 4720 50  0000 L CNN
F 1 "NF" H 4630 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4600 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4600 4600 4500
Connection ~ 4800 4500
Wire Wire Line
	2800 5700 2500 5700
Wire Wire Line
	3000 5900 2500 5900
Wire Wire Line
	2600 5600 2600 5800
Wire Wire Line
	2500 5600 2600 5600
Connection ~ 2600 5800
$Comp
L R_Small R2
U 1 1 57546573
P 2250 2800
F 0 "R2" H 2300 2700 50  0000 L CNN
F 1 "1k" H 2300 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2900 2250 3000
Wire Wire Line
	2250 3000 3200 3000
Connection ~ 3200 3000
$Comp
L C_Small C104
U 1 1 575463E5
P 6250 5100
F 0 "C104" H 6260 5170 50  0000 L CNN
F 1 "1nF" H 6260 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0000 C CNN
	1    6250 5100
	-1   0    0    1   
$EndComp
$Comp
L R_Small R104
U 1 1 57546653
P 6650 5100
F 0 "R104" H 6700 5150 50  0000 L CNN
F 1 "1k" H 6700 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6650 5100 50  0001 C CNN
F 3 "" H 6650 5100 50  0000 C CNN
	1    6650 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 5200 6250 5300
Wire Wire Line
	6250 5300 6650 5300
Wire Wire Line
	6650 5300 6650 5200
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6700 3250 6700 3200
Connection ~ 6250 4300
Connection ~ 6650 4300
Wire Wire Line
	4500 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4000
Wire Wire Line
	4800 3700 4900 3700
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4300 3700 4600 3700
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4800 4300 4800 4400
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	4450 4900 4600 4900
Wire Wire Line
	4450 4900 4450 5100
Wire Wire Line
	3850 4300 3950 4300
Wire Wire Line
	3850 3700 4300 3700
Wire Wire Line
	3850 3900 3950 3900
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6700 3200 7000 3200
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	7000 3600 7300 3600
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	8000 3200 8300 3200
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6700 3750 7000 3750
Wire Wire Line
	6700 4150 7000 4150
Wire Wire Line
	7000 4150 7300 4150
Wire Wire Line
	7000 3750 7300 3750
Wire Wire Line
	8000 3750 8300 3750
Wire Wire Line
	6300 4300 6400 4300
Wire Wire Line
	6700 4300 7000 4300
Wire Wire Line
	6700 4700 7000 4700
Wire Wire Line
	7000 4700 7300 4700
Wire Wire Line
	7000 4300 7300 4300
Wire Wire Line
	8000 4300 8300 4300
Wire Wire Line
	6200 3750 6300 3750
Wire Wire Line
	5400 5100 5600 5100
Wire Wire Line
	5400 5100 5400 5200
Wire Wire Line
	2500 3700 2500 4200
Wire Wire Line
	2500 3700 3300 3700
Wire Wire Line
	2400 3900 2400 4300
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	8000 4700 7850 4700
Wire Wire Line
	8000 3600 8300 3600
Wire Wire Line
	8600 4150 8600 4700
Wire Wire Line
	8000 4150 8300 4150
Wire Wire Line
	8600 4700 8600 4900
Wire Wire Line
	3300 3700 3400 3700
Wire Wire Line
	3850 4900 4450 4900
Wire Wire Line
	7300 3200 8000 3200
Wire Wire Line
	7300 3600 7650 3600
Wire Wire Line
	7300 3750 8000 3750
Wire Wire Line
	7300 4150 7650 4150
Wire Wire Line
	7300 4300 8000 4300
Wire Wire Line
	7300 4700 7650 4700
Wire Wire Line
	8300 3200 8700 3200
Wire Wire Line
	8300 3600 8600 3600
Wire Wire Line
	8300 3750 8700 3750
Wire Wire Line
	8300 4150 8600 4150
Wire Wire Line
	8300 4300 8700 4300
Wire Wire Line
	8300 4700 8000 4700
Wire Wire Line
	4600 4900 4800 4900
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	2600 5800 2600 6000
Wire Wire Line
	2250 2600 2500 2600
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	6250 4300 6300 4300
Wire Wire Line
	6650 4300 6700 4300
Text Notes 1815 7375 0    79   ~ 16
https://hackaday.io/project/12891-lt3514power
$EndSCHEMATC
