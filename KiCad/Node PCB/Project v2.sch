EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "LoRa Master Board"
Date "2021-02-01"
Rev "2"
Comp "Edward McCormick"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5FF301B7
P 4350 6850
F 0 "#PWR0101" H 4350 6600 50  0001 C CNN
F 1 "GND" H 4355 6677 50  0000 C CNN
F 2 "" H 4350 6850 50  0001 C CNN
F 3 "" H 4350 6850 50  0001 C CNN
	1    4350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6750 4350 6800
Wire Wire Line
	4450 6750 4450 6800
Wire Wire Line
	4450 6800 4350 6800
Connection ~ 4350 6800
Wire Wire Line
	4350 6800 4350 6850
Wire Wire Line
	4550 6750 4550 6800
Wire Wire Line
	4550 6800 4450 6800
Connection ~ 4450 6800
$Comp
L power:+3.3V #PWR0102
U 1 1 5FF3661F
P 4350 3050
F 0 "#PWR0102" H 4350 2900 50  0001 C CNN
F 1 "+3.3V" H 4365 3223 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 3100
Wire Wire Line
	4350 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3150
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 3050
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4550 3100 4550 3150
Connection ~ 4450 3100
Wire Wire Line
	4550 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3150
Connection ~ 4550 3100
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3150
Connection ~ 4650 3100
Wire Wire Line
	4750 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3150
Connection ~ 4750 3100
$Comp
L Device:R_Small R2
U 1 1 5FF44CB7
P 3400 3700
F 0 "R2" H 3341 3654 50  0000 R CNN
F 1 "10k" H 3341 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF46B82
P 3400 3800
F 0 "#PWR0103" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3627 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3550
Wire Wire Line
	3400 3550 3850 3550
Text GLabel 3850 3350 0    50   Input ~ 0
NRST
Text GLabel 1050 3700 0    50   Input ~ 0
NRST
$Comp
L Device:C_Small C10
U 1 1 5FF4A91F
P 1150 3850
F 0 "C10" H 1242 3896 50  0000 L CNN
F 1 "100n" H 1242 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5FF4CC40
P 1650 3700
F 0 "SW2" H 1650 3935 50  0000 C CNN
F 1 "SW_SPST" H 1650 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1650 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF4F513
P 1950 4000
F 0 "#PWR0104" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1955 3827 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1850 3700
Wire Wire Line
	1050 3700 1150 3700
Wire Wire Line
	1150 3700 1150 3750
Wire Wire Line
	1150 3700 1450 3700
Connection ~ 1150 3700
Wire Wire Line
	1950 3700 1950 4000
Wire Wire Line
	1150 3950 1150 4000
Wire Wire Line
	1150 4000 1950 4000
Connection ~ 1950 4000
Text GLabel 3850 4550 0    50   Input ~ 0
ROW_1
Text GLabel 3850 4650 0    50   Input ~ 0
ROW_2
Text GLabel 5250 4150 2    50   Input ~ 0
ROW_3
Text GLabel 5250 4350 2    50   Input ~ 0
ROW_5
Text GLabel 5250 4250 2    50   Input ~ 0
ROW_4
Text GLabel 5250 3550 2    50   Input ~ 0
USART2_TX
Text GLabel 5250 3850 2    50   Input ~ 0
LE_1
Text GLabel 5250 3950 2    50   Input ~ 0
LE_2
Text GLabel 5300 4650 2    50   Input ~ 0
SWDIO
Text GLabel 5300 4750 2    50   Input ~ 0
SWCLK
Text GLabel 5250 5050 2    50   Input ~ 0
LP0
Text GLabel 5250 5150 2    50   Input ~ 0
LP1
Text GLabel 5250 5250 2    50   Input ~ 0
LP2
Text GLabel 5250 5350 2    50   Input ~ 0
LP3
Text GLabel 3850 6050 0    50   Input ~ 0
USART3_TX
Text GLabel 3850 6150 0    50   Input ~ 0
USART3_RX
Text GLabel 3850 5650 0    50   Input ~ 0
LORA_Config
Text GLabel 3850 5750 0    50   Input ~ 0
LORA_Status
Text GLabel 3850 5450 0    50   Input ~ 0
USART1_TX
Text GLabel 3850 5550 0    50   Input ~ 0
USART1_RX
Text GLabel 5250 3650 2    50   Input ~ 0
USART2_RX
$Sheet
S 8000 3150 2300 150 
U 60011955
F0 "Distro" 50
F1 "Distro.sch" 50
$EndSheet
$Sheet
S 8000 3600 2300 150 
U 60042162
F0 "Keys" 50
F1 "Keys.sch" 50
$EndSheet
$Sheet
S 8000 4100 2300 150 
U 60042EB6
F0 "LED's" 50
F1 "LED's.sch" 50
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 600CA38E
P 1800 2100
AR Path="/60011955/600CA38E" Ref="#PWR?"  Part="1" 
AR Path="/600CA38E" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1805 1927 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 1800 2000
Wire Wire Line
	1800 2000 1600 2000
