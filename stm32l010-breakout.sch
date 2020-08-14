EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32L010 Breakout Board"
Date "2020-08-14"
Rev "B"
Comp "Michal Potrzebicz"
Comment1 "other STM32L0 and STM32L4 chips in LQFP-32 packages"
Comment2 "Universal STM32L010 breakout board compatible also with"
Comment3 ""
Comment4 "License: CC BY-SA 4.0"
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5F20F5C6
P 1750 3800
F 0 "J1" H 1307 3846 50  0000 R CNN
F 1 "SWD" H 1307 3755 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1750 3800 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1400 2550 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F211B53
P 1350 1800
F 0 "C1" H 1442 1846 50  0000 L CNN
F 1 "10u" H 1442 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 1800 50  0001 C CNN
F 3 "~" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F212FC0
P 1700 1800
F 0 "C2" H 1792 1846 50  0000 L CNN
F 1 "100n" H 1792 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 1800 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F2133E8
P 2100 1800
F 0 "C3" H 2192 1846 50  0000 L CNN
F 1 "100n" H 2192 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F213763
P 2750 1800
F 0 "C4" H 2842 1846 50  0000 L CNN
F 1 "1u" H 2842 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F213C17
P 3100 1800
F 0 "C5" H 3192 1846 50  0000 L CNN
F 1 "100n" H 3192 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 1800 50  0001 C CNN
F 3 "~" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1600
Wire Wire Line
	1350 1600 1700 1600
Wire Wire Line
	2100 1600 2100 1700
Wire Wire Line
	1700 1700 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 2100 1600
Wire Wire Line
	2750 1700 2750 1600
Wire Wire Line
	2750 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1700
Wire Wire Line
	1350 1900 1350 2000
Wire Wire Line
	1350 2000 1700 2000
Wire Wire Line
	2100 2000 2100 1900
Wire Wire Line
	1700 1900 1700 2000
Connection ~ 1700 2000
Wire Wire Line
	1700 2000 2100 2000
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	2750 2000 3100 2000
Wire Wire Line
	3100 2000 3100 1900
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F217932
P 2400 1600
F 0 "FB1" V 2163 1600 50  0000 C CNN
F 1 "Bead" V 2254 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1600 2300 1600
Connection ~ 2100 1600
Wire Wire Line
	2500 1600 2750 1600
Connection ~ 2750 1600
$Comp
L power:GND #PWR0101
U 1 1 5F2184C4
P 1700 2100
F 0 "#PWR0101" H 1700 1850 50  0001 C CNN
F 1 "GND" H 1705 1927 50  0000 C CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F21899E
P 3100 2050
F 0 "#PWR0102" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3105 1877 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3100 2050
Connection ~ 3100 2000
Wire Wire Line
	1700 2000 1700 2100
$Comp
L power:VDDA #PWR0104
U 1 1 5F21A18F
P 3100 1500
F 0 "#PWR0104" H 3100 1350 50  0001 C CNN
F 1 "VDDA" H 3115 1673 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1600
Connection ~ 3100 1600
$Comp
L power:VDD #PWR0108
U 1 1 5F22239E
P 1750 3150
F 0 "#PWR0108" H 1750 3000 50  0001 C CNN
F 1 "VDD" H 1765 3323 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3150 1750 3200
$Comp
L power:GND #PWR0109
U 1 1 5F2234E3
P 1750 4500
F 0 "#PWR0109" H 1750 4250 50  0001 C CNN
F 1 "GND" H 1755 4327 50  0000 C CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1750 4450
Wire Wire Line
	1650 4400 1650 4450
Wire Wire Line
	1650 4450 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 1750 4500
Wire Wire Line
	2250 3500 2550 3500
Text Label 2550 3500 2    50   ~ 0
~RESET
Text Label 2800 3700 2    50   ~ 0
PA14_SWCLK
Text Label 2800 3800 2    50   ~ 0
PA13_SWDIO
Wire Wire Line
	2250 3700 2800 3700
Wire Wire Line
	2250 3800 2800 3800
