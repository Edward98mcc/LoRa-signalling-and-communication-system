EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "LoRa Master Board"
Date "2021-02-01"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1100 1550 0    50   Input ~ 0
Latch1Out0
Text GLabel 2600 2100 0    50   Input ~ 0
Latch1Out1
Text GLabel 2600 5450 0    50   Input ~ 0
Latch1Out5
Text GLabel 1100 4900 0    50   Input ~ 0
Latch1Out4
Text GLabel 2600 3750 0    50   Input ~ 0
Latch1Out3
Text GLabel 1100 3200 0    50   Input ~ 0
Latch1Out2
Text GLabel 4550 1550 0    50   Input ~ 0
Latch2Out0
Text GLabel 5750 2150 0    50   Input ~ 0
Latch2Out1
Text GLabel 4550 4750 0    50   Input ~ 0
Latch2Out4
Text GLabel 5750 3750 0    50   Input ~ 0
Latch2Out3
Text GLabel 4550 3200 0    50   Input ~ 0
Latch2Out2
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6004C6B1
P 1550 1550
F 0 "Q2" H 1741 1596 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1741 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 1650 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6004D8B6
P 1200 1550
F 0 "R11" V 1004 1550 50  0000 C CNN
F 1 "4k7" V 1095 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1200 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1550 1350 1550
$Comp
L power:GND #PWR037
U 1 1 6004E884
P 1650 1800
F 0 "#PWR037" H 1650 1550 50  0001 C CNN
F 1 "GND" H 1655 1627 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 1800
$Comp
L Device:LED_Small D3
U 1 1 6004ED38
P 1650 1200
F 0 "D3" V 1696 1130 50  0000 R CNN
F 1 "Yellow" V 1605 1130 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 1650 1200 50  0001 C CNN
F 3 "~" V 1650 1200 50  0001 C CNN
	1    1650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6004FC45
P 1650 950
F 0 "R15" H 1591 904 50  0000 R CNN
F 1 "1k" H 1591 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 60050342
P 1650 750
F 0 "#PWR036" H 1650 600 50  0001 C CNN
F 1 "+5V" H 1665 923 50  0000 C CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 1650 1300
Wire Wire Line
	1650 1100 1650 1050
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 6005A86B
P 3050 2100
F 0 "Q6" H 3241 2146 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3241 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 2200 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6005A871
P 2700 2100
F 0 "R19" V 2504 2100 50  0000 C CNN
F 1 "4k7" V 2595 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2100 2850 2100
$Comp
L power:GND #PWR045
U 1 1 6005A878
P 3150 2350
F 0 "#PWR045" H 3150 2100 50  0001 C CNN
F 1 "GND" H 3155 2177 50  0000 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2350
$Comp
L Device:LED_Small D7
U 1 1 6005A87F
P 3150 1750
F 0 "D7" V 3196 1680 50  0000 R CNN
F 1 "Yellow" V 3105 1680 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 3150 1750 50  0001 C CNN
F 3 "~" V 3150 1750 50  0001 C CNN
	1    3150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 6005A885
P 3150 1500
F 0 "R23" H 3091 1454 50  0000 R CNN
F 1 "1k" H 3091 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 6005A88B
P 3150 1350
F 0 "#PWR044" H 3150 1200 50  0001 C CNN
F 1 "+5V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3150 1850
Wire Wire Line
	3150 1650 3150 1600
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 6005F6C1
P 1550 3200
F 0 "Q3" H 1741 3246 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1741 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 3300 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6005F6C7
P 1200 3200
F 0 "R12" V 1004 3200 50  0000 C CNN
F 1 "4k7" V 1095 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3200 1350 3200
$Comp
L power:GND #PWR039
U 1 1 6005F6CE
P 1650 3450
F 0 "#PWR039" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3400 1650 3450
$Comp
L Device:LED_Small D4
U 1 1 6005F6D5
P 1650 2850
F 0 "D4" V 1696 2780 50  0000 R CNN
F 1 "Green" V 1605 2780 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 1650 2850 50  0001 C CNN
F 3 "~" V 1650 2850 50  0001 C CNN
	1    1650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 6005F6DB
P 1650 2600
F 0 "R16" H 1591 2554 50  0000 R CNN
F 1 "470" H 1591 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 6005F6E1
P 1650 2450
F 0 "#PWR038" H 1650 2300 50  0001 C CNN
F 1 "+5V" H 1665 2623 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1650 2950
Wire Wire Line
	1650 2750 1650 2700