$Comp
L power:+3.3V #PWR0109
U 1 1 600D3098
P 1650 1250
F 0 "#PWR0109" H 1650 1100 50  0001 C CNN
F 1 "+3.3V" H 1665 1423 50  0000 C CNN
F 2 "" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1650 1300
Wire Wire Line
	1650 1300 1600 1300
Text GLabel 1600 1400 2    50   Input ~ 0
USART1_TX
Text GLabel 1600 1500 2    50   Input ~ 0
USART1_RX
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FF29D08
P 1400 1700
F 0 "J2" H 1550 1100 50  0000 C CNN
F 1 "Conn_01x08" H 1550 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	-1   0    0    1   
$EndComp
Text GLabel 1600 1900 2    50   Input ~ 0
USART2_RX
Text GLabel 1600 1800 2    50   Input ~ 0
USART2_TX
Text GLabel 1600 1700 2    50   Input ~ 0
USART3_RX
Text GLabel 1600 1600 2    50   Input ~ 0
USART3_TX
Text GLabel 3850 5850 0    50   Input ~ 0
LORA_Reset
$Sheet
S 8000 4550 2300 150 
U 603B3059
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
NoConn ~ 3850 6550
NoConn ~ 3850 6450
NoConn ~ 3850 6350
NoConn ~ 3850 6250
NoConn ~ 3850 5950
NoConn ~ 3850 4850
Wire Wire Line
	5250 4650 5300 4650
Wire Wire Line
	5250 4750 5300 4750
Text GLabel 5250 3350 2    50   Input ~ 0
LED_Dim
Text GLabel 5250 3750 2    50   Input ~ 0
Screen_Dim
Connection ~ 4550 6800
NoConn ~ 5250 6250
Text GLabel 5250 5750 2    50   Input ~ 0
LP7
Text GLabel 5250 5650 2    50   Input ~ 0
LP6
Text GLabel 5250 5550 2    50   Input ~ 0
LP5
Text GLabel 5250 5450 2    50   Input ~ 0
LP4
Connection ~ 4650 6800
Wire Wire Line
	4750 6800 4650 6800
Wire Wire Line
	4750 6750 4750 6800
Wire Wire Line
	4650 6800 4550 6800
Wire Wire Line
	4650 6750 4650 6800
$Sheet
S 8000 5000 2300 150 
U 601ADC3D
F0 "Buzzer and Backlight" 50
F1 "Buzzer and Backlight.sch" 50
$EndSheet
NoConn ~ 5250 3450
Text Notes 550  800  0    79   ~ 0
Break Out Header\n\n
Text GLabel 5250 6350 2    50   Input ~ 0
Spare1
Text GLabel 5250 6450 2    50   Input ~ 0
Spare2
$Comp
L Connector:TestPoint TP?
U 1 1 6019EEB1
P 4250 1000
AR Path="/60011955/6019EEB1" Ref="TP?"  Part="1" 
AR Path="/6019EEB1" Ref="TP5"  Part="1" 
F 0 "TP5" H 4308 1118 50  0000 L CNN
F 1 "TestPoint" H 4308 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Text GLabel 4250 1000 3    50   Input ~ 0
Spare1
$Comp
L Connector:TestPoint TP?
U 1 1 6019EEB8
P 4850 1000
AR Path="/60011955/6019EEB8" Ref="TP?"  Part="1" 
AR Path="/6019EEB8" Ref="TP7"  Part="1" 
F 0 "TP7" H 4908 1118 50  0000 L CNN
F 1 "TestPoint" H 4908 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Text GLabel 4850 1000 3    50   Input ~ 0
Spare2
Wire Notes Line
	3750 2450 3750 500 
