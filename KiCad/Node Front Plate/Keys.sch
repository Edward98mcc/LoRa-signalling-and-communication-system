EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "LoRa Master Board"
Date "2021-02-01"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1750 1250 0    50   Input ~ 0
ROW_1
Text GLabel 1750 2100 0    50   Input ~ 0
ROW_2
Text GLabel 1750 2900 0    50   Input ~ 0
ROW_3
Text GLabel 1750 4650 0    50   Input ~ 0
ROW_5
Text GLabel 1750 3750 0    50   Input ~ 0
ROW_4
Text GLabel 2750 650  2    50   Input ~ 0
Column1
Text GLabel 3750 650  2    50   Input ~ 0
Column2
Text GLabel 9750 650  2    50   Input ~ 0
Column8
Text GLabel 8750 650  2    50   Input ~ 0
Column7
Text GLabel 7750 650  2    50   Input ~ 0
Column6
Text GLabel 6750 650  2    50   Input ~ 0
Column5
Text GLabel 5750 650  2    50   Input ~ 0
Column4
Text GLabel 4750 650  2    50   Input ~ 0
Column3
Connection ~ 2600 1000
Wire Wire Line
	2600 1250 2600 1400
Wire Wire Line
	1800 1250 1800 1400
Wire Wire Line
	2600 1400 1800 1400
Wire Wire Line
	1800 1000 1800 1150
Wire Wire Line
	2600 1000 1800 1000
Wire Wire Line
	2600 1150 2600 1000
$Comp
L SamacSys_Parts:B3F-4050 S1
U 1 1 6019D656
P 1800 1150
F 0 "S1" H 1950 1000 50  0000 C CNN
F 1 "Q / 1" H 2200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 2450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 2450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 2450 1050 50  0001 L CNN "Description"
F 5 "" H 2450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 2450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 2450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 2450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 6019D65C
P 2600 900
F 0 "D27" V 2646 830 50  0000 R CNN
F 1 "D_Small" V 2555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2600 900 50  0001 C CNN
F 3 "~" V 2600 900 50  0001 C CNN
	1    2600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2100 1800 2250
Wire Wire Line
	1800 1850 1800 2000
Connection ~ 2600 2650
Wire Wire Line
	2600 2900 2600 3050
Wire Wire Line
	1800 2900 1800 3050
Wire Wire Line
	2600 3050 1800 3050
Wire Wire Line
	1800 2650 1800 2800
Wire Wire Line
	2600 2650 1800 2650
Wire Wire Line
	2600 2800 2600 2650
$Comp
L SamacSys_Parts:B3F-4050 S3
U 1 1 601A63A5
P 1800 2800
F 0 "S3" H 1950 2650 50  0000 C CNN
F 1 "H / £" H 2200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 2450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 2450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 2450 2700 50  0001 L CNN "Description"
F 5 "" H 2450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 2450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 2450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 2450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 601A63AB
P 2600 2550
F 0 "D29" V 2646 2480 50  0000 R CNN
F 1 "D_Small" V 2555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2600 2550 50  0001 C CNN
F 3 "~" V 2600 2550 50  0001 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 601A4E7F
P 2600 1750
F 0 "D28" V 2646 1680 50  0000 R CNN
F 1 "D_Small" V 2555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2600 1750 50  0001 C CNN
F 3 "~" V 2600 1750 50  0001 C CNN
	1    2600 1750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S2
U 1 1 601A4E79
P 1800 2000
F 0 "S2" H 1900 1850 50  0000 C CNN
F 1 "O / 8" H 2200 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 2450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 2450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 2450 1900 50  0001 L CNN "Description"
F 5 "" H 2450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 2450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 2450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 2450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2000 2600 1850
Wire Wire Line
	2600 1850 1800 1850
Wire Wire Line
	2600 2250 1800 2250
Wire Wire Line
	2600 2100 2600 2250
Connection ~ 2600 1850
Connection ~ 2600 3500
Wire Wire Line
	2600 3750 2600 3900
Wire Wire Line
	1800 3750 1800 3900
Wire Wire Line
	2600 3900 1800 3900
Wire Wire Line
	1800 3500 1800 3650
Wire Wire Line
	2600 3500 1800 3500
Wire Wire Line
	2600 3650 2600 3500
$Comp
L SamacSys_Parts:B3F-4050 S4
U 1 1 601AB6B8
P 1800 3650
F 0 "S4" H 1900 3500 50  0000 C CNN
F 1 "V " H 2200 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 2450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 2450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 2450 3550 50  0001 L CNN "Description"
F 5 "" H 2450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 2450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 2450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 2450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 601AB6BE
P 2600 3400
F 0 "D30" V 2646 3330 50  0000 R CNN
F 1 "D_Small" V 2555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2600 3400 50  0001 C CNN
F 3 "~" V 2600 3400 50  0001 C CNN
	1    2600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 2600 4400
Wire Wire Line
	2600 4650 2600 4800
Wire Wire Line
	1800 4650 1800 4800
Wire Wire Line
	2600 4800 1800 4800
Wire Wire Line
	1800 4400 1800 4550
Wire Wire Line
	2600 4400 1800 4400
Wire Wire Line
	2600 4550 2600 4400
$Comp
L SamacSys_Parts:B3F-4050 S5
U 1 1 601ACD59
P 1800 4550
F 0 "S5" H 1900 4400 50  0000 C CNN
F 1 "Up" H 2200 4800 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 2450 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 2450 4550 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 2450 4450 50  0001 L CNN "Description"
F 5 "" H 2450 4350 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 2450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 2450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 2450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 601ACD5F
P 2600 4300
F 0 "D31" V 2646 4230 50  0000 R CNN
F 1 "D_Small" V 2555 4230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 2600 4300 50  0001 C CNN
F 3 "~" V 2600 4300 50  0001 C CNN
	1    2600 4300
	0    -1   -1   0   
$EndComp
Connection ~ 3600 1000
Wire Wire Line
	3600 1250 3600 1400
Wire Wire Line
	2800 1250 2800 1400
Wire Wire Line
	3600 1400 2800 1400
Wire Wire Line
	2800 1000 2800 1150
Wire Wire Line
	3600 1000 2800 1000