Wire Wire Line
	1650 2500 1650 2450
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 60070057
P 3050 3750
F 0 "Q7" H 3241 3796 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3241 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 3850 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 6007005D
P 2700 3750
F 0 "R20" V 2504 3750 50  0000 C CNN
F 1 "4k7" V 2595 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3750 2850 3750
$Comp
L power:GND #PWR047
U 1 1 60070064
P 3150 4000
F 0 "#PWR047" H 3150 3750 50  0001 C CNN
F 1 "GND" H 3155 3827 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3150 4000
$Comp
L Device:LED_Small D8
U 1 1 6007006B
P 3150 3400
F 0 "D8" V 3196 3330 50  0000 R CNN
F 1 "Green" V 3105 3330 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 3150 3400 50  0001 C CNN
F 3 "~" V 3150 3400 50  0001 C CNN
	1    3150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60070071
P 3150 3150
F 0 "R24" H 3091 3104 50  0000 R CNN
F 1 "470" H 3091 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 60070077
P 3150 3000
F 0 "#PWR046" H 3150 2850 50  0001 C CNN
F 1 "+5V" H 3165 3173 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 3150 3500
Wire Wire Line
	3150 3300 3150 3250
Wire Wire Line
	3150 3050 3150 3000
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 6007FDF0
P 1550 4900
F 0 "Q4" H 1741 4946 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1741 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5000 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6007FDF6
P 1200 4900
F 0 "R13" V 1004 4900 50  0000 C CNN
F 1 "4k7" V 1095 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4900 1350 4900
$Comp
L power:GND #PWR041
U 1 1 6007FDFD
P 1650 5150
F 0 "#PWR041" H 1650 4900 50  0001 C CNN
F 1 "GND" H 1655 4977 50  0000 C CNN
F 2 "" H 1650 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 5150
$Comp
L Device:LED_Small D5
U 1 1 6007FE04
P 1650 4550
F 0 "D5" V 1696 4480 50  0000 R CNN
F 1 "Green" V 1605 4480 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 1650 4550 50  0001 C CNN
F 3 "~" V 1650 4550 50  0001 C CNN
	1    1650 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6007FE0A
P 1650 4300
F 0 "R17" H 1591 4254 50  0000 R CNN
F 1 "470" H 1591 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 6007FE10
P 1650 4150
F 0 "#PWR040" H 1650 4000 50  0001 C CNN
F 1 "+5V" H 1665 4323 50  0000 C CNN
F 2 "" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
	1    1650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 1650 4650
Wire Wire Line
	1650 4450 1650 4400
Wire Wire Line
	1650 4200 1650 4150
$Comp
L Device:Q_NPN_BEC Q8
U 1 1 60083856
P 3050 5450
F 0 "Q8" H 3241 5496 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3241 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 5550 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 6008385C
P 2700 5450
F 0 "R21" V 2504 5450 50  0000 C CNN
F 1 "4k7" V 2595 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2700 5450 50  0001 C CNN
F 3 "~" H 2700 5450 50  0001 C CNN
	1    2700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5450 2850 5450
$Comp
L power:GND #PWR049
U 1 1 60083863
P 3150 5700
F 0 "#PWR049" H 3150 5450 50  0001 C CNN
F 1 "GND" H 3155 5527 50  0000 C CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5650 3150 5700
$Comp
L power:+5V #PWR048
U 1 1 60083876
P 3150 4700
F 0 "#PWR048" H 3150 4550 50  0001 C CNN
F 1 "+5V" H 3165 4873 50  0000 C CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5250 3150 5200
Wire Wire Line
	3150 5000 3150 4950
Wire Wire Line
	3150 4750 3150 4700
$Comp
L Device:Q_NPN_BEC Q10
U 1 1 6009A475
P 5000 1550
F 0 "Q10" H 5191 1596 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5191 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 1650 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 6009A47B
P 4650 1550
F 0 "R27" V 4454 1550 50  0000 C CNN
F 1 "4k7" V 4545 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1550 4800 1550
$Comp
L power:GND #PWR053
U 1 1 6009A482
P 5100 1800
F 0 "#PWR053" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5105 1627 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 5100 1800
$Comp
L Device:LED_Small D11
U 1 1 6009A489
P 5100 1200
F 0 "D11" V 5146 1130 50  0000 R CNN
F 1 "Red" V 5055 1130 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 5100 1200 50  0001 C CNN
F 3 "~" V 5100 1200 50  0001 C CNN
	1    5100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 6009A48F
P 5100 950
F 0 "R31" H 5041 904 50  0000 R CNN
F 1 "1k" H 5041 995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 950 50  0001 C CNN
F 3 "~" H 5100 950 50  0001 C CNN
	1    5100 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 6009A495
P 5100 800
F 0 "#PWR052" H 5100 650 50  0001 C CNN
F 1 "+5V" H 5115 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5100 1300
Wire Wire Line
	5100 1100 5100 1050