Text Notes 600  2700 0    79   ~ 0
STM32F303RET6  MCU\n
Wire Wire Line
	8350 1550 8150 1550
Wire Wire Line
	8350 1250 8150 1250
$Comp
L power:GND #PWR014
U 1 1 5FFE5D83
P 8150 1700
F 0 "#PWR014" H 8150 1450 50  0001 C CNN
F 1 "GND" H 8155 1527 50  0000 C CNN
F 2 "" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FF267D8
P 9750 1450
F 0 "H4" H 9850 1499 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 1408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FF2638D
P 9750 1100
F 0 "H3" H 9850 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 9850 1058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9750 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FF26180
P 8350 1450
F 0 "H2" H 8450 1499 50  0000 L CNN
F 1 "MountingHole_Pad" H 8450 1408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FF23FB6
P 8350 1150
F 0 "H1" H 8450 1199 50  0000 L CNN
F 1 "MountingHole_Pad" H 8450 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8350 1150 50  0001 C CNN
F 3 "~" H 8350 1150 50  0001 C CNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 601D1049
P 9550 1700
F 0 "#PWR0142" H 9550 1450 50  0001 C CNN
F 1 "GND" H 9555 1527 50  0000 C CNN
F 2 "" H 9550 1700 50  0001 C CNN
F 3 "" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9750 1200
Wire Notes Line
	500  2450 11250 2450
Text Notes 7100 2700 0    79   ~ 0
Schematic Sheets\n
Wire Notes Line
	6950 500  6950 6550
Text Notes 7050 650  0    79   ~ 0
Mounting Holes\n
Text GLabel 5250 5850 2    50   Input ~ 0
Column1
Text GLabel 5250 5950 2    50   Input ~ 0
Column2
Text GLabel 3850 5350 0    50   Input ~ 0
Column8
Text GLabel 3850 5250 0    50   Input ~ 0
Column7
Text GLabel 3850 5150 0    50   Input ~ 0
Column6
Text GLabel 3850 5050 0    50   Input ~ 0
Column5
Text GLabel 5250 6150 2    50   Input ~ 0
Column4
Text GLabel 5250 6050 2    50   Input ~ 0
Column3
$Comp
L MCU_ST_STM32F3:STM32F303RETx U3
U 1 1 5FF1B440
P 4550 4950
F 0 "U3" H 5300 3100 50  0000 C CNN
F 1 "STM32F303RETx" H 5450 2950 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3950 3250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Text Notes 3850 650  0    79   ~ 0
Test Points\n
Text GLabel 5550 1000 3    50   Input ~ 0
LED_Dim
Text GLabel 6200 1000 3    50   Input ~ 0
Screen_Dim
$Comp
L Connector:TestPoint TP?
U 1 1 602E60AE
P 5550 1000
AR Path="/60011955/602E60AE" Ref="TP?"  Part="1" 
AR Path="/602E60AE" Ref="TP8"  Part="1" 
F 0 "TP8" H 5608 1118 50  0000 L CNN
F 1 "TestPoint" H 5608 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 602E6695
P 6200 1000
AR Path="/60011955/602E6695" Ref="TP?"  Part="1" 
AR Path="/602E6695" Ref="TP9"  Part="1" 
F 0 "TP9" H 6258 1118 50  0000 L CNN
F 1 "TestPoint" H 6258 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6400 1000 50  0001 C CNN
F 3 "~" H 6400 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 602EAA35
P 4250 1800
AR Path="/60011955/602EAA35" Ref="TP?"  Part="1" 
AR Path="/602EAA35" Ref="TP6"  Part="1" 
F 0 "TP6" H 4308 1918 50  0000 L CNN
F 1 "TestPoint" H 4308 1827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Text GLabel 4250 1800 3    50   Input ~ 0
NRST
NoConn ~ 5250 4850
NoConn ~ 5250 4550
Wire Wire Line
	9550 1200 9550 1550
Wire Wire Line
	9750 1550 9550 1550
Wire Wire Line
	8150 1250 8150 1550
Connection ~ 8150 1550
Wire Wire Line
	8150 1550 8150 1700
Wire Wire Line
	9550 1700 9550 1550
Connection ~ 9550 1550
NoConn ~ 5250 6550
NoConn ~ 5250 4450
NoConn ~ 5250 4050
$EndSCHEMATC