Wire Wire Line
	3600 1150 3600 1000
$Comp
L SamacSys_Parts:B3F-4050 S7
U 1 1 601B0CAD
P 2800 1150
F 0 "S7" H 2950 1000 50  0000 C CNN
F 1 "W / 2" H 3200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 3450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 3450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 3450 1050 50  0001 L CNN "Description"
F 5 "" H 3450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 3450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 3450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 3450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 3450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 601B0CB3
P 3600 900
F 0 "D33" V 3646 830 50  0000 R CNN
F 1 "D_Small" V 3555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3600 900 50  0001 C CNN
F 3 "~" V 3600 900 50  0001 C CNN
	1    3600 900 
	0    -1   -1   0   
$EndComp
Connection ~ 3600 1850
Wire Wire Line
	3600 2100 3600 2250
Wire Wire Line
	2800 2100 2800 2250
Wire Wire Line
	3600 2250 2800 2250
Wire Wire Line
	2800 1850 2800 2000
Wire Wire Line
	3600 1850 2800 1850
Wire Wire Line
	3600 2000 3600 1850
$Comp
L SamacSys_Parts:B3F-4050 S8
U 1 1 601B6134
P 2800 2000
F 0 "S8" H 2950 1850 50  0000 C CNN
F 1 "P / 9" H 3250 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 3450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 3450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 3450 1900 50  0001 L CNN "Description"
F 5 "" H 3450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 3450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 3450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 3450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 3450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D34
U 1 1 601B613A
P 3600 1750
F 0 "D34" V 3646 1680 50  0000 R CNN
F 1 "D_Small" V 3555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3600 1750 50  0001 C CNN
F 3 "~" V 3600 1750 50  0001 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
Connection ~ 3600 2650
Wire Wire Line
	3600 2900 3600 3050
Wire Wire Line
	2800 2900 2800 3050
Wire Wire Line
	3600 3050 2800 3050
Wire Wire Line
	2800 2650 2800 2800
Wire Wire Line
	3600 2650 2800 2650
Wire Wire Line
	3600 2800 3600 2650
$Comp
L SamacSys_Parts:B3F-4050 S9
U 1 1 601B8422
P 2800 2800
F 0 "S9" H 2950 2650 50  0000 C CNN
F 1 "J / $" H 3200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 3450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 3450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 3450 2700 50  0001 L CNN "Description"
F 5 "" H 3450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 3450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 3450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 3450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 3450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 601B8428
P 3600 2550
F 0 "D35" V 3646 2480 50  0000 R CNN
F 1 "D_Small" V 3555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3600 2550 50  0001 C CNN
F 3 "~" V 3600 2550 50  0001 C CNN
	1    3600 2550
	0    -1   -1   0   
$EndComp
Connection ~ 3600 3500
Wire Wire Line
	3600 3750 3600 3900
Wire Wire Line
	2800 3750 2800 3900
Wire Wire Line
	3600 3900 2800 3900
Wire Wire Line
	2800 3500 2800 3650
Wire Wire Line
	3600 3500 2800 3500
Wire Wire Line
	3600 3650 3600 3500
$Comp
L SamacSys_Parts:B3F-4050 S10
U 1 1 601BAAD0
P 2800 3650
F 0 "S10" H 2900 3500 50  0000 C CNN
F 1 "B" H 3200 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 3450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 3450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 3450 3550 50  0001 L CNN "Description"
F 5 "" H 3450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 3450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 3450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 3450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 3450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D36
U 1 1 601BAAD6
P 3600 3400
F 0 "D36" V 3646 3330 50  0000 R CNN
F 1 "D_Small" V 3555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3600 3400 50  0001 C CNN
F 3 "~" V 3600 3400 50  0001 C CNN
	1    3600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 3600 4400
Wire Wire Line
	3600 4650 3600 4800
Wire Wire Line
	2800 4650 2800 4800
Wire Wire Line
	3600 4800 2800 4800
Wire Wire Line
	2800 4400 2800 4550
Wire Wire Line
	3600 4400 2800 4400
Wire Wire Line
	3600 4550 3600 4400
$Comp
L SamacSys_Parts:B3F-4050 S11
U 1 1 601BD153
P 2800 4550
F 0 "S11" H 2900 4400 50  0000 C CNN
F 1 "Ready" H 3250 4800 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 3450 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 3450 4550 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 3450 4450 50  0001 L CNN "Description"
F 5 "" H 3450 4350 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 3450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 3450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 3450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 3450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D37
U 1 1 601BD159
P 3600 4300
F 0 "D37" V 3646 4230 50  0000 R CNN
F 1 "D_Small" V 3555 4230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 3600 4300 50  0001 C CNN
F 3 "~" V 3600 4300 50  0001 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4650 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	2600 4800 2800 4800
Connection ~ 2600 4800
Connection ~ 2800 4800
Wire Wire Line
	1750 3750 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	2600 3900 2800 3900
Connection ~ 2600 3900
Connection ~ 2800 3900
Wire Wire Line
	1750 2900 1800 2900
Connection ~ 1800 2900
Connection ~ 2800 3050
Wire Wire Line
	2600 3050 2800 3050
Connection ~ 2600 3050
Wire Wire Line
	1750 2100 1800 2100
Connection ~ 1800 2100
Wire Wire Line
	2600 2250 2800 2250
Connection ~ 2600 2250
Connection ~ 2800 2250
Wire Wire Line
	1750 1250 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	2600 1400 2800 1400
Connection ~ 2600 1400
Connection ~ 2800 1400
Wire Wire Line
	2750 650  2750 800 
Wire Wire Line
	2750 800  2600 800 
Wire Wire Line
	2750 800  2750 1650
Wire Wire Line
	2750 1650 2600 1650
Connection ~ 2750 800 
Wire Wire Line
	2750 1650 2750 2450
Wire Wire Line
	2750 2450 2600 2450
Connection ~ 2750 1650
Wire Wire Line
	2750 2450 2750 3300
Wire Wire Line
	2750 3300 2600 3300
Connection ~ 2750 2450
Wire Wire Line
	2750 3300 2750 4200
Wire Wire Line
	2750 4200 2600 4200
