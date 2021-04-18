EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 3000 0    50   Input ~ 0
ROW_7
Text GLabel 1850 3850 0    50   Input ~ 0
ROW_8
Text GLabel 2850 2400 1    50   Input ~ 0
Column1
Text GLabel 3850 2400 1    50   Input ~ 0
Column2
Text GLabel 9850 2400 1    50   Input ~ 0
Column8
Text GLabel 8850 2400 1    50   Input ~ 0
Column7
Text GLabel 7850 2400 1    50   Input ~ 0
Column6
Text GLabel 6850 2400 1    50   Input ~ 0
Column5
Text GLabel 5850 2400 1    50   Input ~ 0
Column4
Text GLabel 4850 2400 1    50   Input ~ 0
Column3
Connection ~ 2700 2750
Wire Wire Line
	2700 3000 2700 3150
Wire Wire Line
	1900 3000 1900 3150
Wire Wire Line
	2700 3150 1900 3150
Wire Wire Line
	1900 2750 1900 2900
Wire Wire Line
	2700 2750 1900 2750
Wire Wire Line
	2700 2900 2700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F5E8
P 1900 2900
AR Path="/60042162/6093F5E8" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F5E8" Ref="S49"  Part="1" 
F 0 "S49" H 2300 3165 50  0000 C CNN
F 1 "B3F-4050" H 2300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 2550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 2550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 2550 2800 50  0001 L CNN "Description"
F 5 "" H 2550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 2550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 2550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 2550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F5EE
P 2700 2650
AR Path="/60042162/6093F5EE" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F5EE" Ref="D75"  Part="1" 
F 0 "D75" V 2746 2580 50  0000 R CNN
F 1 "D_Small" V 2655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2700 2650 50  0001 C CNN
F 3 "~" V 2700 2650 50  0001 C CNN
	1    2700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 3850 1900 4000
Wire Wire Line
	1900 3600 1900 3750
$Comp
L Device:D_Small D?
U 1 1 6093F60F
P 2700 3500
AR Path="/60042162/6093F60F" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F60F" Ref="D76"  Part="1" 
F 0 "D76" V 2746 3430 50  0000 R CNN
F 1 "D_Small" V 2655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2700 3500 50  0001 C CNN
F 3 "~" V 2700 3500 50  0001 C CNN
	1    2700 3500
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F61B
P 1900 3750
AR Path="/60042162/6093F61B" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F61B" Ref="S50"  Part="1" 
F 0 "S50" H 2300 4015 50  0000 C CNN
F 1 "B3F-4050" H 2300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 2550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 2550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 2550 3650 50  0001 L CNN "Description"
F 5 "" H 2550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 2550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 2550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 2550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 2550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3750 2700 3600
Wire Wire Line
	2700 3600 1900 3600
Wire Wire Line
	2700 4000 1900 4000
Wire Wire Line
	2700 3850 2700 4000
Connection ~ 2700 3600
Connection ~ 3700 2750
Wire Wire Line
	3700 3000 3700 3150
Wire Wire Line
	2900 3000 2900 3150
Wire Wire Line
	3700 3150 2900 3150
Wire Wire Line
	2900 2750 2900 2900
Wire Wire Line
	3700 2750 2900 2750
Wire Wire Line
	3700 2900 3700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F67E
P 2900 2900
AR Path="/60042162/6093F67E" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F67E" Ref="S51"  Part="1" 
F 0 "S51" H 3300 3165 50  0000 C CNN
F 1 "B3F-4050" H 3300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 3550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 3550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 3550 2800 50  0001 L CNN "Description"
F 5 "" H 3550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 3550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 3550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 3550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 3550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F684
P 3700 2650
AR Path="/60042162/6093F684" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F684" Ref="D77"  Part="1" 
F 0 "D77" V 3746 2580 50  0000 R CNN
F 1 "D_Small" V 3655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 2650 50  0001 C CNN
F 3 "~" V 3700 2650 50  0001 C CNN
	1    3700 2650
	0    -1   -1   0   
$EndComp
Connection ~ 3700 3600
Wire Wire Line
	3700 3850 3700 4000
Wire Wire Line
	2900 3850 2900 4000
Wire Wire Line
	3700 4000 2900 4000
Wire Wire Line
	2900 3600 2900 3750
Wire Wire Line
	3700 3600 2900 3600
Wire Wire Line
	3700 3750 3700 3600
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F697
P 2900 3750
AR Path="/60042162/6093F697" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F697" Ref="S52"  Part="1" 
F 0 "S52" H 3300 4015 50  0000 C CNN
F 1 "B3F-4050" H 3300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 3550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 3550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 3550 3650 50  0001 L CNN "Description"
F 5 "" H 3550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 3550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 3550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 3550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 3550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F69D
P 3700 3500
AR Path="/60042162/6093F69D" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F69D" Ref="D78"  Part="1" 
F 0 "D78" V 3746 3430 50  0000 R CNN
F 1 "D_Small" V 3655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 3500 50  0001 C CNN
F 3 "~" V 3700 3500 50  0001 C CNN
	1    3700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	2700 4000 2900 4000
Connection ~ 2700 4000
Connection ~ 2900 4000
Wire Wire Line
	1850 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	2700 3150 2900 3150
Connection ~ 2700 3150
Connection ~ 2900 3150
Wire Wire Line
	2850 2400 2850 2550
Wire Wire Line
	2850 2550 2700 2550
Wire Wire Line
	2850 2550 2850 3400
Wire Wire Line
	2850 3400 2700 3400
Connection ~ 2850 2550
Connection ~ 4700 2750
Wire Wire Line
	4700 3000 4700 3150
Wire Wire Line
	3900 3000 3900 3150
Wire Wire Line
	4700 3150 3900 3150
Wire Wire Line
	3900 2750 3900 2900
Wire Wire Line
	4700 2750 3900 2750
Wire Wire Line
	4700 2900 4700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F740
P 3900 2900
AR Path="/60042162/6093F740" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F740" Ref="S53"  Part="1" 
F 0 "S53" H 4300 3165 50  0000 C CNN
F 1 "B3F-4050" H 4300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 4550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 4550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 4550 2800 50  0001 L CNN "Description"
F 5 "" H 4550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 4550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 4550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 4550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 4550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F746
P 4700 2650
AR Path="/60042162/6093F746" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F746" Ref="D79"  Part="1" 
F 0 "D79" V 4746 2580 50  0000 R CNN
F 1 "D_Small" V 4655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4700 2650 50  0001 C CNN
F 3 "~" V 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3850 3900 4000
Wire Wire Line
	3900 3600 3900 3750
$Comp
L Device:D_Small D?
U 1 1 6093F767
P 4700 3500
AR Path="/60042162/6093F767" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F767" Ref="D80"  Part="1" 
F 0 "D80" V 4746 3430 50  0000 R CNN
F 1 "D_Small" V 4655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4700 3500 50  0001 C CNN
F 3 "~" V 4700 3500 50  0001 C CNN
	1    4700 3500
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F773
P 3900 3750
AR Path="/60042162/6093F773" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F773" Ref="S54"  Part="1" 
F 0 "S54" H 4300 4015 50  0000 C CNN
F 1 "B3F-4050" H 4300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 4550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 4550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 4550 3650 50  0001 L CNN "Description"
F 5 "" H 4550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 4550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 4550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 4550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 4550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4700 3600
Wire Wire Line
	4700 3600 3900 3600
Wire Wire Line
	4700 4000 3900 4000
Wire Wire Line
	4700 3850 4700 4000
Connection ~ 4700 3600
Connection ~ 5700 2750
Wire Wire Line
	5700 3000 5700 3150
Wire Wire Line
	4900 3000 4900 3150
Wire Wire Line
	5700 3150 4900 3150
Wire Wire Line
	4900 2750 4900 2900
Wire Wire Line
	5700 2750 4900 2750
Wire Wire Line
	5700 2900 5700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F7D6
P 4900 2900
AR Path="/60042162/6093F7D6" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F7D6" Ref="S55"  Part="1" 
F 0 "S55" H 5300 3165 50  0000 C CNN
F 1 "B3F-4050" H 5300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 5550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 5550 2800 50  0001 L CNN "Description"
F 5 "" H 5550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 5550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 5550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 5550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 5550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F7DC
P 5700 2650
AR Path="/60042162/6093F7DC" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F7DC" Ref="D81"  Part="1" 
F 0 "D81" V 5746 2580 50  0000 R CNN
F 1 "D_Small" V 5655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5700 2650 50  0001 C CNN
F 3 "~" V 5700 2650 50  0001 C CNN
	1    5700 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5700 3600
Wire Wire Line
	5700 3850 5700 4000
Wire Wire Line
	4900 3850 4900 4000
Wire Wire Line
	5700 4000 4900 4000
Wire Wire Line
	4900 3600 4900 3750
Wire Wire Line
	5700 3600 4900 3600
Wire Wire Line
	5700 3750 5700 3600
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F7EF
P 4900 3750
AR Path="/60042162/6093F7EF" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F7EF" Ref="S56"  Part="1" 
F 0 "S56" H 5300 4015 50  0000 C CNN
F 1 "B3F-4050" H 5300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 5550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 5550 3650 50  0001 L CNN "Description"
F 5 "" H 5550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 5550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 5550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 5550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 5550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F7F5
P 5700 3500
AR Path="/60042162/6093F7F5" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F7F5" Ref="D82"  Part="1" 
F 0 "D82" V 5746 3430 50  0000 R CNN
F 1 "D_Small" V 5655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5700 3500 50  0001 C CNN
F 3 "~" V 5700 3500 50  0001 C CNN
	1    5700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4000 4900 4000
Connection ~ 4700 4000
Connection ~ 4900 4000
Wire Wire Line
	4700 3150 4900 3150
Connection ~ 4700 3150
Connection ~ 4900 3150
Wire Wire Line
	4850 2400 4850 2550
Wire Wire Line
	4850 2550 4700 2550
Wire Wire Line
	4850 2550 4850 3400
Wire Wire Line
	4850 3400 4700 3400
Connection ~ 4850 2550
Connection ~ 6700 2750
Wire Wire Line
	6700 3000 6700 3150
Wire Wire Line
	5900 3000 5900 3150
Wire Wire Line
	6700 3150 5900 3150
Wire Wire Line
	5900 2750 5900 2900
Wire Wire Line
	6700 2750 5900 2750
Wire Wire Line
	6700 2900 6700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F88C
P 5900 2900
AR Path="/60042162/6093F88C" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F88C" Ref="S57"  Part="1" 
F 0 "S57" H 6300 3165 50  0000 C CNN
F 1 "B3F-4050" H 6300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 6550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 6550 2800 50  0001 L CNN "Description"
F 5 "" H 6550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 6550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 6550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 6550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 6550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F892
P 6700 2650
AR Path="/60042162/6093F892" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F892" Ref="D83"  Part="1" 
F 0 "D83" V 6746 2580 50  0000 R CNN
F 1 "D_Small" V 6655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6700 2650 50  0001 C CNN
F 3 "~" V 6700 2650 50  0001 C CNN
	1    6700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3850 5900 4000
Wire Wire Line
	5900 3600 5900 3750
$Comp
L Device:D_Small D?
U 1 1 6093F8B3
P 6700 3500
AR Path="/60042162/6093F8B3" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F8B3" Ref="D84"  Part="1" 
F 0 "D84" V 6746 3430 50  0000 R CNN
F 1 "D_Small" V 6655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6700 3500 50  0001 C CNN
F 3 "~" V 6700 3500 50  0001 C CNN
	1    6700 3500
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F8BF
P 5900 3750
AR Path="/60042162/6093F8BF" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F8BF" Ref="S58"  Part="1" 
F 0 "S58" H 6300 4015 50  0000 C CNN
F 1 "B3F-4050" H 6300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 6550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 6550 3650 50  0001 L CNN "Description"
F 5 "" H 6550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 6550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 6550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 6550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 6550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 3600
Wire Wire Line
	6700 3600 5900 3600
Wire Wire Line
	6700 4000 5900 4000
Wire Wire Line
	6700 3850 6700 4000
Connection ~ 6700 3600
Connection ~ 7700 2750
Wire Wire Line
	7700 3000 7700 3150
Wire Wire Line
	6900 3000 6900 3150
Wire Wire Line
	7700 3150 6900 3150
Wire Wire Line
	6900 2750 6900 2900
Wire Wire Line
	7700 2750 6900 2750
Wire Wire Line
	7700 2900 7700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F922
P 6900 2900
AR Path="/60042162/6093F922" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F922" Ref="S59"  Part="1" 
F 0 "S59" H 7300 3165 50  0000 C CNN
F 1 "B3F-4050" H 7300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 7550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 7550 2800 50  0001 L CNN "Description"
F 5 "" H 7550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 7550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 7550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 7550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 7550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F928
P 7700 2650
AR Path="/60042162/6093F928" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F928" Ref="D85"  Part="1" 
F 0 "D85" V 7746 2580 50  0000 R CNN
F 1 "D_Small" V 7655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7700 2650 50  0001 C CNN
F 3 "~" V 7700 2650 50  0001 C CNN
	1    7700 2650
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3600
Wire Wire Line
	7700 3850 7700 4000
Wire Wire Line
	6900 3850 6900 4000
Wire Wire Line
	7700 4000 6900 4000
Wire Wire Line
	6900 3600 6900 3750
Wire Wire Line
	7700 3600 6900 3600
Wire Wire Line
	7700 3750 7700 3600
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F93B
P 6900 3750
AR Path="/60042162/6093F93B" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F93B" Ref="S60"  Part="1" 
F 0 "S60" H 7300 4015 50  0000 C CNN
F 1 "B3F-4050" H 7300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 7550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 7550 3650 50  0001 L CNN "Description"
F 5 "" H 7550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 7550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 7550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 7550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 7550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F941
P 7700 3500
AR Path="/60042162/6093F941" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F941" Ref="D86"  Part="1" 
F 0 "D86" V 7746 3430 50  0000 R CNN
F 1 "D_Small" V 7655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7700 3500 50  0001 C CNN
F 3 "~" V 7700 3500 50  0001 C CNN
	1    7700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4000 6900 4000
Connection ~ 6700 4000
Connection ~ 6900 4000
Wire Wire Line
	6700 3150 6900 3150
Connection ~ 6700 3150
Connection ~ 6900 3150
Wire Wire Line
	6850 2400 6850 2550
Wire Wire Line
	6850 2550 6700 2550
Wire Wire Line
	6850 2550 6850 3400
Wire Wire Line
	6850 3400 6700 3400
Connection ~ 6850 2550
Connection ~ 8700 2750
Wire Wire Line
	8700 3000 8700 3150
Wire Wire Line
	7900 3000 7900 3150
Wire Wire Line
	8700 3150 7900 3150
Wire Wire Line
	7900 2750 7900 2900
Wire Wire Line
	8700 2750 7900 2750
Wire Wire Line
	8700 2900 8700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093F9D8
P 7900 2900
AR Path="/60042162/6093F9D8" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093F9D8" Ref="S61"  Part="1" 
F 0 "S61" H 8300 3165 50  0000 C CNN
F 1 "B3F-4050" H 8300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 8550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 8550 2800 50  0001 L CNN "Description"
F 5 "" H 8550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 8550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 8550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 8550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093F9DE
P 8700 2650
AR Path="/60042162/6093F9DE" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F9DE" Ref="D87"  Part="1" 
F 0 "D87" V 8746 2580 50  0000 R CNN
F 1 "D_Small" V 8655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8700 2650 50  0001 C CNN
F 3 "~" V 8700 2650 50  0001 C CNN
	1    8700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3850 7900 4000
Wire Wire Line
	7900 3600 7900 3750
$Comp
L Device:D_Small D?
U 1 1 6093F9FF
P 8700 3500
AR Path="/60042162/6093F9FF" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093F9FF" Ref="D88"  Part="1" 
F 0 "D88" V 8746 3430 50  0000 R CNN
F 1 "D_Small" V 8655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8700 3500 50  0001 C CNN
F 3 "~" V 8700 3500 50  0001 C CNN
	1    8700 3500
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093FA0B
P 7900 3750
AR Path="/60042162/6093FA0B" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093FA0B" Ref="S62"  Part="1" 
F 0 "S62" H 8300 4015 50  0000 C CNN
F 1 "B3F-4050" H 8300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 8550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 8550 3650 50  0001 L CNN "Description"
F 5 "" H 8550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 8550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 8550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 8550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8700 3600
Wire Wire Line
	8700 3600 7900 3600
Wire Wire Line
	8700 4000 7900 4000
Wire Wire Line
	8700 3850 8700 4000
Connection ~ 8700 3600
Connection ~ 9700 2750
Wire Wire Line
	9700 3000 9700 3150
Wire Wire Line
	8900 3000 8900 3150
Wire Wire Line
	9700 3150 8900 3150
Wire Wire Line
	8900 2750 8900 2900
Wire Wire Line
	9700 2750 8900 2750
Wire Wire Line
	9700 2900 9700 2750
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093FA6E
P 8900 2900
AR Path="/60042162/6093FA6E" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093FA6E" Ref="S63"  Part="1" 
F 0 "S63" H 9300 3165 50  0000 C CNN
F 1 "B3F-4050" H 9300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 9550 3000 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 9550 2900 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 9550 2800 50  0001 L CNN "Description"
F 5 "" H 9550 2700 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 9550 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 9550 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 9550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093FA74
P 9700 2650
AR Path="/60042162/6093FA74" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093FA74" Ref="D89"  Part="1" 
F 0 "D89" V 9746 2580 50  0000 R CNN
F 1 "D_Small" V 9655 2580 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9700 2650 50  0001 C CNN
F 3 "~" V 9700 2650 50  0001 C CNN
	1    9700 2650
	0    -1   -1   0   
$EndComp
Connection ~ 9700 3600
Wire Wire Line
	9700 3850 9700 4000
Wire Wire Line
	8900 3850 8900 4000
Wire Wire Line
	9700 4000 8900 4000
Wire Wire Line
	8900 3600 8900 3750
Wire Wire Line
	9700 3600 8900 3600
Wire Wire Line
	9700 3750 9700 3600
$Comp
L SamacSys_Parts:B3F-4050 S?
U 1 1 6093FA87
P 8900 3750
AR Path="/60042162/6093FA87" Ref="S?"  Part="1" 
AR Path="/608B81E6/6093FA87" Ref="S64"  Part="1" 
F 0 "S64" H 9300 4015 50  0000 C CNN
F 1 "B3F-4050" H 9300 3924 50  0000 C CNN
F 2 "SamacSys_Parts:B3F-4000" H 9550 3850 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 9550 3750 50  0001 L CNN
F 4 "lvory Plunger Tactile Switch, SPST-NO 0.05 A@ 24 V dc 3mm" H 9550 3650 50  0001 L CNN "Description"
F 5 "" H 9550 3550 50  0001 L CNN "Height"
F 6 "653-B3F-4050" H 9550 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3F-4050?qs=B3tblJ0Nlt9ObBVoLmesBQ%3D%3D" H 9550 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9550 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "B3F-4050" H 9550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6093FA8D
P 9700 3500
AR Path="/60042162/6093FA8D" Ref="D?"  Part="1" 
AR Path="/608B81E6/6093FA8D" Ref="D90"  Part="1" 
F 0 "D90" V 9746 3430 50  0000 R CNN
F 1 "D_Small" V 9655 3430 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9700 3500 50  0001 C CNN
F 3 "~" V 9700 3500 50  0001 C CNN
	1    9700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4000 8900 4000
Connection ~ 8700 4000
Connection ~ 8900 4000
Wire Wire Line
	8700 3150 8900 3150
Connection ~ 8700 3150
Connection ~ 8900 3150
Wire Wire Line
	8850 2400 8850 2550
Wire Wire Line
	8850 2550 8700 2550
Wire Wire Line
	8850 2550 8850 3400
Wire Wire Line
	8850 3400 8700 3400
Connection ~ 8850 2550
Wire Wire Line
	3850 2400 3850 2550
Wire Wire Line
	3850 2550 3700 2550
Wire Wire Line
	3850 3400 3700 3400
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 3850 3400
Wire Wire Line
	5850 2400 5850 2550
Wire Wire Line
	5850 2550 5700 2550
Wire Wire Line
	5850 2550 5850 3400
Wire Wire Line
	5850 3400 5700 3400
Connection ~ 5850 2550
Wire Wire Line
	7900 4000 7700 4000
Connection ~ 7900 4000
Connection ~ 7700 4000
Wire Wire Line
	5900 4000 5700 4000
Connection ~ 5900 4000
Connection ~ 5700 4000
Wire Wire Line
	3900 4000 3700 4000
Connection ~ 3900 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 3150 3900 3150
Connection ~ 3700 3150
Connection ~ 3900 3150
Wire Wire Line
	5700 3150 5900 3150
Connection ~ 5700 3150
Connection ~ 5900 3150
Wire Wire Line
	7700 3150 7900 3150
Connection ~ 7700 3150
Connection ~ 7900 3150
Wire Wire Line
	7850 2400 7850 2550
Wire Wire Line
	7850 2550 7700 2550
Wire Wire Line
	7850 2550 7850 3400
Wire Wire Line
	7850 3400 7700 3400
Connection ~ 7850 2550
Wire Wire Line
	9850 2400 9850 2550
Wire Wire Line
	9850 2550 9700 2550
Wire Wire Line
	9850 2550 9850 3400
Wire Wire Line
	9850 3400 9700 3400
Connection ~ 9850 2550
$EndSCHEMATC