NoConn ~ 2250 3900
NoConn ~ 2250 4000
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5F29C30C
P 3650 6150
F 0 "J3" H 3730 6142 50  0000 L CNN
F 1 "Right" H 3730 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3650 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5F2A1FD4
P 1550 5350
F 0 "#PWR0112" H 1550 5200 50  0001 C CNN
F 1 "VDD" H 1565 5523 50  0000 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5450
Wire Wire Line
	1550 5450 1450 5450
$Comp
L power:GND #PWR0113
U 1 1 5F2A458E
P 1550 7050
F 0 "#PWR0113" H 1550 6800 50  0001 C CNN
F 1 "GND" H 1555 6877 50  0000 C CNN
F 2 "" H 1550 7050 50  0001 C CNN
F 3 "" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1550 6950
Wire Wire Line
	1550 6950 1550 7050
$Comp
L power:GND #PWR0114
U 1 1 5F2A6B3A
P 3350 7050
F 0 "#PWR0114" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3355 6877 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3350 6950
Wire Wire Line
	3350 6950 3350 7050
$Comp
L power:VDD #PWR0115
U 1 1 5F2A8CF9
P 3350 5350
F 0 "#PWR0115" H 3350 5200 50  0001 C CNN
F 1 "VDD" H 3365 5523 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3350 5450
Wire Wire Line
	3350 5450 3350 5350
Wire Wire Line
	1450 5550 1700 5550
Wire Wire Line
	1450 5650 1700 5650
Wire Wire Line
	1450 5750 1700 5750
Wire Wire Line
	1450 5850 1700 5850
Wire Wire Line
	1450 5950 1700 5950
Wire Wire Line
	1450 6050 1700 6050
Wire Wire Line
	1450 6150 1700 6150
Wire Wire Line
	1450 6250 1700 6250
Wire Wire Line
	1450 6350 1700 6350
Wire Wire Line
	1450 6450 1700 6450
Wire Wire Line
	1450 6550 1700 6550
Wire Wire Line
	1450 6650 1700 6650
Wire Wire Line
	1450 6750 1700 6750
Wire Wire Line
	1450 6850 1700 6850
Text Label 1700 5550 2    50   ~ 0
PA0
Text Label 1700 5650 2    50   ~ 0
PA1
Text Label 1700 5750 2    50   ~ 0
PA2
Text Label 1700 5850 2    50   ~ 0
PA3
Text Label 1700 5950 2    50   ~ 0
PA4
Text Label 1700 6050 2    50   ~ 0
PA5
Text Label 1700 6150 2    50   ~ 0
PA6
Text Label 1700 6250 2    50   ~ 0
PA7
Text Label 1700 6350 2    50   ~ 0
PA8
Text Label 1700 6450 2    50   ~ 0
PA9
Text Label 1700 6550 2    50   ~ 0
PA10
Text Label 1700 6650 2    50   ~ 0
PA11
Wire Wire Line
	3450 5550 3200 5550
Wire Wire Line
	3450 5650 2950 5650
Wire Wire Line
	3450 5750 2950 5750
Wire Wire Line
	3450 5850 3200 5850
Wire Wire Line
	3450 5950 3200 5950
Wire Wire Line
	3450 6050 3200 6050
Wire Wire Line
	3450 6150 3200 6150
Wire Wire Line
	3450 6250 3200 6250
Wire Wire Line
	3450 6350 3200 6350
Wire Wire Line
	3450 6450 3200 6450
Wire Wire Line
	3450 6550 3200 6550
Wire Wire Line
	3450 6650 3200 6650
Text Label 3200 5550 0    50   ~ 0
PA12
Text Label 2950 5650 0    50   ~ 0
PA13_SWDIO
Text Label 2950 5750 0    50   ~ 0
PA14_SWCLK
Text Label 3200 5850 0    50   ~ 0
PA15
Text Label 3200 5950 0    50   ~ 0
PB0
Text Label 3200 6050 0    50   ~ 0
PB1
Text Label 3200 6150 0    50   ~ 0
PB3
Text Label 3200 6250 0    50   ~ 0
PB4
Text Label 3200 6350 0    50   ~ 0
PB5
Text Label 3200 6450 0    50   ~ 0
PB6
Text Label 3200 6550 0    50   ~ 0
PB7
Text Label 3200 6750 0    50   ~ 0
PC14
Text Label 3200 6850 0    50   ~ 0
PC15
Text Label 3200 6650 0    50   ~ 0
~RESET
Text Label 1700 6750 2    50   ~ 0
LED0
Text Label 1700 6850 2    50   ~ 0
LED1
$Comp
L Device:LED_Small D1
U 1 1 5F3924E2
P 8000 5150
F 0 "D1" V 8046 5080 50  0000 R CNN
F 1 "LED0" V 7955 5080 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 8000 5150 50  0001 C CNN
F 3 "~" V 8000 5150 50  0001 C CNN
	1    8000 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F3B3F85