Connection ~ 2750 3300
Connection ~ 4600 1000
Wire Wire Line
	4600 1250 4600 1400
Wire Wire Line
	3800 1250 3800 1400
Wire Wire Line
	4600 1400 3800 1400
Wire Wire Line
	3800 1000 3800 1150
Wire Wire Line
	4600 1000 3800 1000
Wire Wire Line
	4600 1150 4600 1000
$Comp
L SamacSys_Parts:B3F-4050 S13
U 1 1 6020590E
P 3800 1150
F 0 "S13" H 3900 1000 50  0000 C CNN
F 1 "E / 3" H 4200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 4450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 4450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 4450 1050 50  0001 L CNN "Description"
F 5 "" H 4450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 4450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 4450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 4450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 4450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D39
U 1 1 60205914
P 4600 900
F 0 "D39" V 4646 830 50  0000 R CNN
F 1 "D_Small" V 4555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 900 50  0001 C CNN
F 3 "~" V 4600 900 50  0001 C CNN
	1    4600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2100 3800 2250
Wire Wire Line
	3800 1850 3800 2000
Connection ~ 4600 2650
Wire Wire Line
	4600 2900 4600 3050
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	4600 3050 3800 3050
Wire Wire Line
	3800 2650 3800 2800
Wire Wire Line
	4600 2650 3800 2650
Wire Wire Line
	4600 2800 4600 2650
$Comp
L SamacSys_Parts:B3F-4050 S15
U 1 1 60205929
P 3800 2800
F 0 "S15" H 3900 2650 50  0000 C CNN
F 1 "K / %" H 4200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 4450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 4450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 4450 2700 50  0001 L CNN "Description"
F 5 "" H 4450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 4450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 4450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 4450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 4450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D41
U 1 1 6020592F
P 4600 2550
F 0 "D41" V 4646 2480 50  0000 R CNN
F 1 "D_Small" V 4555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 2550 50  0001 C CNN
F 3 "~" V 4600 2550 50  0001 C CNN
	1    4600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D40
U 1 1 60205935
P 4600 1750
F 0 "D40" V 4646 1680 50  0000 R CNN
F 1 "D_Small" V 4555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 1750 50  0001 C CNN
F 3 "~" V 4600 1750 50  0001 C CNN
	1    4600 1750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S14
U 1 1 60205941
P 3800 2000
F 0 "S14" H 3900 1850 50  0000 C CNN
F 1 "? / 0" H 4200 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 4450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 4450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 4450 1900 50  0001 L CNN "Description"
F 5 "" H 4450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 4450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 4450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 4450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 4450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1850
Wire Wire Line
	4600 1850 3800 1850
Wire Wire Line
	4600 2250 3800 2250
Wire Wire Line
	4600 2100 4600 2250
Connection ~ 4600 1850
Connection ~ 4600 3500
Wire Wire Line
	4600 3750 4600 3900
Wire Wire Line
	3800 3750 3800 3900
Wire Wire Line
	4600 3900 3800 3900
Wire Wire Line
	3800 3500 3800 3650
Wire Wire Line
	4600 3500 3800 3500
Wire Wire Line
	4600 3650 4600 3500
$Comp
L SamacSys_Parts:B3F-4050 S16
U 1 1 60205959
P 3800 3650
F 0 "S16" H 3900 3500 50  0000 C CNN
F 1 "N" H 4250 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 4450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 4450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 4450 3550 50  0001 L CNN "Description"
F 5 "" H 4450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 4450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 4450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 4450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 4450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D42
U 1 1 6020595F
P 4600 3400
F 0 "D42" V 4646 3330 50  0000 R CNN
F 1 "D_Small" V 4555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 3400 50  0001 C CNN
F 3 "~" V 4600 3400 50  0001 C CNN
	1    4600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4600 4400
Wire Wire Line
	4600 4650 4600 4800
Wire Wire Line
	3800 4650 3800 4800
Wire Wire Line
	4600 4800 3800 4800
Wire Wire Line
	3800 4400 3800 4550
Wire Wire Line
	4600 4400 3800 4400
Wire Wire Line
	4600 4550 4600 4400
$Comp
L SamacSys_Parts:B3F-4050 S17
U 1 1 60205972
P 3800 4550
F 0 "S17" H 3900 4400 50  0000 C CNN
F 1 "Down " H 4250 4800 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 4450 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 4450 4550 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 4450 4450 50  0001 L CNN "Description"
F 5 "" H 4450 4350 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 4450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 4450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 4450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 4450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D43
U 1 1 60205978
P 4600 4300
F 0 "D43" V 4646 4230 50  0000 R CNN
F 1 "D_Small" V 4555 4230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4600 4300 50  0001 C CNN
F 3 "~" V 4600 4300 50  0001 C CNN
	1    4600 4300
	0    -1   -1   0   
$EndComp
Connection ~ 5600 1000
Wire Wire Line
	5600 1250 5600 1400
Wire Wire Line
	4800 1250 4800 1400
Wire Wire Line
	5600 1400 4800 1400
Wire Wire Line
	4800 1000 4800 1150
Wire Wire Line
	5600 1000 4800 1000
Wire Wire Line
	5600 1150 5600 1000
$Comp
L SamacSys_Parts:B3F-4050 S19
U 1 1 602059A4
P 4800 1150
F 0 "S19" H 4900 1000 50  0000 C CNN
F 1 "R / 4" H 5200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 5450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 5450 1050 50  0001 L CNN "Description"
F 5 "" H 5450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 5450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 5450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 5450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 5450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D45
U 1 1 602059AA
P 5600 900
F 0 "D45" V 5646 830 50  0000 R CNN
F 1 "D_Small" V 5555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 900 50  0001 C CNN
F 3 "~" V 5600 900 50  0001 C CNN
	1    5600 900 
	0    -1   -1   0   
$EndComp
Connection ~ 5600 1850
Wire Wire Line
	5600 2100 5600 2250
Wire Wire Line
	4800 2100 4800 2250
Wire Wire Line
	5600 2250 4800 2250
Wire Wire Line
	4800 1850 4800 2000
Wire Wire Line
	5600 1850 4800 1850
Wire Wire Line
	5600 2000 5600 1850
