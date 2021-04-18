EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "LoRa Master Board"
Date "2021-02-01"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4000 4650 0    50   Input ~ 0
LP0
Text GLabel 4000 4750 0    50   Input ~ 0
LP1
Text GLabel 4000 4850 0    50   Input ~ 0
LP2
Text GLabel 4000 4950 0    50   Input ~ 0
LP3
Text GLabel 4000 5050 0    50   Input ~ 0
LP4
Text GLabel 4000 5150 0    50   Input ~ 0
LP5
Text GLabel 4000 5250 0    50   Input ~ 0
LP6
Text GLabel 4000 5350 0    50   Input ~ 0
LP7
$Comp
L power:GND #PWR019
U 1 1 60018ECB
P 4500 6000
F 0 "#PWR019" H 4500 5750 50  0001 C CNN
F 1 "GND" H 4505 5827 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5950 4500 6000
$Comp
L 74xx:74LS573 U5
U 1 1 6002BCA4
P 1700 4250
F 0 "U5" H 1400 5050 50  0000 C CNN
F 1 "74LS573" H 1350 4950 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 1700 4250 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Text GLabel 1200 3750 0    50   Input ~ 0
LP0
Text GLabel 1200 3850 0    50   Input ~ 0
LP1
Text GLabel 1200 3950 0    50   Input ~ 0
LP2
Text GLabel 1200 4050 0    50   Input ~ 0
LP3
Text GLabel 1200 4150 0    50   Input ~ 0
LP4
Text GLabel 1200 4250 0    50   Input ~ 0
LP5
Text GLabel 1200 4350 0    50   Input ~ 0
LP6
Text GLabel 1200 4450 0    50   Input ~ 0
LP7
$Comp
L power:+3.3V #PWR020
U 1 1 6002BCB2
P 1700 3400
F 0 "#PWR020" H 1700 3250 50  0001 C CNN
F 1 "+3.3V" H 1715 3573 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3450
$Comp
L power:GND #PWR021
U 1 1 6002BCB9
P 1700 5100
F 0 "#PWR021" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1705 4927 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5050 1700 5100
$Comp
L Device:C_Small C13
U 1 1 6002BCC0
P 2400 3300
F 0 "C13" H 2492 3346 50  0000 L CNN
F 1 "100n" H 2492 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2400 3300 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 6002BCC6
P 2400 3150
F 0 "#PWR028" H 2400 3000 50  0001 C CNN
F 1 "+3.3V" H 2415 3323 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6002BCCC
P 2400 3450
F 0 "#PWR029" H 2400 3200 50  0001 C CNN
F 1 "GND" H 2405 3277 50  0000 C CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2400 3450
Wire Wire Line
	2400 3150 2400 3200
$Comp
L 74xx:74LS573 U6
U 1 1 600364B9
P 1700 6550
F 0 "U6" H 1400 7350 50  0000 C CNN
F 1 "74LS573" H 1350 7250 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 1700 6550 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Text GLabel 1200 6050 0    50   Input ~ 0
LP0
Text GLabel 1200 6150 0    50   Input ~ 0
LP1
Text GLabel 1200 6250 0    50   Input ~ 0
LP2
Text GLabel 1200 6350 0    50   Input ~ 0
LP3
Text GLabel 1200 6450 0    50   Input ~ 0
LP4
Text GLabel 1200 6550 0    50   Input ~ 0
LP5
Text GLabel 1200 6650 0    50   Input ~ 0
LP6
Text GLabel 1200 6750 0    50   Input ~ 0
LP7
$Comp
L power:+3.3V #PWR022
U 1 1 600364C7
P 1700 5700
F 0 "#PWR022" H 1700 5550 50  0001 C CNN
F 1 "+3.3V" H 1715 5873 50  0000 C CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "" H 1700 5700 50  0001 C CNN
	1    1700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5700 1700 5750
$Comp
L power:GND #PWR023
U 1 1 600364CE
P 1700 7400
F 0 "#PWR023" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1705 7227 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7350 1700 7400
$Comp
L Device:C_Small C11
U 1 1 600364D5
P 2350 5600
F 0 "C11" H 2442 5646 50  0000 L CNN
F 1 "100n" H 2442 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2350 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 600364DB
P 2350 5450
F 0 "#PWR024" H 2350 5300 50  0001 C CNN
F 1 "+3.3V" H 2365 5623 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 600364E1
P 2350 5750
F 0 "#PWR025" H 2350 5500 50  0001 C CNN
F 1 "GND" H 2355 5577 50  0000 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5700 2350 5750
Wire Wire Line
	2350 5450 2350 5500
Text GLabel 1200 6950 0    50   Input ~ 0
LE_3
Text GLabel 1200 4650 0    50   Input ~ 0
LE_2
Text GLabel 4000 5550 0    50   Input ~ 0
LE_1
Text GLabel 5000 4750 2    50   Input ~ 0
Latch1Out1
Text GLabel 5000 5150 2    50   Input ~ 0
Latch1Out5
Text GLabel 5000 5050 2    50   Input ~ 0
Latch1Out4
Text GLabel 5000 4950 2    50   Input ~ 0
Latch1Out3
Text GLabel 5000 4850 2    50   Input ~ 0
Latch1Out2
Text GLabel 2200 3750 2    50   Input ~ 0
Latch2Out0
Text GLabel 2200 3850 2    50   Input ~ 0
Latch2Out1
Text GLabel 2200 4250 2    50   Input ~ 0
Latch2Out5
Text GLabel 2200 4150 2    50   Input ~ 0
Latch2Out4
Text GLabel 2200 4050 2    50   Input ~ 0
Latch2Out3
Text GLabel 2200 3950 2    50   Input ~ 0
Latch2Out2
Text GLabel 2200 6050 2    50   Input ~ 0
Latch3Out0
Text GLabel 2200 6150 2    50   Input ~ 0
Latch3Out1
Text GLabel 2200 6750 2    50   Input ~ 0
Latch3Out7
Text GLabel 2200 6650 2    50   Input ~ 0
Latch3Out6
Text GLabel 2200 6550 2    50   Input ~ 0
Latch3Out5
Text GLabel 2200 6450 2    50   Input ~ 0
Latch3Out4
Text GLabel 2200 6350 2    50   Input ~ 0
Latch3Out3
Text GLabel 2200 6250 2    50   Input ~ 0
Latch3Out2
$Comp
L power:+3.3V #PWR030
U 1 1 60167B95
P 5150 1000
F 0 "#PWR030" H 5150 850 50  0001 C CNN
F 1 "+3.3V" H 5165 1173 50  0000 C CNN
F 2 "" H 5150 1000 50  0001 C CNN
F 3 "" H 5150 1000 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60169197
P 5150 1200
F 0 "R6" H 5209 1246 50  0000 L CNN
F 1 "25k" H 5209 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5150 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60169A10
P 5150 1600
F 0 "RV1" H 5080 1646 50  0000 R CNN
F 1 "10k" H 5080 1555 50  0000 R CNN
F 2 "Custom:B103" H 5150 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6016A0F1
P 5150 1850
F 0 "#PWR031" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 1100
Wire Wire Line
	5150 1300 5150 1450
Wire Wire Line
	5150 1750 5150 1850
Text GLabel 5450 1600 2    50   Input ~ 0
LED_Dim
Wire Wire Line
	5450 1600 5300 1600
Text Notes 5500 1000 0    50   ~ 0
Max 1V\n3.3*(10/25+10) = 0.94V max\n
$Comp
L LTC6992-1:LTC6992-1 U7
U 1 1 601724DD
P 7550 1250
F 0 "U7" H 7550 1575 50  0000 C CNN
F 1 "LTC6992-1" H 7550 1484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 601731CC
P 7150 1650
F 0 "#PWR033" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7155 1477 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Text Notes 6550 700  0    50   ~ 0
https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6992-1-6992-2-6992-3-6992-4.pdf
$Comp
L Device:R_Small R8
U 1 1 60174094
P 8200 1350
F 0 "R8" H 8259 1396 50  0000 L CNN
F 1 "1000k" H 8259 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8200 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60174565
P 8200 1600
F 0 "R9" H 8259 1646 50  0000 L CNN
F 1 "523k" H 8259 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8200 1600 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 601768E1
P 8200 1750
F 0 "#PWR034" H 8200 1500 50  0001 C CNN
F 1 "GND" H 8205 1577 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1700 8200 1750
Text Notes 8550 1750 0    50   ~ 0
Sets 1Mhz clock divider to 1024\n
$Comp
L Device:R_Small R7
U 1 1 60177B57
P 7150 1500
F 0 "R7" H 7209 1546 50  0000 L CNN
F 1 "200k" H 7209 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7150 1350
Wire Wire Line
	7150 1350 7150 1400
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7900 1450 7900 1350
Wire Wire Line
	8200 1450 8200 1500
Connection ~ 8200 1450
$Comp
L power:GND #PWR032
U 1 1 6017DDF8
P 6900 1300
F 0 "#PWR032" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6905 1127 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1250 6900 1250
Wire Wire Line
	6900 1250 6900 1300
Text GLabel 7150 1150 0    50   Input ~ 0
LED_Dim
Wire Wire Line
	7200 1150 7150 1150
Text Notes 7100 2200 0    50   ~ 0
With divider at 1024 sets the PWM frequency to 244Hz. \n(1MHz/1024)*(50K/200K) = 244Hz\n
Text GLabel 7900 1150 2    50   Input ~ 0
PWM_Out
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J1
U 1 1 601AB9F6
P 1350 1850
F 0 "J1" H 1728 1904 50  0000 L CNN
F 1 "0022232041" H 1250 1700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 1550 2050 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 1550 2150 60  0001 L CNN
F 4 "WM4202-ND" H 1550 2250 60  0001 L CNN "Digi-Key_PN"
F 5 "0022232041" H 1550 2350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1550 2450 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 1550 2550 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 1550 2650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 1550 2750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 1550 2850 60  0001 L CNN "Description"
F 11 "Molex" H 1550 2950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 3050 60  0001 L CNN "Status"
	1    1350 1850
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 601BA024
P 1650 1400
F 0 "#PWR015" H 1650 1250 50  0001 C CNN
F 1 "+5V" H 1665 1573 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 601BA98C
P 1650 1950
F 0 "#PWR016" H 1650 1700 50  0001 C CNN
F 1 "GND" H 1655 1777 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
Text GLabel 1500 1650 2    50   Input ~ 0
SWDIO
Text GLabel 1500 1750 2    50   Input ~ 0
SWCLK
Wire Wire Line
	1650 1950 1650 1850
Wire Wire Line
	1650 1850 1450 1850
Wire Wire Line
	1650 1400 1650 1550
Wire Wire Line
	1650 1550 1450 1550
Text GLabel 4000 5650 0    50   Input ~ 0
PWM_Out
Text GLabel 1200 7050 0    50   Input ~ 0
PWM_Out
Text GLabel 1200 4750 0    50   Input ~ 0
PWM_Out
$Comp
L Connector:TestPoint TP3
U 1 1 5FF0E6F1
P 9150 1000
F 0 "TP3" H 9208 1118 50  0000 L CNN
F 1 "TestPoint" H 9208 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
Text GLabel 9150 1000 3    50   Input ~ 0
PWM_Out
$Comp
L Connector:TestPoint TP4
U 1 1 5FF0F9AC
P 9750 1000
F 0 "TP4" H 9808 1118 50  0000 L CNN
F 1 "TestPoint" H 9808 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9950 1000 50  0001 C CNN
F 3 "~" H 9950 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5FF0FBE3
P 9750 1050
F 0 "#PWR087" H 9750 800 50  0001 C CNN
F 1 "GND" H 9755 877 50  0000 C CNN
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9750 1050
Wire Wire Line
	8200 1450 7900 1450
Wire Wire Line
	7900 1250 7950 1250
$Comp
L Device:C_Small C15
U 1 1 5FF0F76A
P 7950 1600
F 0 "C15" H 7750 1650 50  0000 L CNN
F 1 "100n" H 7650 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7950 1600 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF0FB53
P 7950 1750
F 0 "#PWR0110" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7955 1577 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 7950 1750
Wire Wire Line
	7950 1500 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	7950 1250 8200 1250
$Comp
L power:+3.3V #PWR0111
U 1 1 5FF12FA9
P 8500 1200
F 0 "#PWR0111" H 8500 1050 50  0001 C CNN
F 1 "+3.3V" H 8515 1373 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8500 1250
Wire Wire Line
	8500 1250 8200 1250
Connection ~ 8200 1250
$Comp
L 74xx:74LS573 U4
U 1 1 6001271D
P 4500 5150
F 0 "U4" H 4200 5950 50  0000 C CNN
F 1 "74LS573" H 4150 5850 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4500 5150 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 4500 5150 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Text GLabel 5000 4650 2    50   Input ~ 0
Latch1Out0
Wire Wire Line
	5250 4050 5250 4100
Wire Wire Line
	5250 4300 5250 4350