P 9500 5150
F 0 "D2" V 9546 5080 50  0000 R CNN
F 1 "LED1" V 9455 5080 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9500 5150 50  0001 C CNN
F 3 "~" V 9500 5150 50  0001 C CNN
	1    9500 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F3B4BB6
P 8000 4900
F 0 "R3" H 8059 4946 50  0000 L CNN
F 1 "330R" H 8059 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4900 50  0001 C CNN
F 3 "~" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F3B4EBD
P 9500 4900
F 0 "R6" H 9559 4946 50  0000 L CNN
F 1 "330R" H 9559 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9500 5050
Wire Wire Line
	8000 5000 8000 5050
Wire Wire Line
	8000 4800 8000 4750
Wire Wire Line
	9500 4800 9500 4750
$Comp
L power:VDD #PWR0116
U 1 1 5F464BB4
P 8000 4750
F 0 "#PWR0116" H 8000 4600 50  0001 C CNN
F 1 "VDD" H 8015 4923 50  0000 C CNN
F 2 "" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0117
U 1 1 5F4651C7
P 9500 4750
F 0 "#PWR0117" H 9500 4600 50  0001 C CNN
F 1 "VDD" H 9515 4923 50  0000 C CNN
F 2 "" H 9500 4750 50  0001 C CNN
F 3 "" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F3C249F
P 9500 5900
F 0 "#PWR0118" H 9500 5650 50  0001 C CNN
F 1 "GND" H 9505 5727 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5250 9500 5300
Wire Wire Line
	8900 5500 8650 5500
Wire Wire Line
	9500 5800 9500 5900
Wire Wire Line
	9150 5800 9500 5800
Wire Wire Line
	9150 5750 9150 5800
Connection ~ 9500 5800
Wire Wire Line
	9500 5700 9500 5800
Wire Wire Line
	9150 5500 9200 5500
Wire Wire Line
	9150 5500 9150 5550
Connection ~ 9150 5500
Wire Wire Line
	9100 5500 9150 5500
$Comp
L Device:R_Small R4
U 1 1 5F3DD7C2
P 9000 5500
F 0 "R4" V 8804 5500 50  0000 C CNN
F 1 "47k" V 8895 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847BS Q1
U 2 1 5F3B1118
P 9400 5500
F 0 "Q1" H 9590 5546 50  0000 L CNN
F 1 "BC847CDW1" H 9590 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9600 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 9400 5500 50  0001 C CNN
	2    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 8000 5300
$Comp
L power:GND #PWR0119
U 1 1 5F3C1F9C
P 8000 5900
F 0 "#PWR0119" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8005 5727 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 7150 5500
Wire Wire Line
	8000 5800 8000 5900
Wire Wire Line
	7650 5800 8000 5800
Wire Wire Line
	7650 5750 7650 5800
Wire Wire Line
	7650 5500 7700 5500
Wire Wire Line
	7650 5500 7650 5550
Connection ~ 7650 5500
Wire Wire Line
	7600 5500 7650 5500
$Comp
L Device:R_Small R2
U 1 1 5F3E6706
P 7650 5650
F 0 "R2" H 7592 5604 50  0000 R CNN
F 1 "100k" H 7592 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7650 5650 50  0001 C CNN
F 3 "~" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F3DD21E
P 7500 5500
F 0 "R1" V 7304 5500 50  0000 C CNN
F 1 "47k" V 7395 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	0    1    1    0   
$EndComp
Connection ~ 8000 5800
Wire Wire Line
	8000 5700 8000 5800