$Comp
L SamacSys_Parts:B3F-4050 S20
U 1 1 602059BD
P 4800 2000
F 0 "S20" H 4900 1850 50  0000 C CNN
F 1 "A / -" H 5200 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 5450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 5450 1900 50  0001 L CNN "Description"
F 5 "" H 5450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 5450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 5450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 5450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 5450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D46
U 1 1 602059C3
P 5600 1750
F 0 "D46" V 5646 1680 50  0000 R CNN
F 1 "D_Small" V 5555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 1750 50  0001 C CNN
F 3 "~" V 5600 1750 50  0001 C CNN
	1    5600 1750
	0    -1   -1   0   
$EndComp
Connection ~ 5600 2650
Wire Wire Line
	5600 2900 5600 3050
Wire Wire Line
	4800 2900 4800 3050
Wire Wire Line
	5600 3050 4800 3050
Wire Wire Line
	4800 2650 4800 2800
Wire Wire Line
	5600 2650 4800 2650
Wire Wire Line
	5600 2800 5600 2650
$Comp
L SamacSys_Parts:B3F-4050 S21
U 1 1 602059D6
P 4800 2800
F 0 "S21" H 4900 2650 50  0000 C CNN
F 1 "L / ^" H 5200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 5450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 5450 2700 50  0001 L CNN "Description"
F 5 "" H 5450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 5450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 5450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 5450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 5450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D47
U 1 1 602059DC
P 5600 2550
F 0 "D47" V 5646 2480 50  0000 R CNN
F 1 "D_Small" V 5555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 2550 50  0001 C CNN
F 3 "~" V 5600 2550 50  0001 C CNN
	1    5600 2550
	0    -1   -1   0   
$EndComp
Connection ~ 5600 3500
Wire Wire Line
	5600 3750 5600 3900
Wire Wire Line
	4800 3750 4800 3900
Wire Wire Line
	5600 3900 4800 3900
Wire Wire Line
	4800 3500 4800 3650
Wire Wire Line
	5600 3500 4800 3500
Wire Wire Line
	5600 3650 5600 3500
$Comp
L SamacSys_Parts:B3F-4050 S22
U 1 1 602059EF
P 4800 3650
F 0 "S22" H 4850 3500 50  0000 C CNN
F 1 "M" H 5200 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 5450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 5450 3550 50  0001 L CNN "Description"
F 5 "" H 5450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 5450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 5450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 5450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 5450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D48
U 1 1 602059F5
P 5600 3400
F 0 "D48" V 5646 3330 50  0000 R CNN
F 1 "D_Small" V 5555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 3400 50  0001 C CNN
F 3 "~" V 5600 3400 50  0001 C CNN
	1    5600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4600 4800
Wire Wire Line
	4600 3900 4800 3900
Connection ~ 4600 3900
Connection ~ 4800 3900
Connection ~ 4800 3050
Wire Wire Line
	4600 3050 4800 3050
Connection ~ 4600 3050
Wire Wire Line
	4600 2250 4800 2250
Connection ~ 4600 2250
Connection ~ 4800 2250
Wire Wire Line
	4600 1400 4800 1400
Connection ~ 4600 1400
Connection ~ 4800 1400
Wire Wire Line
	4750 650  4750 800 
Wire Wire Line
	4750 800  4600 800 
Wire Wire Line
	4750 800  4750 1650
Wire Wire Line
	4750 1650 4600 1650
Connection ~ 4750 800 
Wire Wire Line
	4750 1650 4750 2450
Wire Wire Line
	4750 2450 4600 2450
Connection ~ 4750 1650
Wire Wire Line
	4750 2450 4750 3300
Wire Wire Line
	4750 3300 4600 3300
Connection ~ 4750 2450
Wire Wire Line
	4750 3300 4750 4200
Wire Wire Line
	4750 4200 4600 4200
Connection ~ 4750 3300
Connection ~ 6600 1000
Wire Wire Line
	6600 1250 6600 1400
Wire Wire Line
	5800 1250 5800 1400
Wire Wire Line
	6600 1400 5800 1400
Wire Wire Line
	5800 1000 5800 1150
Wire Wire Line
	6600 1000 5800 1000
Wire Wire Line
	6600 1150 6600 1000
$Comp
L SamacSys_Parts:B3F-4050 S25
U 1 1 602256BA
P 5800 1150
F 0 "S25" H 5900 1000 50  0000 C CNN
F 1 "T / 5" H 6200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 6450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 6450 1050 50  0001 L CNN "Description"
F 5 "" H 6450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 6450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 6450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 6450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 6450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D51
U 1 1 602256C0
P 6600 900
F 0 "D51" V 6646 830 50  0000 R CNN
F 1 "D_Small" V 6555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6600 900 50  0001 C CNN
F 3 "~" V 6600 900 50  0001 C CNN
	1    6600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2100 5800 2250
Wire Wire Line
	5800 1850 5800 2000
Connection ~ 6600 2650
Wire Wire Line
	6600 2900 6600 3050
Wire Wire Line
	5800 2900 5800 3050
Wire Wire Line
	6600 3050 5800 3050
Wire Wire Line
	5800 2650 5800 2800
Wire Wire Line
	6600 2650 5800 2650
Wire Wire Line
	6600 2800 6600 2650
$Comp
L SamacSys_Parts:B3F-4050 S27
U 1 1 602256D5
P 5800 2800
F 0 "S27" H 5900 2650 50  0000 C CNN
F 1 ": / &" H 6200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 6450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 6450 2700 50  0001 L CNN "Description"
F 5 "" H 6450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 6450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 6450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 6450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 6450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D53
U 1 1 602256DB
P 6600 2550
F 0 "D53" V 6646 2480 50  0000 R CNN
F 1 "D_Small" V 6555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6600 2550 50  0001 C CNN
F 3 "~" V 6600 2550 50  0001 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D52
U 1 1 602256E1
P 6600 1750
F 0 "D52" V 6646 1680 50  0000 R CNN
F 1 "D_Small" V 6555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6600 1750 50  0001 C CNN
F 3 "~" V 6600 1750 50  0001 C CNN
	1    6600 1750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S26