Wire Wire Line
	5100 850  5100 800 
$Comp
L Device:Q_NPN_BEC Q14
U 1 1 600A3D5E
P 6200 2150
F 0 "Q14" H 6391 2196 50  0000 L CNN
F 1 "Q_NPN_BEC" H 6391 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 2250 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 600A3D64
P 5850 2150
F 0 "R35" V 5654 2150 50  0000 C CNN
F 1 "4k7" V 5745 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2150 6000 2150
$Comp
L power:GND #PWR061
U 1 1 600A3D6B
P 6300 2400
F 0 "#PWR061" H 6300 2150 50  0001 C CNN
F 1 "GND" H 6305 2227 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6300 2400
$Comp
L Device:LED_Small D15
U 1 1 600A3D72
P 6300 1800
F 0 "D15" V 6346 1730 50  0000 R CNN
F 1 "Blue" V 6255 1730 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 6300 1800 50  0001 C CNN
F 3 "~" V 6300 1800 50  0001 C CNN
	1    6300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 600A3D78
P 6300 1550
F 0 "R39" H 6241 1504 50  0000 R CNN
F 1 "4k7" H 6241 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 600A3D7E
P 6300 1400
F 0 "#PWR060" H 6300 1250 50  0001 C CNN
F 1 "+5V" H 6315 1573 50  0000 C CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1950 6300 1900
Wire Wire Line
	6300 1700 6300 1650
Wire Wire Line
	6300 1450 6300 1400
$Comp
L Device:Q_NPN_BEC Q11
U 1 1 600A74C9
P 5000 3200
F 0 "Q11" H 5191 3246 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5191 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 3300 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 600A74CF
P 4650 3200
F 0 "R28" V 4454 3200 50  0000 C CNN
F 1 "4k7" V 4545 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3200 4800 3200
$Comp
L power:GND #PWR055
U 1 1 600A74D6
P 5100 3450
F 0 "#PWR055" H 5100 3200 50  0001 C CNN
F 1 "GND" H 5105 3277 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3450
$Comp
L Device:LED_Small D12
U 1 1 600A74DD
P 5100 2850
F 0 "D12" V 5146 2780 50  0000 R CNN
F 1 "Blue" V 5055 2780 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 5100 2850 50  0001 C CNN
F 3 "~" V 5100 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 600A74E3
P 5100 2600
F 0 "R32" H 5041 2554 50  0000 R CNN
F 1 "4k7" H 5041 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 600A74E9
P 5100 2450
F 0 "#PWR054" H 5100 2300 50  0001 C CNN
F 1 "+5V" H 5115 2623 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 2950
Wire Wire Line
	5100 2750 5100 2700
Wire Wire Line
	5100 2500 5100 2450
$Comp
L Device:Q_NPN_BEC Q15
U 1 1 600AC5D0
P 6200 3750
F 0 "Q15" H 6391 3796 50  0000 L CNN
F 1 "Q_NPN_BEC" H 6391 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 3850 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 600AC5D6
P 5850 3750
F 0 "R36" V 5654 3750 50  0000 C CNN
F 1 "4k7" V 5745 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3750 6000 3750
$Comp
L power:GND #PWR063
U 1 1 600AC5DD
P 6300 4000
F 0 "#PWR063" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3950 6300 4000
$Comp
L Device:LED_Small D16
U 1 1 600AC5E4
P 6300 3400
F 0 "D16" V 6346 3330 50  0000 R CNN
F 1 "Blue" V 6255 3330 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 6300 3400 50  0001 C CNN
F 3 "~" V 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 600AC5EA
P 6300 3150
F 0 "R40" H 6241 3104 50  0000 R CNN
F 1 "4k7" H 6241 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 600AC5F0
P 6300 3000
F 0 "#PWR062" H 6300 2850 50  0001 C CNN
F 1 "+5V" H 6315 3173 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3500
Wire Wire Line
	6300 3300 6300 3250
Wire Wire Line
	6300 3050 6300 3000
$Comp
L Device:Q_NPN_BEC Q12
U 1 1 600B0DD7
P 5000 4750
F 0 "Q12" H 5191 4796 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5191 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 4850 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 600B0DDD
P 4650 4750
F 0 "R29" V 4454 4750 50  0000 C CNN
F 1 "4k7" V 4545 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 4750 50  0001 C CNN
F 3 "~" H 4650 4750 50  0001 C CNN
	1    4650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4750 4800 4750
