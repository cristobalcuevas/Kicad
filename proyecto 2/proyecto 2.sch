EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Programación STM32"
Date "2020-08-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7585 3330 2    50   Input ~ 0
USART1_RX
Text GLabel 7085 3330 0    50   Input ~ 0
USART1_TX
Wire Wire Line
	6520 2930 6520 3300
Wire Wire Line
	7085 2930 6520 2930
Wire Wire Line
	6585 2630 6585 2530
Connection ~ 6585 2630
Wire Wire Line
	7085 2630 6585 2630
Wire Wire Line
	6585 2530 6585 2480
Connection ~ 6585 2530
Wire Wire Line
	7085 2530 6585 2530
Wire Wire Line
	6585 3230 6585 2630
Wire Wire Line
	7085 3230 6585 3230
$Comp
L power:GND #PWR0101
U 1 1 5F478804
P 6520 3300
F 0 "#PWR0101" H 6520 3050 50  0001 C CNN
F 1 "GND" H 6520 3160 50  0000 C CNN
F 2 "" H 6520 3300 50  0001 C CNN
F 3 "" H 6520 3300 50  0001 C CNN
	1    6520 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 3230 8175 3330
Connection ~ 8175 3230
Wire Wire Line
	7585 3230 8175 3230
Wire Wire Line
	8175 2930 8175 3230
Connection ~ 8175 2930
Wire Wire Line
	7585 2930 8175 2930
Wire Wire Line
	8175 2630 8175 2930
Connection ~ 8175 2630
Wire Wire Line
	7585 2630 8175 2630
Wire Wire Line
	8175 2530 8175 2630
Wire Wire Line
	7585 2530 8175 2530
$Comp
L power:GND #PWR014
U 1 1 5F435746
P 8175 3330
F 0 "#PWR014" H 8175 3080 50  0001 C CNN
F 1 "GND" H 8175 3190 50  0000 C CNN
F 2 "" H 8175 3330 50  0001 C CNN
F 3 "" H 8175 3330 50  0001 C CNN
	1    8175 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 2895 3965 2895
Wire Wire Line
	4490 2760 4490 2895
Wire Wire Line
	3965 2895 3965 2920
Connection ~ 3965 2895
Wire Wire Line
	3530 2895 3965 2895
Wire Wire Line
	3530 2760 3530 2895
Wire Wire Line
	3965 2860 3965 2895
$Comp
L power:GND #PWR016
U 1 1 5F467BCC
P 3965 2920
F 0 "#PWR016" H 3965 2670 50  0001 C CNN
F 1 "GND" H 3965 2780 50  0000 C CNN
F 2 "" H 3965 2920 50  0001 C CNN
F 3 "" H 3965 2920 50  0001 C CNN
	1    3965 2920
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U2
U 1 1 5F47B7C4
P 3965 2560
F 0 "U2" H 3965 2802 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3965 2711 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3965 2760 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4065 2310 50  0001 C CNN
	1    3965 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4265 2560 4490 2560
Wire Wire Line
	3530 2560 3665 2560
Wire Wire Line
	4490 2560 4600 2560
Connection ~ 4490 2560
$Comp
L Device:C_Small C7
U 1 1 5F41B7FF
P 4490 2660
F 0 "C7" H 4295 2660 50  0000 L CNN
F 1 "10uF" H 4180 2585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4490 2660 50  0001 C CNN
F 3 "~" H 4490 2660 50  0001 C CNN
	1    4490 2660
	1    0    0    -1  
$EndComp
Connection ~ 3530 2560
$Comp
L Device:C_Small C6
U 1 1 5F41A534
P 3530 2660
F 0 "C6" H 3335 2660 50  0000 L CNN
F 1 "1uF" H 3220 2585 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3530 2660 50  0001 C CNN
F 3 "~" H 3530 2660 50  0001 C CNN
	1    3530 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2560 4780 2560
Connection ~ 4600 2560
$Comp
L power:+5V #PWR017
U 1 1 5F4924DC
P 4600 2560
F 0 "#PWR017" H 4600 2410 50  0001 C CNN
F 1 "+5V" H 4615 2733 50  0000 C CNN
F 2 "" H 4600 2560 50  0001 C CNN
F 3 "" H 4600 2560 50  0001 C CNN
	1    4600 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5080 3190 5080 3215
Connection ~ 5080 3190
Wire Wire Line
	5180 3190 5080 3190
Wire Wire Line
	5180 3160 5180 3190