U 1 1 602256ED
P 5800 2000
F 0 "S26" H 5900 1850 50  0000 C CNN
F 1 "S / =" H 6200 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 6450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 6450 1900 50  0001 L CNN "Description"
F 5 "" H 6450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 6450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 6450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 6450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 6450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 1850
Wire Wire Line
	6600 1850 5800 1850
Wire Wire Line
	6600 2250 5800 2250
Wire Wire Line
	6600 2100 6600 2250
Connection ~ 6600 1850
Connection ~ 6600 3500
Wire Wire Line
	6600 3750 6600 3900
Wire Wire Line
	5800 3750 5800 3900
Wire Wire Line
	6600 3900 5800 3900
Wire Wire Line
	5800 3500 5800 3650
Wire Wire Line
	6600 3500 5800 3500
Wire Wire Line
	6600 3650 6600 3500
$Comp
L SamacSys_Parts:B3F-4050 S28
U 1 1 60225705
P 5800 3650
F 0 "S28" H 5900 3500 50  0000 C CNN
F 1 "< / ," H 6200 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 6450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 6450 3550 50  0001 L CNN "Description"
F 5 "" H 6450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 6450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 6450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 6450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 6450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D54
U 1 1 6022570B
P 6600 3400
F 0 "D54" V 6646 3330 50  0000 R CNN
F 1 "D_Small" V 6555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6600 3400 50  0001 C CNN
F 3 "~" V 6600 3400 50  0001 C CNN
	1    6600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 7600 1000
Wire Wire Line
	7600 1250 7600 1400
Wire Wire Line
	6800 1250 6800 1400
Wire Wire Line
	7600 1400 6800 1400
Wire Wire Line
	6800 1000 6800 1150
Wire Wire Line
	7600 1000 6800 1000
Wire Wire Line
	7600 1150 7600 1000
$Comp
L SamacSys_Parts:B3F-4050 S31
U 1 1 60225750
P 6800 1150
F 0 "S31" H 6900 1000 50  0000 C CNN
F 1 "Y / 6" H 7200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 7450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 7450 1050 50  0001 L CNN "Description"
F 5 "" H 7450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 7450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 7450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 7450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 7450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D57
U 1 1 60225756
P 7600 900
F 0 "D57" V 7646 830 50  0000 R CNN
F 1 "D_Small" V 7555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 900 50  0001 C CNN
F 3 "~" V 7600 900 50  0001 C CNN
	1    7600 900 
	0    -1   -1   0   
$EndComp
Connection ~ 7600 1850
Wire Wire Line
	7600 2100 7600 2250
Wire Wire Line
	6800 2100 6800 2250
Wire Wire Line
	7600 2250 6800 2250
Wire Wire Line
	6800 1850 6800 2000
Wire Wire Line
	7600 1850 6800 1850
Wire Wire Line
	7600 2000 7600 1850
$Comp
L SamacSys_Parts:B3F-4050 S32
U 1 1 60225769
P 6800 2000
F 0 "S32" H 6900 1850 50  0000 C CNN
F 1 "D / +" H 7200 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 7450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 7450 1900 50  0001 L CNN "Description"
F 5 "" H 7450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 7450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 7450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 7450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 7450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D58
U 1 1 6022576F
P 7600 1750
F 0 "D58" V 7646 1680 50  0000 R CNN
F 1 "D_Small" V 7555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 1750 50  0001 C CNN
F 3 "~" V 7600 1750 50  0001 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
Connection ~ 7600 2650
Wire Wire Line
	7600 2900 7600 3050
Wire Wire Line
	6800 2900 6800 3050
Wire Wire Line
	7600 3050 6800 3050
Wire Wire Line
	6800 2650 6800 2800
Wire Wire Line
	7600 2650 6800 2650
Wire Wire Line
	7600 2800 7600 2650
$Comp
L SamacSys_Parts:B3F-4050 S33
U 1 1 60225782
P 6800 2800
F 0 "S33" H 6900 2650 50  0000 C CNN
F 1 "Z / *" H 7200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 7450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 7450 2700 50  0001 L CNN "Description"
F 5 "" H 7450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 7450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 7450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 7450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 7450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D59
U 1 1 60225788
P 7600 2550
F 0 "D59" V 7646 2480 50  0000 R CNN
F 1 "D_Small" V 7555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 2550 50  0001 C CNN
F 3 "~" V 7600 2550 50  0001 C CNN
	1    7600 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7600 3500
Wire Wire Line
	7600 3750 7600 3900
Wire Wire Line
	6800 3750 6800 3900
Wire Wire Line
	7600 3900 6800 3900
Wire Wire Line
	6800 3500 6800 3650
Wire Wire Line
	7600 3500 6800 3500
Wire Wire Line
	7600 3650 7600 3500
$Comp
L SamacSys_Parts:B3F-4050 S34
U 1 1 6022579B
P 6800 3650
F 0 "S34" H 6900 3500 50  0000 C CNN
F 1 "> / ." H 7250 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 7450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 7450 3550 50  0001 L CNN "Description"
F 5 "" H 7450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 7450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 7450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 7450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 7450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D60
U 1 1 602257A1
P 7600 3400
F 0 "D60" V 7646 3330 50  0000 R CNN
F 1 "D_Small" V 7555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 3400 50  0001 C CNN
F 3 "~" V 7600 3400 50  0001 C CNN
	1    7600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3900 6800 3900
Connection ~ 6600 3900
Connection ~ 6800 3900
Connection ~ 6800 3050
Wire Wire Line
	6600 3050 6800 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 2250 6800 2250
Connection ~ 6600 2250
Connection ~ 6800 2250
Wire Wire Line
	6600 1400 6800 1400
Connection ~ 6600 1400
Connection ~ 6800 1400
Wire Wire Line
	6750 650  6750 800 
Wire Wire Line
	6750 800  6600 800 
Wire Wire Line
	6750 800  6750 1650
Wire Wire Line
	6750 1650 6600 1650
Connection ~ 6750 800 
Wire Wire Line
	6750 1650 6750 2450
Wire Wire Line
	6750 2450 6600 2450
Connection ~ 6750 1650
Wire Wire Line
	6750 2450 6750 3300
Wire Wire Line
	6750 3300 6600 3300
Connection ~ 6750 2450
Connection ~ 8600 1000
Wire Wire Line
	8600 1250 8600 1400