$Comp
L Transistor_BJT:BC847BS Q1
U 1 1 5F3AF26B
P 7900 5500
F 0 "Q1" H 8090 5546 50  0000 L CNN
F 1 "BC847CDW1" H 8090 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8100 5600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F3FD4FD
P 9150 5650
F 0 "R5" H 9092 5604 50  0000 R CNN
F 1 "100k" H 9092 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 5650 50  0001 C CNN
F 3 "~" H 9150 5650 50  0001 C CNN
	1    9150 5650
	1    0    0    1   
$EndComp
Text Label 7150 5500 0    50   ~ 0
LED0
Text Label 8650 5500 0    50   ~ 0
LED1
$Comp
L power:GND #PWR0121
U 1 1 5F2DA15B
P 5000 7100
F 0 "#PWR0121" H 5000 6850 50  0001 C CNN
F 1 "GND" H 5005 6927 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F2E5F2F
P 5350 6750
F 0 "C8" H 5442 6796 50  0000 L CNN
F 1 "100n" H 5442 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 5000 7000
$Comp
L Switch:SW_Push SW1
U 1 1 5F2D8ABB
P 5000 6750
F 0 "SW1" V 5046 6702 50  0000 R CNN
F 1 "Reset" V 4955 6702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 5000 6950 50  0001 C CNN
F 3 "~" H 5000 6950 50  0001 C CNN
	1    5000 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7000 5350 7000
Wire Wire Line
	5350 7000 5350 6850
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 5000 7100
Wire Wire Line
	5000 6550 5000 6500
Wire Wire Line
	5000 6500 5350 6500
Wire Wire Line
	5350 6500 5350 6650
Wire Wire Line
	5350 6500 5700 6500
Connection ~ 5350 6500
Text Label 5700 6500 2    50   ~ 0
~RESET
$Comp
L power:VDD #PWR0103
U 1 1 5F2194C4
P 1350 1500
F 0 "#PWR0103" H 1350 1350 50  0001 C CNN
F 1 "VDD" H 1365 1673 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 1600
Connection ~ 1350 1600
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5F29B709
P 1250 6150
F 0 "J2" H 1330 6142 50  0000 L CNN
F 1 "Left" H 1330 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1250 6150 50  0001 C CNN
F 3 "~" H 1250 6150 50  0001 C CNN
	1    1250 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F31FBE1
P 1700 1550
F 0 "#FLG0101" H 1700 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1723 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F326CFD
P 1350 2050
F 0 "#FLG0102" H 1350 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2223 50  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F32D4ED
P 2750 1550
F 0 "#FLG0103" H 2750 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1723 50  0000 C CNN
F 2 "" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5450 4950 5450
Wire Wire Line
	4900 4950 4950 4950
$Comp
L power:GND #PWR0111
U 1 1 5F24D23F
P 4900 5450
F 0 "#PWR0111" H 4900 5200 50  0001 C CNN
F 1 "GND" V 4905 5322 50  0000 R CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F24CA27
P 4900 4950
F 0 "#PWR0110" H 4900 4700 50  0001 C CNN
F 1 "GND" V 4905 4822 50  0000 R CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
Connection ~ 5200 4950
Wire Wire Line
	5150 4950 5200 4950
Connection ~ 5200 5450
Wire Wire Line
	5150 5450 5200 5450
Wire Wire Line
	5200 5450 5200 5300
Wire Wire Line
	5200 4950 5200 5100
$Comp
L Device:C_Small C7
U 1 1 5F23184C
P 5050 5450
F 0 "C7" V 4821 5450 50  0000 C CNN
F 1 "12p*" V 4912 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F2311DC
P 5050 4950
F 0 "C6" V 4821 4950 50  0000 C CNN
F 1 "12p*" V 4912 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4950 50  0001 C CNN
F 3 "~" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F230408
P 5200 5200
F 0 "Y1" V 5154 5288 50  0000 L CNN
F 1 "32.768kHz" V 5245 5288 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	0    -1   1    0   
$EndComp
Wire Notes Line
	3500 2500 1000 2500
Wire Notes Line
	1000 2500 1000 1000
Wire Notes Line
	1000 1000 3500 1000
Wire Notes Line
	3500 1000 3500 2500
