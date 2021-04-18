EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRa Master Board"
Date "2021-02-01"
Rev "2"
Comp "Edward McCormick"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3750 2450 3750 500 
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
Wire Notes Line
	6950 500  6950 6550
Text Notes 7050 650  0    79   ~ 0
Mounting Holes\n
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
$EndSCHEMATC