Wire Wire Line
	7800 1250 7800 1400
Wire Wire Line
	8600 1400 7800 1400
Wire Wire Line
	7800 1000 7800 1150
Wire Wire Line
	8600 1000 7800 1000
Wire Wire Line
	8600 1150 8600 1000
$Comp
L Device:D_Small D63
U 1 1 60244767
P 8600 900
F 0 "D63" V 8646 830 50  0000 R CNN
F 1 "D_Small" V 8555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8600 900 50  0001 C CNN
F 3 "~" V 8600 900 50  0001 C CNN
	1    8600 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2100 7800 2250
Wire Wire Line
	7800 1850 7800 2000
Connection ~ 8600 2650
Wire Wire Line
	8600 2900 8600 3050
Wire Wire Line
	7800 2900 7800 3050
Wire Wire Line
	8600 3050 7800 3050
Wire Wire Line
	7800 2650 7800 2800
Wire Wire Line
	8600 2650 7800 2650
Wire Wire Line
	8600 2800 8600 2650
$Comp
L SamacSys_Parts:B3F-4050 S39
U 1 1 6024477C
P 7800 2800
F 0 "S39" H 7900 2650 50  0000 C CNN
F 1 "X / (" H 8200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 8450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 8450 2700 50  0001 L CNN "Description"
F 5 "" H 8450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 8450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 8450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 8450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D65
U 1 1 60244782
P 8600 2550
F 0 "D65" V 8646 2480 50  0000 R CNN
F 1 "D_Small" V 8555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8600 2550 50  0001 C CNN
F 3 "~" V 8600 2550 50  0001 C CNN
	1    8600 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D64
U 1 1 60244788
P 8600 1750
F 0 "D64" V 8646 1680 50  0000 R CNN
F 1 "D_Small" V 8555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8600 1750 50  0001 C CNN
F 3 "~" V 8600 1750 50  0001 C CNN
	1    8600 1750
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S38
U 1 1 60244794
P 7800 2000
F 0 "S38" H 7900 1850 50  0000 C CNN
F 1 "F / !" H 8200 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 8450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 8450 1900 50  0001 L CNN "Description"
F 5 "" H 8450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 8450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 8450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 8450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2000 8600 1850
Wire Wire Line
	8600 1850 7800 1850
Wire Wire Line
	8600 2250 7800 2250
Wire Wire Line
	8600 2100 8600 2250
Connection ~ 8600 1850
Connection ~ 8600 3500
Wire Wire Line
	8600 3750 8600 3900
Wire Wire Line
	7800 3750 7800 3900
Wire Wire Line
	8600 3900 7800 3900
Wire Wire Line
	7800 3500 7800 3650
Wire Wire Line
	8600 3500 7800 3500
Wire Wire Line
	8600 3650 8600 3500
$Comp
L SamacSys_Parts:B3F-4050 S40
U 1 1 602447AC
P 7800 3650
F 0 "S40" H 7900 3500 50  0000 C CNN
F 1 "Space 1" H 8250 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 8450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 8450 3550 50  0001 L CNN "Description"
F 5 "" H 8450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 8450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 8450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 8450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D66
U 1 1 602447B2
P 8600 3400
F 0 "D66" V 8646 3330 50  0000 R CNN
F 1 "D_Small" V 8555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8600 3400 50  0001 C CNN
F 3 "~" V 8600 3400 50  0001 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
Connection ~ 9600 1000
Wire Wire Line
	9600 1250 9600 1400
Wire Wire Line
	8800 1250 8800 1400
Wire Wire Line
	9600 1400 8800 1400
Wire Wire Line
	8800 1000 8800 1150
Wire Wire Line
	9600 1000 8800 1000
Wire Wire Line
	9600 1150 9600 1000
$Comp
L Device:D_Small D69
U 1 1 602447FD
P 9600 900
F 0 "D69" V 9646 830 50  0000 R CNN
F 1 "D_Small" V 9555 830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 900 50  0001 C CNN
F 3 "~" V 9600 900 50  0001 C CNN
	1    9600 900 
	0    -1   -1   0   
$EndComp
Connection ~ 9600 1850
Wire Wire Line
	9600 2100 9600 2250
Wire Wire Line
	8800 2100 8800 2250
Wire Wire Line
	9600 2250 8800 2250
Wire Wire Line
	8800 1850 8800 2000
Wire Wire Line
	9600 1850 8800 1850
Wire Wire Line
	9600 2000 9600 1850
$Comp
L SamacSys_Parts:B3F-4050 S44
U 1 1 60244810
P 8800 2000
F 0 "S44" H 8900 1850 50  0000 C CNN
F 1 "G / \"" H 9200 2250 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 9450 2100 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 9450 2000 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 9450 1900 50  0001 L CNN "Description"
F 5 "" H 9450 1800 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 9450 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 9450 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9450 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 9450 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D70
U 1 1 60244816
P 9600 1750
F 0 "D70" V 9646 1680 50  0000 R CNN
F 1 "D_Small" V 9555 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 1750 50  0001 C CNN
F 3 "~" V 9600 1750 50  0001 C CNN
	1    9600 1750
	0    -1   -1   0   
$EndComp
Connection ~ 9600 2650
Wire Wire Line
	9600 2900 9600 3050
Wire Wire Line
	8800 2900 8800 3050
Wire Wire Line
	9600 3050 8800 3050
Wire Wire Line
	8800 2650 8800 2800
Wire Wire Line
	9600 2650 8800 2650
Wire Wire Line
	9600 2800 9600 2650
$Comp
L SamacSys_Parts:B3F-4050 S45
U 1 1 60244829
P 8800 2800
F 0 "S45" H 8900 2650 50  0000 C CNN
F 1 "C / )" H 9200 3050 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 9450 2900 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 9450 2800 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 9450 2700 50  0001 L CNN "Description"
F 5 "" H 9450 2600 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 9450 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 9450 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9450 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 9450 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D71
U 1 1 6024482F
P 9600 2550
F 0 "D71" V 9646 2480 50  0000 R CNN
F 1 "D_Small" V 9555 2480 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 2550 50  0001 C CNN
F 3 "~" V 9600 2550 50  0001 C CNN
	1    9600 2550
	0    -1   -1   0   