Text Notes 1050 1100 0    50   ~ 0
Power supply
Wire Notes Line
	1000 2750 1000 4750
Wire Notes Line
	1000 4750 3000 4750
Wire Notes Line
	3000 4750 3000 2750
Wire Notes Line
	3000 2750 1000 2750
Text Notes 1050 2850 0    50   ~ 0
SWD connector
Wire Notes Line
	1000 5000 4000 5000
Wire Notes Line
	4000 5000 4000 7500
Wire Notes Line
	4000 7500 1000 7500
Wire Notes Line
	1000 7500 1000 5000
Text Notes 1050 5100 0    50   ~ 0
Board I/O headers
Wire Notes Line
	4500 6000 4500 7500
Wire Notes Line
	4500 7500 6000 7500
Wire Notes Line
	6000 7500 6000 6000
Wire Notes Line
	6000 6000 4500 6000
Text Notes 4550 6100 0    50   ~ 0
External reset
Wire Notes Line
	10100 6250 7000 6250
Wire Notes Line
	7000 6250 7000 4500
Wire Notes Line
	7000 4500 10100 4500
Wire Notes Line
	10100 4500 10100 6250
Text Notes 7050 4600 0    50   ~ 0
User LEDs
Wire Wire Line
	1700 1550 1700 1600
Wire Wire Line
	1350 2050 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	2750 1550 2750 1600
Wire Notes Line
	3750 1000 6500 1000
Wire Notes Line
	6500 1000 6500 4000
Wire Notes Line
	6500 4000 3750 4000
Wire Notes Line
	3750 4000 3750 1000
Text Notes 3800 1100 0    50   ~ 0
MCU
Text Label 6300 4950 2    50   ~ 0
PC14_OSC32IN
Text Label 6300 5450 2    50   ~ 0
PC15_OSC32OUT
Wire Notes Line
	4500 5750 6500 5750
Wire Notes Line
	6500 5750 6500 4500
Wire Notes Line
	6500 4500 4500 4500
Wire Notes Line
	4500 4500 4500 5750
Text Notes 4550 4600 0    50   ~ 0
Low-speed external crystal oscillator (optional)
Wire Wire Line
	5550 5450 6300 5450
$Comp
L Device:R_Small R11
U 1 1 5F3A0E06
P 5450 5450
F 0 "R11" V 5254 5450 50  0000 C CNN
F 1 "0R" V 5345 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5450 5200 5450
Wire Wire Line
	5350 4950 5200 4950
Wire Wire Line
	5550 4950 6300 4950
$Comp
L Device:R_Small R10
U 1 1 5F3A09EB
P 5450 4950
F 0 "R10" V 5254 4950 50  0000 C CNN
F 1 "0R" V 5345 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F3F06ED
P 2950 6750
F 0 "R8" V 2754 6750 50  0000 C CNN
F 1 "0R" V 2845 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F3F13F0
P 2950 6850
F 0 "R9" V 3146 6850 50  0000 C CNN
F 1 "0R" V 3055 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 6850 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6750 3450 6750
Wire Wire Line
	3050 6850 3450 6850
Wire Wire Line
	2850 6750 2200 6750
Wire Wire Line
	2200 6850 2850 6850
Text Label 2200 6750 0    50   ~ 0
PC14_OSC32IN
Text Label 2200 6850 0    50   ~ 0
PC15_OSC32OUT
Text Label 4000 2400 0    50   ~ 0
PC15_OSC32OUT
Text Label 4000 2300 0    50   ~ 0
PC14_OSC32IN
Wire Wire Line
	4650 2400 4000 2400
Wire Wire Line
	4650 2300 4000 2300
Wire Wire Line
	4350 1900 4400 1900
$Comp
L power:GND #PWR0120
U 1 1 5F2BC9FE
P 4350 1900
F 0 "#PWR0120" H 4350 1650 50  0001 C CNN
F 1 "GND" H 4355 1727 50  0000 C CNN
F 2 "" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1900 4650 1900
$Comp
L Device:R_Small R7
U 1 1 5F2B11B6
P 4500 1900
F 0 "R7" V 4696 1900 50  0000 C CNN
F 1 "10k" V 4605 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
Text Label 4350 3200 0    50   ~ 0
PB7
Text Label 4350 3100 0    50   ~ 0
PB6
Text Label 4350 3000 0    50   ~ 0
PB5
Text Label 4350 2900 0    50   ~ 0
PB4
Text Label 4350 2800 0    50   ~ 0
PB3
Text Label 4350 2700 0    50   ~ 0
PB1
Text Label 4350 2600 0    50   ~ 0
PB0
Wire Wire Line
	4650 3200 4350 3200
