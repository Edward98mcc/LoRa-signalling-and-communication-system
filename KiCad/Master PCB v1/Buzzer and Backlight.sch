EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "LoRa Master Board"
Date "2021-02-01"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 601B5A7C
P 2400 7200
AR Path="/60042EB6/601B5A7C" Ref="Q?"  Part="1" 
AR Path="/601ADC3D/601B5A7C" Ref="Q1"  Part="1" 
F 0 "Q1" H 2591 7246 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2591 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 7300 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B5A82
P 2050 7200
AR Path="/60042EB6/601B5A82" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601B5A82" Ref="R60"  Part="1" 
F 0 "R60" V 1854 7200 50  0000 C CNN
F 1 "4k7" V 1945 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2050 7200 50  0001 C CNN
F 3 "~" H 2050 7200 50  0001 C CNN
	1    2050 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7200 2200 7200
$Comp
L power:GND #PWR?
U 1 1 601B5A89
P 2500 7450
AR Path="/60042EB6/601B5A89" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601B5A89" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7400 2500 7450
Text GLabel 1800 7200 0    50   Input ~ 0
PWM
Wire Wire Line
	1800 7200 1950 7200
$Comp
L dk_Alarms-Buzzers-and-Sirens:PKMCS0909E4000-R1 BZ1
U 1 1 601B8A41
P 3450 6650
F 0 "BZ1" H 3790 6758 60  0000 L CNN
F 1 "PKMCS0909E4000-R1" H 3790 6652 60  0000 L CNN
F 2 "digikey-footprints:Piezo_9x9mm_PKMCS0909E4000-R1" H 3650 6850 60  0001 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 3650 6950 60  0001 L CNN
F 4 "490-9647-1-ND" H 3650 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "PKMCS0909E4000-R1" H 3650 7150 60  0001 L CNN "MPN"
F 6 "Audio Products" H 3650 7250 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 3650 7350 60  0001 L CNN "Family"
F 8 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 3650 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/PKMCS0909E4000-R1/490-9647-1-ND/4878401" H 3650 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 12.5V SMD" H 3650 7650 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 3650 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 7850 60  0001 L CNN "Status"
	1    3450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601BA74B
P 3050 6400
AR Path="/60042EB6/601BA74B" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601BA74B" Ref="R64"  Part="1" 
F 0 "R64" V 2854 6400 50  0000 C CNN
F 1 "1k" V 2945 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3050 6400 50  0001 C CNN
F 3 "~" H 3050 6400 50  0001 C CNN
	1    3050 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601BAECE
P 2500 6600
AR Path="/60042EB6/601BAECE" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601BAECE" Ref="R63"  Part="1" 
F 0 "R63" H 2400 6700 50  0000 C CNN
F 1 "10k" H 2395 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 6600 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 6400 2950 6400
Wire Wire Line
	2500 6400 2500 6500
Wire Wire Line
	3150 6400 3350 6400
Wire Wire Line
	3350 6400 3350 6550
Wire Wire Line
	2500 6700 2500 6800
Wire Wire Line
	3350 6650 3350 6800
Wire Wire Line
	3350 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 7000
Text Notes 550  4500 0    79   ~ 0
Buzzer Circuit \n
$Comp
L power:+3.3V #PWR?
U 1 1 601CA01C
P 950 2800
AR Path="/60011955/601CA01C" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA01C" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 950 2650 50  0001 C CNN
F 1 "+3.3V" H 965 2973 50  0000 C CNN
F 2 "" H 950 2800 50  0001 C CNN
F 3 "" H 950 2800 50  0001 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601CA022
P 950 3000
AR Path="/60011955/601CA022" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601CA022" Ref="R3"  Part="1" 
F 0 "R3" H 1009 3046 50  0000 L CNN
F 1 "25k" H 1009 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 601CA028
P 950 3400
AR Path="/60011955/601CA028" Ref="RV?"  Part="1" 
AR Path="/601ADC3D/601CA028" Ref="RV4"  Part="1" 
F 0 "RV4" H 880 3446 50  0000 R CNN
F 1 "10k" H 880 3355 50  0000 R CNN
F 2 "Custom:B103" H 950 3400 50  0001 C CNN
F 3 "~" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CA02E
P 950 3650
AR Path="/60011955/601CA02E" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA02E" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 950 3400 50  0001 C CNN
F 1 "GND" H 955 3477 50  0000 C CNN
F 2 "" H 950 3650 50  0001 C CNN
F 3 "" H 950 3650 50  0001 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2800 950  2900
Wire Wire Line
	950  3100 950  3250
Wire Wire Line
	950  3550 950  3650
Text GLabel 1250 3400 2    50   Input ~ 0
BL_Dim
Wire Wire Line
	1250 3400 1100 3400
Text Notes 1300 2800 0    50   ~ 0
Max 1V\n3.3*(10/25+10) = 0.94V max\n
$Comp
L LTC6992-1:LTC6992-1 U?
U 1 1 601CA03A
P 3200 1600
AR Path="/60011955/601CA03A" Ref="U?"  Part="1" 
AR Path="/601ADC3D/601CA03A" Ref="U8"  Part="1" 
F 0 "U8" H 3200 1925 50  0000 C CNN
F 1 "LTC6992-1" H 3200 1834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CA040
P 2800 2000
AR Path="/60011955/601CA040" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA040" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2800 1750 50  0001 C CNN
F 1 "GND" H 2805 1827 50  0000 C CNN
F 2 "" H 2800 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
Text Notes 2200 1050 0    50   ~ 0
https://www.analog.com/media/en/technical-documentation/data-sheets/LTC6992-1-6992-2-6992-3-6992-4.pdf
$Comp
L Device:R_Small R?
U 1 1 601CA047
P 3850 1700
AR Path="/60011955/601CA047" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601CA047" Ref="R66"  Part="1" 
F 0 "R66" H 3909 1746 50  0000 L CNN
F 1 "523k" H 3909 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601CA04D
P 3850 1950
AR Path="/60011955/601CA04D" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601CA04D" Ref="R67"  Part="1" 
F 0 "R67" H 3909 1996 50  0000 L CNN
F 1 "1000k" H 3909 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3850 1950 50  0001 C CNN
F 3 "~" H 3850 1950 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CA053
P 3850 2100
AR Path="/60011955/601CA053" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA053" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3850 1850 50  0001 C CNN
F 1 "GND" H 3855 1927 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 2100
Text Notes 4200 2100 0    50   ~ 0
Sets 1Mhz clock divider to 1024\n
$Comp
L Device:R_Small R?
U 1 1 601CA05B
P 2800 1850
AR Path="/60011955/601CA05B" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601CA05B" Ref="R65"  Part="1" 
F 0 "R65" H 2859 1896 50  0000 L CNN
F 1 "200k" H 2859 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1700 2800 1700
Wire Wire Line
	2800 1700 2800 1750
Wire Wire Line
	2800 1950 2800 2000
Wire Wire Line
	3550 1800 3550 1700
Wire Wire Line
	3850 1800 3850 1850
Connection ~ 3850 1800
$Comp
L power:GND #PWR?
U 1 1 601CA067
P 2550 1650
AR Path="/60011955/601CA067" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA067" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1650
Text GLabel 2800 1500 0    50   Input ~ 0
BL_Dim
Wire Wire Line
	2850 1500 2800 1500
Text Notes 2750 2550 0    50   ~ 0
With divider at 1024 sets the PWM frequency to 244Hz. \n(1MHz/1024)*(50K/200K) = 244Hz\n
Text GLabel 3550 1500 2    50   Input ~ 0
BL_PWM_Out
$Comp
L Connector:TestPoint TP?
U 1 1 601CA073
P 4800 1350
AR Path="/60011955/601CA073" Ref="TP?"  Part="1" 
AR Path="/601ADC3D/601CA073" Ref="TP10"  Part="1" 
F 0 "TP10" H 4858 1468 50  0000 L CNN
F 1 "TestPoint" H 4858 1377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Text GLabel 4800 1350 3    50   Input ~ 0
BL_PWM_Out
$Comp
L Connector:TestPoint TP?
U 1 1 601CA07A
P 5500 1550
AR Path="/60011955/601CA07A" Ref="TP?"  Part="1" 
AR Path="/601ADC3D/601CA07A" Ref="TP11"  Part="1" 
F 0 "TP11" H 5558 1668 50  0000 L CNN
F 1 "TestPoint" H 5558 1577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CA080
P 5500 1600
AR Path="/60011955/601CA080" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA080" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5500 1350 50  0001 C CNN
F 1 "GND" H 5505 1427 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1550 5500 1600
Wire Wire Line
	3850 1800 3550 1800
Wire Wire Line
	3550 1600 3600 1600
$Comp
L Device:C_Small C?
U 1 1 601CA089
P 3600 1950
AR Path="/60011955/601CA089" Ref="C?"  Part="1" 
AR Path="/601ADC3D/601CA089" Ref="C14"  Part="1" 
F 0 "C14" H 3400 2000 50  0000 L CNN
F 1 "100n" H 3300 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CA08F
P 3600 2100
AR Path="/60011955/601CA08F" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA08F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3600 1850 50  0001 C CNN
F 1 "GND" H 3605 1927 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3600 2100
Wire Wire Line
	3600 1850 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3850 1600
$Comp
L power:+3.3V #PWR?
U 1 1 601CA099
P 4150 1550
AR Path="/60011955/601CA099" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601CA099" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4150 1400 50  0001 C CNN
F 1 "+3.3V" H 4165 1723 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1600
Wire Wire Line
	4150 1600 3850 1600
Connection ~ 3850 1600
Text Notes 600  700  0    79   ~ 0
Back Light LED Dimming \n
$Comp
L Device:LED_Small D?
U 1 1 601FCF10
P 10650 2800
AR Path="/60042EB6/601FCF10" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601FCF10" Ref="D82"  Part="1" 
F 0 "D82" V 10696 2730 50  0000 R CNN
F 1 "White" V 10605 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10650 2800 50  0001 C CNN
F 3 "~" V 10650 2800 50  0001 C CNN
	1    10650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601FCF16
P 10650 2450
AR Path="/60042EB6/601FCF16" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601FCF16" Ref="R76"  Part="1" 
F 0 "R76" H 10591 2404 50  0000 R CNN
F 1 "220" H 10591 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10650 2450 50  0001 C CNN
F 3 "~" H 10650 2450 50  0001 C CNN
	1    10650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2000 10650 2350
Wire Wire Line
	10650 2550 10650 2700
Wire Wire Line
	10650 2900 10650 3300
Wire Notes Line
	5100 4300 5100 7800
Text Notes 8800 3650 0    79   ~ 0
LCSC - 192673 or 264428
Wire Wire Line
	10200 3300 9750 3300
Connection ~ 10200 3300
Wire Wire Line
	9750 3300 9250 3300
Connection ~ 9750 3300
Wire Wire Line
	9250 3300 8800 3300
Connection ~ 9250 3300
Wire Wire Line
	8800 3300 8350 3300
Connection ~ 8800 3300
Wire Wire Line
	8350 3300 7900 3300
Connection ~ 8350 3300
Wire Wire Line
	7900 3300 7400 3300
Connection ~ 7900 3300
Connection ~ 7400 3300
Wire Wire Line
	10650 3300 10200 3300
Wire Wire Line
	10200 2000 10650 2000
Connection ~ 10200 2000
Wire Wire Line
	9750 2000 10200 2000
Connection ~ 9750 2000
Wire Wire Line
	9250 2000 9750 2000
Connection ~ 9250 2000
Wire Wire Line
	8800 2000 9250 2000
Connection ~ 8800 2000
Wire Wire Line
	8350 2000 8800 2000
Connection ~ 8350 2000
Wire Wire Line
	7900 2000 8350 2000
Connection ~ 7900 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7900 2000
Wire Wire Line
	10200 2900 10200 3300
Wire Wire Line
	10200 2550 10200 2700
Wire Wire Line
	10200 2000 10200 2350
$Comp
L Device:R_Small R?
U 1 1 601F96BE
P 10200 2450
AR Path="/60042EB6/601F96BE" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601F96BE" Ref="R75"  Part="1" 
F 0 "R75" H 10141 2404 50  0000 R CNN
F 1 "220" H 10141 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10200 2450 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F96B8
P 10200 2800
AR Path="/60042EB6/601F96B8" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601F96B8" Ref="D81"  Part="1" 
F 0 "D81" V 10246 2730 50  0000 R CNN
F 1 "White" V 10155 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10200 2800 50  0001 C CNN
F 3 "~" V 10200 2800 50  0001 C CNN
	1    10200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2900 9750 3300
Wire Wire Line
	9750 2550 9750 2700
Wire Wire Line
	9750 2000 9750 2350
$Comp
L Device:R_Small R?
U 1 1 601F826A
P 9750 2450
AR Path="/60042EB6/601F826A" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601F826A" Ref="R74"  Part="1" 
F 0 "R74" H 9691 2404 50  0000 R CNN
F 1 "220" H 9691 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9750 2450 50  0001 C CNN
F 3 "~" H 9750 2450 50  0001 C CNN
	1    9750 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F8264
P 9750 2800
AR Path="/60042EB6/601F8264" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601F8264" Ref="D80"  Part="1" 
F 0 "D80" V 9796 2730 50  0000 R CNN
F 1 "White" V 9705 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9750 2800 50  0001 C CNN
F 3 "~" V 9750 2800 50  0001 C CNN
	1    9750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2900 9250 3300
Wire Wire Line
	9250 2550 9250 2700
Wire Wire Line
	9250 2000 9250 2350
$Comp
L Device:R_Small R?
U 1 1 601F71CD
P 9250 2450
AR Path="/60042EB6/601F71CD" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601F71CD" Ref="R73"  Part="1" 
F 0 "R73" H 9191 2404 50  0000 R CNN
F 1 "220" H 9191 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9250 2450 50  0001 C CNN
F 3 "~" H 9250 2450 50  0001 C CNN
	1    9250 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F71C7
P 9250 2800
AR Path="/60042EB6/601F71C7" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601F71C7" Ref="D79"  Part="1" 
F 0 "D79" V 9296 2730 50  0000 R CNN
F 1 "White" V 9205 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9250 2800 50  0001 C CNN
F 3 "~" V 9250 2800 50  0001 C CNN
	1    9250 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2900 8800 3300
Wire Wire Line
	8800 2550 8800 2700
Wire Wire Line
	8800 2000 8800 2350
$Comp
L Device:R_Small R?
U 1 1 601F5F04
P 8800 2450
AR Path="/60042EB6/601F5F04" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601F5F04" Ref="R72"  Part="1" 
F 0 "R72" H 8741 2404 50  0000 R CNN
F 1 "220" H 8741 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8800 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F5EFE
P 8800 2800
AR Path="/60042EB6/601F5EFE" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601F5EFE" Ref="D78"  Part="1" 
F 0 "D78" V 8846 2730 50  0000 R CNN
F 1 "White" V 8755 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8800 2800 50  0001 C CNN
F 3 "~" V 8800 2800 50  0001 C CNN
	1    8800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2900 8350 3300
Wire Wire Line
	8350 2550 8350 2700
Wire Wire Line
	8350 2000 8350 2350
$Comp
L Device:R_Small R?
U 1 1 601F54C8
P 8350 2450
AR Path="/60042EB6/601F54C8" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601F54C8" Ref="R71"  Part="1" 
F 0 "R71" H 8291 2404 50  0000 R CNN
F 1 "220" H 8291 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F54C2
P 8350 2800
AR Path="/60042EB6/601F54C2" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601F54C2" Ref="D77"  Part="1" 
F 0 "D77" V 8396 2730 50  0000 R CNN
F 1 "White" V 8305 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8350 2800 50  0001 C CNN
F 3 "~" V 8350 2800 50  0001 C CNN
	1    8350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2900 7900 3300
Wire Wire Line
	7900 2550 7900 2700
Wire Wire Line
	7900 2000 7900 2350
$Comp
L Device:R_Small R?
U 1 1 601F4D2F
P 7900 2450
AR Path="/60042EB6/601F4D2F" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601F4D2F" Ref="R70"  Part="1" 
F 0 "R70" H 7841 2404 50  0000 R CNN
F 1 "220" H 7841 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7900 2450 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601F4D29
P 7900 2800
AR Path="/60042EB6/601F4D29" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601F4D29" Ref="D76"  Part="1" 
F 0 "D76" V 7946 2730 50  0000 R CNN
F 1 "White" V 7855 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7900 2800 50  0001 C CNN
F 3 "~" V 7900 2800 50  0001 C CNN
	1    7900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2900 7400 3300
Wire Wire Line
	7400 2550 7400 2700
Wire Wire Line
	7400 2000 7400 2350
$Comp
L power:+5V #PWR?
U 1 1 601EE3CD
P 7400 2000
AR Path="/60042EB6/601EE3CD" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601EE3CD" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 7400 1850 50  0001 C CNN
F 1 "+5V" H 7415 2173 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "" H 7400 2000 50  0001 C CNN
	1    7400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601EE3C7
P 7400 2450
AR Path="/60042EB6/601EE3C7" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601EE3C7" Ref="R69"  Part="1" 
F 0 "R69" H 7341 2404 50  0000 R CNN
F 1 "220" H 7341 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7400 2450 50  0001 C CNN
F 3 "~" H 7400 2450 50  0001 C CNN
	1    7400 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 601EE3C1
P 7400 2800
AR Path="/60042EB6/601EE3C1" Ref="D?"  Part="1" 
AR Path="/601ADC3D/601EE3C1" Ref="D75"  Part="1" 
F 0 "D75" V 7446 2730 50  0000 R CNN
F 1 "White" V 7355 2730 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7400 2800 50  0001 C CNN
F 3 "~" V 7400 2800 50  0001 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3700 7400 3750
$Comp
L power:GND #PWR?
U 1 1 601EE3BA
P 7400 3750
AR Path="/60042EB6/601EE3BA" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601EE3BA" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7405 3577 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7100 3500
$Comp
L Device:R_Small R?
U 1 1 601EE3B3
P 6950 3500
AR Path="/60042EB6/601EE3B3" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601EE3B3" Ref="R68"  Part="1" 
F 0 "R68" V 6754 3500 50  0000 C CNN
F 1 "4k7" V 6845 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q?
U 1 1 601EE3AD
P 7300 3500
AR Path="/60042EB6/601EE3AD" Ref="Q?"  Part="1" 
AR Path="/601ADC3D/601EE3AD" Ref="Q26"  Part="1" 
F 0 "Q26" H 7491 3546 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7491 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 3600 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Text GLabel 6850 3500 0    50   Input ~ 0
BL_PWM_Out
Wire Notes Line
	500  4300 11200 4300
$Comp
L power:+5V #PWR?
U 1 1 6018BCC7
P 2950 5900
AR Path="/60042EB6/6018BCC7" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/6018BCC7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2950 5750 50  0001 C CNN
F 1 "+5V" H 2965 6073 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5900 2650 5900
Wire Wire Line
	2350 5900 2250 5900
$Comp
L power:GND #PWR?
U 1 1 601886C3
P 2250 5900
AR Path="/60011955/601886C3" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601886C3" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2250 5650 50  0001 C CNN
F 1 "GND" H 2255 5727 50  0000 C CNN
F 2 "" H 2250 5900 50  0001 C CNN
F 3 "" H 2250 5900 50  0001 C CNN
	1    2250 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 601886BD
P 2500 5900
AR Path="/60011955/601886BD" Ref="RV?"  Part="1" 
AR Path="/601ADC3D/601886BD" Ref="RV3"  Part="1" 
F 0 "RV3" V 2400 6000 50  0000 R CNN
F 1 "10k" V 2300 6000 50  0000 R CNN
F 2 "Custom:B103" H 2500 5900 50  0001 C CNN
F 3 "~" H 2500 5900 50  0001 C CNN
	1    2500 5900
	0    1    1    0   
$EndComp
Connection ~ 2500 6400
Wire Wire Line
	2500 6050 2500 6400
$EndSCHEMATC