$EndComp
Connection ~ 9600 3500
Wire Wire Line
	9600 3750 9600 3900
Wire Wire Line
	8800 3750 8800 3900
Wire Wire Line
	9600 3900 8800 3900
Wire Wire Line
	8800 3500 8800 3650
Wire Wire Line
	9600 3500 8800 3500
Wire Wire Line
	9600 3650 9600 3500
$Comp
L SamacSys_Parts:B3F-4050 S46
U 1 1 60244842
P 8800 3650
F 0 "S46" H 8900 3500 50  0000 C CNN
F 1 "Space 2" H 9200 3900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 9450 3750 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 9450 3650 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 9450 3550 50  0001 L CNN "Description"
F 5 "" H 9450 3450 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 9450 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 9450 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9450 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 9450 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D72
U 1 1 60244848
P 9600 3400
F 0 "D72" V 9646 3330 50  0000 R CNN
F 1 "D_Small" V 9555 3330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 3400 50  0001 C CNN
F 3 "~" V 9600 3400 50  0001 C CNN
	1    9600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3900 8800 3900
Connection ~ 8600 3900
Connection ~ 8800 3900
Connection ~ 8800 3050
Wire Wire Line
	8600 3050 8800 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 2250 8800 2250
Connection ~ 8600 2250
Connection ~ 8800 2250
Wire Wire Line
	8600 1400 8800 1400
Connection ~ 8600 1400
Connection ~ 8800 1400
Wire Wire Line
	8750 650  8750 800 
Wire Wire Line
	8750 800  8600 800 
Wire Wire Line
	8750 800  8750 1650
Wire Wire Line
	8750 1650 8600 1650
Connection ~ 8750 800 
Wire Wire Line
	8750 1650 8750 2450
Wire Wire Line
	8750 2450 8600 2450
Connection ~ 8750 1650
Wire Wire Line
	8750 2450 8750 3300
Wire Wire Line
	8750 3300 8600 3300
Connection ~ 8750 2450
Wire Wire Line
	3750 650  3750 800 
Wire Wire Line
	3750 800  3600 800 
Wire Wire Line
	3750 1650 3600 1650
Connection ~ 3750 800 
Wire Wire Line
	3750 2450 3600 2450
Connection ~ 3750 1650
Wire Wire Line
	3750 3300 3600 3300
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 3750 3300
Wire Wire Line
	3800 3050 3600 3050
Connection ~ 3800 3050
Connection ~ 3600 3050
Wire Wire Line
	3750 800  3750 1650
Wire Wire Line
	3750 1650 3750 2450
Wire Wire Line
	5750 650  5750 800 
Wire Wire Line
	5750 800  5600 800 
Wire Wire Line
	5750 800  5750 1650
Wire Wire Line
	5750 1650 5600 1650
Connection ~ 5750 800 
Wire Wire Line
	5750 1650 5750 2450
Wire Wire Line
	5750 2450 5600 2450
Connection ~ 5750 1650
Wire Wire Line
	5750 2450 5750 3300
Wire Wire Line
	5750 3300 5600 3300
Connection ~ 5750 2450
Wire Wire Line
	3750 3300 3750 4200
Wire Wire Line
	3750 4200 3600 4200
Connection ~ 3750 3300
Wire Wire Line
	3600 4800 3800 4800
Connection ~ 3600 4800
Connection ~ 3800 4800
Wire Wire Line
	7600 3900 7800 3900
Connection ~ 7600 3900
Connection ~ 7800 3900
Wire Wire Line
	5800 3900 5600 3900
Connection ~ 5800 3900
Connection ~ 5600 3900
Wire Wire Line
	3800 3900 3600 3900
Connection ~ 3800 3900
Connection ~ 3600 3900
Wire Wire Line
	5600 3050 5800 3050
Connection ~ 5600 3050
Connection ~ 5800 3050
Wire Wire Line
	7600 3050 7800 3050
Connection ~ 7600 3050
Connection ~ 7800 3050
Wire Wire Line
	7800 2250 7600 2250
Connection ~ 7800 2250
Connection ~ 7600 2250
Wire Wire Line
	5800 2250 5600 2250
Connection ~ 5800 2250
Connection ~ 5600 2250
Wire Wire Line
	3800 2250 3600 2250
Connection ~ 3800 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 1400 3800 1400
Connection ~ 3600 1400
Connection ~ 3800 1400
Wire Wire Line
	5600 1400 5800 1400
Connection ~ 5600 1400
Connection ~ 5800 1400
Wire Wire Line
	7600 1400 7800 1400
Connection ~ 7600 1400
Connection ~ 7800 1400
Wire Wire Line
	7750 650  7750 800 
Wire Wire Line
	7750 800  7600 800 
Wire Wire Line
	7750 800  7750 1650
Wire Wire Line
	7750 1650 7600 1650
Connection ~ 7750 800 
Wire Wire Line
	7750 1650 7750 2450
Wire Wire Line
	7750 2450 7600 2450
Connection ~ 7750 1650
Wire Wire Line
	7750 2450 7750 3300
Wire Wire Line
	7750 3300 7600 3300
Connection ~ 7750 2450
Wire Wire Line
	9750 650  9750 800 
Wire Wire Line
	9750 800  9600 800 
Wire Wire Line
	9750 800  9750 1650
Wire Wire Line
	9750 1650 9600 1650
Connection ~ 9750 800 
Wire Wire Line
	9750 1650 9750 2450
Wire Wire Line
	9750 2450 9600 2450
Connection ~ 9750 1650
Wire Wire Line
	9750 2450 9750 3300
Wire Wire Line
	9750 3300 9600 3300