Wire Wire Line
	4650 3100 4350 3100
Wire Wire Line
	4650 3000 4350 3000
Wire Wire Line
	4650 2900 4350 2900
Wire Wire Line
	4650 2800 4350 2800
Wire Wire Line
	4650 2700 4350 2700
Wire Wire Line
	4650 2600 4350 2600
Text Label 6150 3200 2    50   ~ 0
PA15
Text Label 6150 2900 2    50   ~ 0
PA12
Text Label 6150 2800 2    50   ~ 0
PA11
Text Label 6150 2700 2    50   ~ 0
PA10
Text Label 6150 2600 2    50   ~ 0
PA9
Text Label 6150 2500 2    50   ~ 0
PA8
Text Label 6150 2400 2    50   ~ 0
PA7
Text Label 6150 2300 2    50   ~ 0
PA6
Text Label 6150 2200 2    50   ~ 0
PA5
Text Label 6150 2100 2    50   ~ 0
PA4
Text Label 6150 2000 2    50   ~ 0
PA3
Text Label 6150 1900 2    50   ~ 0
PA2
Text Label 6150 1800 2    50   ~ 0
PA1
Text Label 6150 1700 2    50   ~ 0
PA0
Wire Wire Line
	5750 3200 6150 3200
Wire Wire Line
	5750 2900 6150 2900
Wire Wire Line
	5750 2800 6150 2800
Wire Wire Line
	5750 2700 6150 2700
Wire Wire Line
	5750 2600 6150 2600
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	5750 2400 6150 2400
Wire Wire Line
	5750 2300 6150 2300
Wire Wire Line
	5750 2200 6150 2200
Wire Wire Line
	5750 2100 6150 2100
Wire Wire Line
	5750 2000 6150 2000
Wire Wire Line
	5750 1900 6150 1900
Wire Wire Line
	5750 1800 6150 1800
Wire Wire Line
	5750 1700 6150 1700
Text Label 4350 1700 0    50   ~ 0
~RESET
Wire Wire Line
	4650 1700 4350 1700
Text Label 6300 3100 2    50   ~ 0
PA14_SWCLK
Text Label 6300 3000 2    50   ~ 0
PA13_SWDIO
Wire Wire Line
	5750 3100 6300 3100
Wire Wire Line
	5750 3000 6300 3000
Wire Wire Line
	5150 3450 5150 3500
Connection ~ 5150 3450
Wire Wire Line
	5250 3450 5150 3450
Wire Wire Line
	5250 3400 5250 3450
Wire Wire Line
	5150 3400 5150 3450
$Comp
L power:GND #PWR0107
U 1 1 5F220E0F
P 5150 3500
F 0 "#PWR0107" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5350 1500
Wire Wire Line
	5150 1450 5150 1400
Connection ~ 5150 1450
Wire Wire Line
	5250 1450 5250 1500
Wire Wire Line
	5150 1450 5250 1450
Wire Wire Line
	5150 1500 5150 1450
$Comp
L power:VDD #PWR0106
U 1 1 5F21FD37
P 5150 1400
F 0 "#PWR0106" H 5150 1250 50  0001 C CNN
F 1 "VDD" H 5165 1573 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "" H 5150 1400 50  0001 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0105
U 1 1 5F21F792
P 5350 1400
F 0 "#PWR0105" H 5350 1250 50  0001 C CNN
F 1 "VDDA" H 5365 1573 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L Elevendroids_MCU_ST:STM32L010K8Tx U1
U 1 1 5F20ADE9
P 5250 2400
F 0 "U1" H 4800 3250 50  0000 C CNN
F 1 "STM32L010K8Tx" H 5700 3250 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4750 1500 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l010k8.pdf" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