$Comp
L power:GND #PWR057
U 1 1 600B0DE4
P 5100 5000
F 0 "#PWR057" H 5100 4750 50  0001 C CNN
F 1 "GND" H 5105 4827 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5100 5000
$Comp
L Device:LED_Small D13
U 1 1 600B0DEB
P 5100 4400
F 0 "D13" V 5146 4330 50  0000 R CNN
F 1 "Blue" V 5055 4330 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 5100 4400 50  0001 C CNN
F 3 "~" V 5100 4400 50  0001 C CNN
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 600B0DF1
P 5100 4150
F 0 "R33" H 5041 4104 50  0000 R CNN
F 1 "4k7" H 5041 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 4150 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 600B0DF7
P 5100 4000
F 0 "#PWR056" H 5100 3850 50  0001 C CNN
F 1 "+5V" H 5115 4173 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5100 4500
Wire Wire Line
	5100 4300 5100 4250
Wire Wire Line
	5100 4050 5100 4000
Wire Wire Line
	3150 1350 3150 1400
Wire Wire Line
	1650 750  1650 850 
Wire Notes Line
	3850 500  3850 7800
Wire Notes Line
	3850 7800 3900 7800
Wire Notes Line
	6950 500  6950 6550
Text Notes 550  650  0    79   ~ 0
Latch 1\n
Text Notes 3950 650  0    79   ~ 0
Latch 2\n
Text GLabel 1150 6550 0    50   Input ~ 0
Latch1Out6
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 60236AE1
P 1600 6550
F 0 "Q1" H 1791 6596 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1791 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 6650 50  0001 C CNN
F 3 "~" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60236AE7
P 1250 6550
F 0 "R1" V 1054 6550 50  0000 C CNN
F 1 "4k7" V 1145 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1250 6550 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6550 1400 6550
$Comp
L power:GND #PWR02
U 1 1 60236AEE
P 1700 6800
F 0 "#PWR02" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6750 1700 6800
$Comp
L Device:LED_Small D1
U 1 1 60236AF5
P 1700 6200
F 0 "D1" V 1746 6130 50  0000 R CNN
F 1 "Red" V 1655 6130 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 1700 6200 50  0001 C CNN
F 3 "~" V 1700 6200 50  0001 C CNN
	1    1700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60236AFB
P 1700 5950
F 0 "R5" H 1641 5904 50  0000 R CNN
F 1 "1k" H 1641 5995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60236B01
P 1700 5800
F 0 "#PWR01" H 1700 5650 50  0001 C CNN
F 1 "+5V" H 1715 5973 50  0000 C CNN
F 2 "" H 1700 5800 50  0001 C CNN
F 3 "" H 1700 5800 50  0001 C CNN
	1    1700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1700 6300
Wire Wire Line
	1700 6100 1700 6050
Wire Wire Line
	1700 5850 1700 5800
Text GLabel 2650 7200 0    50   Input ~ 0
Latch1Out7
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 6023B81C
P 3100 7200
F 0 "Q5" H 3291 7246 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3291 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 7300 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6023B822
P 2750 7200
F 0 "R10" V 2554 7200 50  0000 C CNN
F 1 "4k7" V 2645 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2750 7200 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2750 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7200 2900 7200
$Comp
L power:GND #PWR022
U 1 1 6023B829
P 3200 7450
F 0 "#PWR022" H 3200 7200 50  0001 C CNN
F 1 "GND" H 3205 7277 50  0000 C CNN
F 2 "" H 3200 7450 50  0001 C CNN
F 3 "" H 3200 7450 50  0001 C CNN
	1    3200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7400 3200 7450
$Comp
L Device:LED_Small D6
U 1 1 6023B830
P 3200 6850
F 0 "D6" V 3246 6780 50  0000 R CNN
F 1 "Red" V 3155 6780 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 3200 6850 50  0001 C CNN
F 3 "~" V 3200 6850 50  0001 C CNN
	1    3200 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6023B836
P 3200 6600
F 0 "R14" H 3141 6554 50  0000 R CNN
F 1 "1k" H 3141 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3200 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3200 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6023B83C
P 3200 6450
F 0 "#PWR06" H 3200 6300 50  0001 C CNN
F 1 "+5V" H 3215 6623 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7000 3200 6950
Wire Wire Line
	3200 6750 3200 6700
Wire Wire Line
	3200 6500 3200 6450
$Comp
L Device:R_Small R25
U 1 1 60083870
P 3150 4850
F 0 "R25" H 3091 4804 50  0000 R CNN
F 1 "1k" H 3091 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 4850 50  0001 C CNN
F 3 "~" H 3150 4850 50  0001 C CNN
	1    3150 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 6008386A
P 3150 5100
F 0 "D9" V 3196 5030 50  0000 R CNN
F 1 "Red" V 3105 5030 50  0000 R CNN
F 2 "Custom:VLP-350-R" V 3150 5100 50  0001 C CNN
F 3 "~" V 3150 5100 50  0001 C CNN
	1    3150 5100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC