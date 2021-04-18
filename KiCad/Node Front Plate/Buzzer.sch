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
P 2300 3600
AR Path="/60042EB6/601B5A7C" Ref="Q?"  Part="1" 
AR Path="/601ADC3D/601B5A7C" Ref="Q1"  Part="1" 
F 0 "Q1" H 2491 3646 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2491 3555 50  0000 L CNN
F 2 "653-B3F-4050:653-B3F-4050" H 2500 3700 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601B5A82
P 1950 3600
AR Path="/60042EB6/601B5A82" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601B5A82" Ref="R60"  Part="1" 
F 0 "R60" V 1754 3600 50  0000 C CNN
F 1 "4k7" V 1845 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1950 3600 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3600 2100 3600
$Comp
L power:GND #PWR?
U 1 1 601B5A89
P 2400 3850
AR Path="/60042EB6/601B5A89" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601B5A89" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2400 3600 50  0001 C CNN
F 1 "GND" H 2405 3677 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3800 2400 3850
Text GLabel 1700 3600 0    50   Input ~ 0
PWM
Wire Wire Line
	1700 3600 1850 3600
$Comp
L dk_Alarms-Buzzers-and-Sirens:PKMCS0909E4000-R1 BZ1
U 1 1 601B8A41
P 3350 3050
F 0 "BZ1" H 3690 3158 60  0000 L CNN
F 1 "PKMCS0909E4000-R1" H 3690 3052 60  0000 L CNN
F 2 "digikey-footprints:Piezo_9x9mm_PKMCS0909E4000-R1" H 3550 3250 60  0001 L CNN
F 3 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 3550 3350 60  0001 L CNN
F 4 "490-9647-1-ND" H 3550 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "PKMCS0909E4000-R1" H 3550 3550 60  0001 L CNN "MPN"
F 6 "Audio Products" H 3550 3650 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 3550 3750 60  0001 L CNN "Family"
F 8 "https://www.murata.com/~/media/webrenewal/products/sound/sounder/vppt-buzj083-d.ashx" H 3550 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/PKMCS0909E4000-R1/490-9647-1-ND/4878401" H 3550 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 12.5V SMD" H 3550 4050 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 3550 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 4250 60  0001 L CNN "Status"
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601BA74B
P 2950 2800
AR Path="/60042EB6/601BA74B" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601BA74B" Ref="R64"  Part="1" 
F 0 "R64" V 2754 2800 50  0000 C CNN
F 1 "1k" V 2845 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601BAECE
P 2400 3000
AR Path="/60042EB6/601BAECE" Ref="R?"  Part="1" 
AR Path="/601ADC3D/601BAECE" Ref="R63"  Part="1" 
F 0 "R63" H 2300 3100 50  0000 C CNN
F 1 "10k" H 2295 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2800 2850 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2950
Wire Wire Line
	2400 3100 2400 3200
Wire Wire Line
	3250 3050 3250 3200
Wire Wire Line
	3250 3200 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2400 3400
$Comp
L Device:R_POT RV?
U 1 1 601886BD
P 2400 1850
AR Path="/60011955/601886BD" Ref="RV?"  Part="1" 
AR Path="/601ADC3D/601886BD" Ref="RV3"  Part="1" 
F 0 "RV3" V 2300 1950 50  0000 R CNN
F 1 "10k" V 2200 1950 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314R-1_Vertical_Hole" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601886C3
P 2150 1850
AR Path="/60011955/601886C3" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/601886C3" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2155 1677 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1850 2150 1850
Wire Wire Line
	2850 1850 2550 1850
$Comp
L power:+5V #PWR?
U 1 1 6018BCC7
P 2850 1850
AR Path="/60042EB6/6018BCC7" Ref="#PWR?"  Part="1" 
AR Path="/601ADC3D/6018BCC7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2850 1700 50  0001 C CNN
F 1 "+5V" H 2865 2023 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 2800
Text Notes 1050 1100 0    79   ~ 0
Buzzer Circuit \n
$EndSCHEMATC