Wire Wire Line
	5080 3160 5080 3190
NoConn ~ 4780 2960
NoConn ~ 4780 2860
NoConn ~ 4780 2760
$Comp
L Connector:USB_B_Micro J2
U 1 1 5F479FBB
P 5080 2760
F 0 "J2" H 4850 2749 50  0000 R CNN
F 1 "USB_B_Micro" H 4850 2658 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5230 2710 50  0001 C CNN
F 3 "~" H 5230 2710 50  0001 C CNN
	1    5080 2760
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3410 2560 3530 2560
Wire Wire Line
	3410 2530 3410 2560
$Comp
L power:GND #PWR018
U 1 1 5F467F92
P 5080 3215
F 0 "#PWR018" H 5080 2965 50  0001 C CNN
F 1 "GND" H 5080 3075 50  0000 C CNN
F 2 "" H 5080 3215 50  0001 C CNN
F 3 "" H 5080 3215 50  0001 C CNN
	1    5080 3215
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F46765B
P 3410 2530
F 0 "#PWR015" H 3410 2380 50  0001 C CNN
F 1 "+3.3V" H 3425 2703 50  0000 C CNN
F 2 "" H 3410 2530 50  0001 C CNN
F 3 "" H 3410 2530 50  0001 C CNN
	1    3410 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	5620 4290 5620 4315
Connection ~ 5620 4290
Wire Wire Line
	5720 4290 5620 4290
Wire Wire Line
	5720 4315 5720 4290
Wire Wire Line
	5620 4270 5620 4290
$Comp
L power:+3.3V #PWR06
U 1 1 5F461B63
P 5620 4270
F 0 "#PWR06" H 5620 4120 50  0001 C CNN
F 1 "+3.3V" H 5635 4443 50  0000 C CNN
F 2 "" H 5620 4270 50  0001 C CNN
F 3 "" H 5620 4270 50  0001 C CNN
	1    5620 4270
	1    0    0    -1  
$EndComp
NoConn ~ 5920 4315
NoConn ~ 5820 4315
NoConn ~ 5920 4715
NoConn ~ 5820 4715
Wire Wire Line
	5720 4900 6040 4900
Connection ~ 5720 4900
Wire Wire Line
	5720 4715 5720 4900
Wire Wire Line
	5620 4715 5620 4800
Wire Wire Line
	5210 4900 5720 4900
Wire Wire Line
	5620 4800 6040 4800
Connection ~ 5620 4800
Wire Wire Line
	5210 4800 5620 4800
Wire Wire Line
	6240 5000 5210 5000
Connection ~ 6240 5000
Connection ~ 6625 5000
Wire Wire Line
	6625 5000 6240 5000
Wire Wire Line
	5710 5200 5710 5735
Wire Wire Line
	5795 5735 5710 5735
$Comp
L Device:R_Pack04 RN1
U 1 1 5F43F577
P 5820 4515
F 0 "RN1" H 6008 4561 50  0000 L CNN
F 1 "R_Pack04" H 6008 4470 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6095 4515 50  0001 C CNN
F 3 "~" H 5820 4515 50  0001 C CNN
	1    5820 4515
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5F437C85
P 6585 2480
F 0 "#PWR012" H 6585 2330 50  0001 C CNN
F 1 "+3.3V" H 6600 2653 50  0000 C CNN
F 2 "" H 6585 2480 50  0001 C CNN
F 3 "" H 6585 2480 50  0001 C CNN
	1    6585 2480
	1    0    0    -1  
$EndComp
Text GLabel 7585 3430 2    50   Input ~ 0
ADC_IN1
Text GLabel 7085 3430 0    50   Input ~ 0
ADC_IN0
Text GLabel 7085 2830 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 7585 2730 2    50   Input ~ 0
SPI1_MISO
Text GLabel 7085 2730 0    50   Input ~ 0
SPI1_SCK
Text GLabel 7585 2830 2    50   Input ~ 0
SPI1_NSS
Text GLabel 7585 3030 2    50   Input ~ 0
I2C1_SDA
Text GLabel 7085 3030 0    50   Input ~ 0
I2C1_SCL
Text GLabel 7585 3130 2    50   Input ~ 0
SWCLK
Text GLabel 7085 3130 0    50   Input ~ 0
SWDIO
Text GLabel 6040 4900 2    50   Input ~ 0
I2C1_SCL
Text GLabel 6040 4800 2    50   Input ~ 0
I2C1_SDA
$Comp
L power:+3.3V #PWR010
U 1 1 5F41BA74
P 6625 5000
F 0 "#PWR010" H 6625 4850 50  0001 C CNN
F 1 "+3.3V" H 6640 5173 50  0000 C CNN
F 2 "" H 6625 5000 50  0001 C CNN
F 3 "" H 6625 5000 50  0001 C CNN
	1    6625 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F41ACF9
P 6625 5200
F 0 "#PWR011" H 6625 4950 50  0001 C CNN
F 1 "GND" H 6625 5060 50  0000 C CNN
F 2 "" H 6625 5200 50  0001 C CNN
F 3 "" H 6625 5200 50  0001 C CNN
	1    6625 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F41A1E4
P 6240 5200
F 0 "#PWR08" H 6240 4950 50  0001 C CNN
F 1 "GND" H 6240 5060 50  0000 C CNN
F 2 "" H 6240 5200 50  0001 C CNN
F 3 "" H 6240 5200 50  0001 C CNN
	1    6240 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F419A34
P 6625 5100
F 0 "C5" H 6430 5100 50  0000 L CNN
F 1 "4.7nF" H 6315 5025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6625 5100 50  0001 C CNN
F 3 "~" H 6625 5100 50  0001 C CNN
	1    6625 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F418FE3
P 6240 5100
F 0 "C4" H 6045 5100 50  0000 L CNN
F 1 "100nF" H 5930 5025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6240 5100 50  0001 C CNN
F 3 "~" H 6240 5100 50  0001 C CNN
	1    6240 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5865 5100 5865 5140
Wire Wire Line
	5210 5100 5865 5100
$Comp
L power:GND #PWR07
U 1 1 5F416910
P 5865 5140
F 0 "#PWR07" H 5865 4890 50  0001 C CNN
F 1 "GND" H 5865 5000 50  0000 C CNN
F 2 "" H 5865 5140 50  0001 C CNN
F 3 "" H 5865 5140 50  0001 C CNN
	1    5865 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	6285 5735 6395 5735
Wire Wire Line
	6395 5735 6395 5705
Wire Wire Line
	5995 5735 6085 5735
Wire Wire Line
	5210 5200 5710 5200
$Comp
L power:+3.3V #PWR09
U 1 1 5F40D2BC
P 6395 5705
F 0 "#PWR09" H 6395 5555 50  0001 C CNN
F 1 "+3.3V" H 6410 5878 50  0000 C CNN
F 2 "" H 6395 5705 50  0001 C CNN
F 3 "" H 6395 5705 50  0001 C CNN
	1    6395 5705
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F405D7A
P 3700 5200
F 0 "#PWR03" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3700 5060 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F4056CE
P 3360 5200
F 0 "#PWR02" H 3360 4950 50  0001 C CNN
F 1 "GND" H 3360 5060 50  0000 C CNN
F 2 "" H 3360 5200 50  0001 C CNN
F 3 "" H 3360 5200 50  0001 C CNN
	1    3360 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 4310 5000
Connection ~ 3700 5000
$Comp
L Device:C_Small C2
U 1 1 5F405184
P 3700 5100
F 0 "C2" H 3505 5100 50  0000 L CNN
F 1 "1nF" H 3455 5025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Connection ~ 3360 5000
$Comp
L Device:C_Small C1
U 1 1 5F402A16
P 3360 5100
F 0 "C1" H 3165 5100 50  0000 L CNN
F 1 "10nF" H 3075 5030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3360 5100 50  0001 C CNN
F 3 "~" H 3360 5100 50  0001 C CNN
	1    3360 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3360 4980 3360 5000
Wire Wire Line
	3925 4600 4055 4600
Wire Wire Line
	3360 5000 3700 5000
Text GLabel 5210 4700 2    50   Input ~ 0
SWDIO
Text GLabel 5210 4600 2    50   Input ~ 0
SWCLK
Text GLabel 5210 5300 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 5210 5400 2    50   Input ~ 0
SPI1_MISO
Text GLabel 5210 5500 2    50   Input ~ 0
SPI1_SCK
Text GLabel 4310 5500 0    50   Input ~ 0
SPI1_NSS
Text GLabel 4310 5400 0    50   Input ~ 0
USART1_RX
Text GLabel 4310 5300 0    50   Input ~ 0
USART1_TX
Text GLabel 4310 5200 0    50   Input ~ 0
ADC_IN1
Text GLabel 4310 5100 0    50   Input ~ 0
ADC_IN0
$Comp
L power:GND #PWR04
U 1 1 5F3F1F10
P 3925 4800
F 0 "#PWR04" H 3925 4550 50  0001 C CNN
F 1 "GND" H 3925 4660 50  0000 C CNN
F 2 "" H 3925 4800 50  0001 C CNN
F 3 "" H 3925 4800 50  0001 C CNN
	1    3925 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F3ECACD
P 3925 4700
F 0 "C3" H 3730 4700 50  0000 L CNN
F 1 "0.1uF" H 3610 4630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3925 4700 50  0001 C CNN
F 3 "~" H 3925 4700 50  0001 C CNN
	1    3925 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4055 4900 4310 4900
Wire Wire Line
	4055 4600 4055 4900
Wire Wire Line
	4170 4600 4310 4600
Wire Wire Line
	4170 4625 4170 4600
$Comp
L power:+3.3V #PWR01
U 1 1 5F3E6952
P 3360 4980
F 0 "#PWR01" H 3360 4830 50  0001 C CNN
F 1 "+3.3V" H 3375 5153 50  0000 C CNN
F 2 "" H 3360 4980 50  0001 C CNN
F 3 "" H 3360 4980 50  0001 C CNN
	1    3360 4980
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F3E6207
P 4170 4625
F 0 "#PWR05" H 4170 4375 50  0001 C CNN
F 1 "GND" H 4170 4485 50  0000 C CNN
F 2 "" H 4170 4625 50  0001 C CNN
F 3 "" H 4170 4625 50  0001 C CNN
	1    4170 4625
	1    0    0    -1  
$EndComp
NoConn ~ 4310 4800
NoConn ~ 4310 4700
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5F3E2A76
P 7285 2930
F 0 "J1" H 7335 3547 50  0000 C CNN
F 1 "Connector" H 7335 3456 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7285 2930 50  0001 C CNN
F 3 "~" H 7285 2930 50  0001 C CNN
	1    7285 2930
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F3E1F2E
P 5895 5735
F 0 "D1" H 5895 5940 50  0000 C CNN
F 1 "LED" H 5895 5855 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5895 5735 50  0001 C CNN
F 3 "~" V 5895 5735 50  0001 C CNN
	1    5895 5735
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F3E198A
P 6185 5735
F 0 "R1" V 6381 5735 50  0000 C CNN
F 1 "330" V 6290 5735 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6185 5735 50  0001 C CNN
F 3 "~" H 6185 5735 50  0001 C CNN
	1    6185 5735
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030 U1
U 1 1 5F3EDF55
P 4760 5050
F 0 "U1" H 4760 5765 50  0000 C CNN
F 1 "STM32F030" H 4760 5674 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4760 5750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32f030f4.pdf" H 4760 5750 50  0001 C CNN
	1    4760 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2940 3435 5925 3435
Wire Notes Line
	5925 3435 5925 2025
Wire Notes Line
	5925 2025 2940 2025
Wire Notes Line
	2940 2025 2940 3435
Wire Notes Line
	6300 2030 6300 3595
Wire Notes Line
	6300 3595 8390 3595
Wire Notes Line
	8390 3595 8390 2030
Wire Notes Line
	8390 2030 6300 2030
Wire Notes Line
	2910 3885 2910 5900
Wire Notes Line
	2910 5900 6895 5900
Wire Notes Line
	6895 5900 6895 3885
Wire Notes Line
	6895 3885 2910 3885
Text Notes 2970 2165 0    79   ~ 16
5V -> 3.3V
Text Notes 6315 2165 0    79   ~ 16
CONECTORES
Text Notes 2920 4035 0    79   ~ 16
CONEXIONES STM32
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4F9E97
P 8070 4270
F 0 "#FLG0101" H 8070 4345 50  0001 C CNN
F 1 "PWR_FLAG" H 8070 4443 50  0000 C CNN
F 2 "" H 8070 4270 50  0001 C CNN
F 3 "~" H 8070 4270 50  0001 C CNN
	1    8070 4270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5F4FA773
P 7675 4265
F 0 "#PWR0102" H 7675 4115 50  0001 C CNN
F 1 "+3.3V" H 7690 4438 50  0000 C CNN
F 2 "" H 7675 4265 50  0001 C CNN
F 3 "" H 7675 4265 50  0001 C CNN
	1    7675 4265
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4265 7675 4320
Wire Wire Line
	7675 4320 8070 4320
Wire Wire Line
	8070 4320 8070 4270
$EndSCHEMATC