Connection ~ 9750 2450
$Comp
L SamacSys_Parts:B3F-4050 S18
U 1 1 60371B34
P 6800 4550
AR Path="/60042162/60371B34" Ref="S18"  Part="1" 
AR Path="/608B81E6/60371B34" Ref="S?"  Part="1" 
F 0 "S18" H 6900 4400 50  0000 C CNN
F 1 "Caps Lock / Shift" H 7200 4900 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 7450 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7450 4550 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 7450 4450 50  0001 L CNN "Description"
F 5 "" H 7450 4350 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 7450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 7450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 7450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 7450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D44
U 1 1 60371B3A
P 7600 4300
AR Path="/60042162/60371B3A" Ref="D44"  Part="1" 
AR Path="/608B81E6/60371B3A" Ref="D?"  Part="1" 
F 0 "D44" V 7646 4230 50  0000 R CNN
F 1 "D_Small" V 7555 4230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 4300 50  0001 C CNN
F 3 "~" V 7600 4300 50  0001 C CNN
	1    7600 4300
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S29
U 1 1 60371B75
P 7800 4550
AR Path="/60042162/60371B75" Ref="S29"  Part="1" 
AR Path="/608B81E6/60371B75" Ref="S?"  Part="1" 
F 0 "S29" H 7900 4400 50  0000 C CNN
F 1 "Acknowledge" H 8250 4800 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 8450 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8450 4550 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 8450 4450 50  0001 L CNN "Description"
F 5 "" H 8450 4350 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 8450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 8450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 8450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D55
U 1 1 60371B7B
P 8600 4300
AR Path="/60042162/60371B7B" Ref="D55"  Part="1" 
AR Path="/608B81E6/60371B7B" Ref="D?"  Part="1" 
F 0 "D55" V 8646 4230 50  0000 R CNN
F 1 "D_Small" V 8555 4230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8600 4300 50  0001 C CNN
F 3 "~" V 8600 4300 50  0001 C CNN
	1    8600 4300
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S35
U 1 1 60371BA7
P 8800 4550
AR Path="/60042162/60371BA7" Ref="S35"  Part="1" 
AR Path="/608B81E6/60371BA7" Ref="S?"  Part="1" 
F 0 "S35" H 8900 4400 50  0000 C CNN
F 1 "Send" H 9250 4800 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 9450 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 9450 4550 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 9450 4450 50  0001 L CNN "Description"
F 5 "" H 9450 4350 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 9450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 9450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 9450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D61
U 1 1 60371BAD
P 9600 4300
AR Path="/60042162/60371BAD" Ref="D61"  Part="1" 
AR Path="/608B81E6/60371BAD" Ref="D?"  Part="1" 
F 0 "D61" V 9646 4230 50  0000 R CNN
F 1 "D_Small" V 9555 4230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9600 4300 50  0001 C CNN
F 3 "~" V 9600 4300 50  0001 C CNN
	1    9600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3300 6750 4200
Connection ~ 6750 3300
Wire Wire Line
	7750 3300 7750 4200
Connection ~ 7750 3300
Wire Wire Line
	8750 3300 8750 4200
Connection ~ 8750 3300
Wire Wire Line
	9750 3300 9750 4200
Connection ~ 9750 3300
$Comp
L SamacSys_Parts:B3F-4050 S43
U 1 1 602447F7
P 8800 1150
F 0 "S43" H 8900 1000 50  0000 C CNN
F 1 "I / 8" H 9200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 9450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 9450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 9450 1050 50  0001 L CNN "Description"
F 5 "" H 9450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 9450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 9450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 9450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S37
U 1 1 60244761
P 7800 1150
F 0 "S37" H 7900 1000 50  0000 C CNN
F 1 "U /  7" H 8200 1400 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 8450 1250 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8450 1150 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 8450 1050 50  0001 L CNN "Description"
F 5 "" H 8450 950 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 8450 850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 8450 750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8450 650 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 8450 550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 1150
	1    0    0    -1  
$EndComp
Text Notes 650  700  0    79   ~ 0
Keypad Layout \n
$Comp
L SamacSys_Parts:B3F-4050 S6
U 1 1 602FA88F
P 5800 4550
AR Path="/60042162/602FA88F" Ref="S6"  Part="1" 
AR Path="/608B81E6/602FA88F" Ref="S?"  Part="1" 
F 0 "S6" H 5900 4400 50  0000 C CNN
F 1 "Back " H 6200 4800 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 6450 4650 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6450 4550 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 6450 4450 50  0001 L CNN "Description"
F 5 "" H 6450 4350 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 6450 4250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 6450 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 6450 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 6450 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 602FB580
P 6600 4300
AR Path="/60042162/602FB580" Ref="D32"  Part="1" 
AR Path="/608B81E6/602FB580" Ref="D?"  Part="1" 
F 0 "D32" V 6646 4230 50  0000 R CNN
F 1 "D_Small" V 6555 4230 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6600 4300 50  0001 C CNN
F 3 "~" V 6600 4300 50  0001 C CNN
	1    6600 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4800 5800 4650
Wire Wire Line
	5800 4800 6600 4800
Wire Wire Line
	6800 4800 6800 4650
Connection ~ 5800 4800
Wire Wire Line
	7800 4800 7800 4650
Wire Wire Line
	7800 4800 8600 4800
Wire Wire Line
	8800 4800 8800 4650
Connection ~ 7800 4800
Wire Wire Line
	6800 4800 7600 4800
Connection ~ 6800 4800
Wire Wire Line
	9600 4650 9600 4800
Wire Wire Line
	9600 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	8600 4650 8600 4800
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 8800 4800
Wire Wire Line
	7600 4650 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7800 4800
Wire Wire Line
	6600 4650 6600 4800
Connection ~ 6600 4800
Wire Wire Line
	6600 4800 6800 4800
Wire Wire Line
	6750 4200 6600 4200
Wire Wire Line
	6600 4400 6600 4550
Wire Wire Line
	6600 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4550
Connection ~ 6600 4400
Wire Wire Line
	7600 4400 7600 4550
Wire Wire Line
	7600 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4550
Connection ~ 7600 4400
Wire Wire Line
	7600 4200 7750 4200
Wire Wire Line
	8600 4200 8750 4200
Wire Wire Line
	8600 4400 8600 4550
Wire Wire Line
	9600 4200 9750 4200
Wire Wire Line
	9600 4400 9600 4550
Wire Wire Line
	9600 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4550
Connection ~ 9600 4400
Wire Wire Line
	8600 4400 7800 4400
Wire Wire Line
	7800 4400 7800 4550
Connection ~ 8600 4400
Wire Wire Line
	4600 4800 5800 4800
$EndSCHEMATC