$Comp
L power:GND #PWR027
U 1 1 6001AED5
P 5250 4350
F 0 "#PWR027" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 6001A677
P 5250 4050
F 0 "#PWR026" H 5250 3900 50  0001 C CNN
F 1 "+3.3V" H 5265 4223 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 600197BB
P 5250 4200
F 0 "C12" H 5342 4246 50  0000 L CNN
F 1 "100n" H 5342 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4500 4350
$Comp
L power:+3.3V #PWR018
U 1 1 60018236
P 4500 4300
F 0 "#PWR018" H 4500 4150 50  0001 C CNN
F 1 "+3.3V" H 4515 4473 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L Custom:HM-TRLR-S-868 U10
U 1 1 609917FA
P 9050 3700
F 0 "U10" H 9000 4315 50  0000 C CNN
F 1 "HM-TRLR-S-868" H 9000 4224 50  0000 C CNN
F 2 "Custom:HM-TRLR-S-868_v2" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR088
U 1 1 609921AA
P 7700 3250
F 0 "#PWR088" H 7700 3100 50  0001 C CNN
F 1 "+3.3V" H 7715 3423 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 60994C69
P 7700 4150
F 0 "#PWR089" H 7700 3900 50  0001 C CNN
F 1 "GND" H 7705 3977 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3250 7700 3350
Wire Wire Line
	7700 3850 7700 4150
Wire Wire Line
	7700 3550 7700 3850
Connection ~ 7700 3850
Text GLabel 8550 3650 0    50   Input ~ 0
USART1_TX
Text GLabel 8550 3450 0    50   Input ~ 0
USART1_RX
Text GLabel 8550 3750 0    50   Input ~ 0
LORA_Config
Text GLabel 8550 3950 0    50   Input ~ 0
LORA_Status
Text GLabel 8450 4300 0    50   Input ~ 0
LORA_Reset
Wire Wire Line
	7700 3350 8550 3350
Wire Wire Line
	7700 3550 8550 3550
Wire Wire Line
	7700 3850 8550 3850
$Comp
L Device:R_Small R4
U 1 1 609A676B
P 8300 4050
F 0 "R4" H 8350 4050 50  0000 L CNN
F 1 "25k" H 8350 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4050 8450 4050
Wire Wire Line
	8450 4300 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8550 4050
$Comp
L power:+3.3V #PWR090
U 1 1 609A9424
P 8000 4050
F 0 "#PWR090" H 8000 3900 50  0001 C CNN
F 1 "+3.3V" H 8015 4223 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4050 8200 4050
$Comp
L Custom:3.5"_Nextion U9
U 1 1 6015AF73
P 8200 5550
F 0 "U9" H 8478 5396 50  0000 L CNN
F 1 "3.5\"_Nextion" H 8478 5305 50  0000 L CNN
F 2 "Custom:3.52-Nextion" H 8200 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 6015B5D9
P 8000 5550
F 0 "#PWR091" H 8000 5300 50  0001 C CNN
F 1 "GND" H 8005 5377 50  0000 C CNN
F 2 "" H 8000 5550 50  0001 C CNN
F 3 "" H 8000 5550 50  0001 C CNN
	1    8000 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 6015BD2A
P 8000 5950
F 0 "#PWR092" H 8000 5800 50  0001 C CNN
F 1 "+5V" H 8015 6123 50  0000 C CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	-1   0    0    1   
$EndComp
Text GLabel 7950 5700 0    50   Input ~ 0
USART3_TX
Text GLabel 7950 5800 0    50   Input ~ 0
USART3_RX
Wire Wire Line
	7950 5700 8050 5700
Wire Wire Line
	7950 5800 8050 5800
Wire Wire Line
	8050 5600 8000 5600
Wire Wire Line
	8000 5600 8000 5550
Wire Wire Line
	8050 5900 8000 5900
Wire Wire Line
	8000 5900 8000 5950
$Comp
L power:+3.3V #PWR0112
U 1 1 6016CA70
P 10050 4150
F 0 "#PWR0112" H 10050 4000 50  0001 C CNN
F 1 "+3.3V" H 10065 4323 50  0000 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6016D459
P 10050 4350
F 0 "C16" H 10142 4396 50  0000 L CNN
F 1 "100n" H 10142 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10050 4350 50  0001 C CNN
F 3 "~" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6016E06A
P 10500 4350
F 0 "C17" H 10592 4396 50  0000 L CNN
F 1 "10n" H 10592 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10500 4350 50  0001 C CNN
F 3 "~" H 10500 4350 50  0001 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6016E6C2
P 10050 4550
F 0 "#PWR0113" H 10050 4300 50  0001 C CNN
F 1 "GND" H 10055 4377 50  0000 C CNN
F 2 "" H 10050 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4150 10050 4200
Wire Wire Line
	10050 4450 10050 4500
Connection ~ 10050 4200
Wire Wire Line
	10050 4200 10050 4250
Connection ~ 10050 4500
Wire Wire Line
	10050 4500 10050 4550
Wire Wire Line
	10500 4200 10500 4250
Wire Wire Line
	10050 4200 10500 4200
Wire Wire Line
	10500 4450 10500 4500
Wire Wire Line
	10050 4500 10500 4500
$Comp
L Device:C_Small C18
U 1 1 60178FE3
P 9450 5750
F 0 "C18" H 9542 5796 50  0000 L CNN
F 1 "100n" H 9542 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9450 5750 50  0001 C CNN
F 3 "~" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 60178FE9
P 9900 5750
F 0 "C19" H 9992 5796 50  0000 L CNN
F 1 "4u7" H 9992 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9900 5750 50  0001 C CNN
F 3 "~" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60178FEF
P 9450 5950
F 0 "#PWR0115" H 9450 5700 50  0001 C CNN
F 1 "GND" H 9455 5777 50  0000 C CNN
F 2 "" H 9450 5950 50  0001 C CNN
F 3 "" H 9450 5950 50  0001 C CNN
	1    9450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5550 9450 5600
Wire Wire Line
	9450 5850 9450 5900
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9450 5650
Connection ~ 9450 5900
Wire Wire Line
	9450 5900 9450 5950
Wire Wire Line
	9900 5600 9900 5650
Wire Wire Line
	9450 5600 9900 5600
Wire Wire Line
	9900 5850 9900 5900
Wire Wire Line
	9450 5900 9900 5900
Text Notes 10900 3300 2    50   ~ 0
Needs to be impedance matched trace\n
Wire Wire Line
	1450 1650 1500 1650
Wire Wire Line
	1500 1750 1450 1750
$Comp
L power:+3.3V #PWR03
U 1 1 60564B21
P 3350 1200
F 0 "#PWR03" H 3350 1050 50  0001 C CNN
F 1 "+3.3V" H 3365 1373 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60564B2D
P 3350 1650
F 0 "RV2" H 3280 1696 50  0000 R CNN
F 1 "10k" H 3280 1605 50  0000 R CNN
F 2 "Custom:B103" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60564B33
P 3350 1900
F 0 "#PWR04" H 3350 1650 50  0001 C CNN
F 1 "GND" H 3355 1727 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3350 1900
Text GLabel 3650 1650 2    50   Input ~ 0
Screen_Dim
Wire Wire Line
	3650 1650 3500 1650
Wire Wire Line
	3350 1200 3350 1500
Wire Notes Line
	6000 2500 6000 7800
Wire Notes Line
	6950 5050 11200 5050
Wire Notes Line
	6950 2500 6950 6550
Wire Notes Line
	4600 450  4600 2500
Wire Notes Line
	500  2500 11200 2500
Wire Notes Line
	2500 500  2500 2500
Text Notes 550  650  0    79   ~ 0
Programming Header\n
Text Notes 2600 750  0    79   ~ 0
Screen Dimming Pot\n\n
Text Notes 4700 650  0    79   ~ 0
LED Dimming \n
Text Notes 550  2800 0    79   ~ 0
LED Latches\n\n
Text Notes 7000 2800 0    79   ~ 0
LoRa Module + Antenna\n\n
Text Notes 7000 5200 0    79   ~ 0
Nextion Display \n
NoConn ~ 5000 5250
NoConn ~ 5000 5350
NoConn ~ 2200 4450
NoConn ~ 2200 4350
$Comp
L power:+5V #PWR0114
U 1 1 609A3E8F
P 9450 5550
F 0 "#PWR0114" H 9450 5400 50  0001 C CNN
F 1 "+5V" H 9465 5723 50  0000 C CNN
F 2 "" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 601D7109
P 9700 3750
F 0 "#PWR0129" H 9700 3500 50  0001 C CNN
F 1 "GND" H 9705 3577 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3750 9700 3750
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J3
U 1 1 609AD3E2
P 9900 3450
F 0 "J3" V 9925 3538 60  0000 L CNN
F 1 "CONSMA001-SMD-G" V 10031 3538 60  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 10100 3650 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10100 3750 60  0001 L CNN
F 4 "CONSMA001-SMD-G-ND" H 10100 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "CONSMA001-SMD-G" H 10100 3950 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10100 4050 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 10100 4150 60  0001 L CNN "Family"
F 8 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10100 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/linx-technologies-inc/CONSMA001-SMD-G/CONSMA001-SMD-G-ND/4496569" H 10100 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA RCPT STR 50 OHM SMD" H 10100 4450 60  0001 L CNN "Description"
F 11 "Linx Technologies Inc." H 10100 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 4650 60  0001 L CNN "Status"
	1    9900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3650 9700 3650
Wire Wire Line
	9700 3650 9700 3450
Wire Wire Line
	9700 3750 9900 3750
Wire Wire Line
	9900 3750 9900 3650
Connection ~ 9700 3750
$EndSCHEMATC
