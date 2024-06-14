EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Smart Desk Main PCB"
Date "2020-08-14"
Rev "1.0"
Comp "BR Control / Creative Office Solutions"
Comment1 "D.Rowntree"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:Fiducial FID?
U 1 1 5F0E6938
P 1700 700
AR Path="/5F0E6938" Ref="FID?"  Part="1" 
AR Path="/5F0E53FF/5F0E6938" Ref="FID5"  Part="1" 
F 0 "FID5" H 1785 746 50  0000 L CNN
F 1 "Fiducial" H 1785 655 50  0000 L CNN
F 2 "Fiducials:Fiducial_Modern_CopperTop" H 1700 700 50  0001 C CNN
F 3 "~" H 1700 700 50  0001 C CNN
	1    1700 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID?
U 1 1 5F0E693E
P 2300 700
AR Path="/5F0E693E" Ref="FID?"  Part="1" 
AR Path="/5F0E53FF/5F0E693E" Ref="FID6"  Part="1" 
F 0 "FID6" H 2385 746 50  0000 L CNN
F 1 "Fiducial" H 2385 655 50  0000 L CNN
F 2 "Fiducials:Fiducial_Modern_CopperTop" H 2300 700 50  0001 C CNN
F 3 "~" H 2300 700 50  0001 C CNN
	1    2300 700 
	1    0    0    -1  
$EndComp
$Comp
L Panelisation:Panel-tab-edge PZ1
U 1 1 5F0E7C38
P 600 750
F 0 "PZ1" H 678 821 50  0000 L CNN
F 1 "Panel-tab-edge" H 678 730 50  0000 L CNN
F 2 "Panelization:mouse-bite-2mm-slot" H 600 750 50  0001 C CNN
F 3 "" H 600 750 50  0001 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L Panelisation:Panel-tab-edge PZ2
U 1 1 5F0E852D
P 600 1050
F 0 "PZ2" H 678 1121 50  0000 L CNN
F 1 "Panel-tab-edge" H 678 1030 50  0000 L CNN
F 2 "Panelization:mouse-bite-2mm-slot" H 600 1050 50  0001 C CNN
F 3 "" H 600 1050 50  0001 C CNN
	1    600  1050
	1    0    0    -1  
$EndComp
$Comp
L Panelisation:Panel-tab-edge PZ3
U 1 1 5F0EA0C9
P 600 1300
F 0 "PZ3" H 678 1371 50  0000 L CNN
F 1 "Panel-tab-edge" H 678 1280 50  0000 L CNN
F 2 "Panelization:mouse-bite-2mm-slot" H 600 1300 50  0001 C CNN
F 3 "" H 600 1300 50  0001 C CNN
	1    600  1300
	1    0    0    -1  
$EndComp
$Comp
L TouchSlider:9SegMutualCapSlider X1
U 1 1 5F15C3EB
P 9600 1000
F 0 "X1" H 9800 1250 79  0000 L CNN
F 1 "9SegMutualCapSlider" H 9600 -150 79  0000 L CNN
F 2 "SmartDesk:9SegMutualCapSlider" H 9600 1000 79  0001 C CNN
F 3 "" H 9600 1000 79  0001 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
Text Label 7600 950  0    50   ~ 0
YLine0_B
Text Label 7600 1100 0    50   ~ 0
XLine0_B
Text Label 7600 1450 0    50   ~ 0
XLine1_B
Text Label 7600 1750 0    50   ~ 0
XLine2_B
Text Label 7600 2050 0    50   ~ 0
XLine3_B
Wire Wire Line
	9600 950  8250 950 
Wire Wire Line
	9600 1100 9200 1100
$Comp
L Device:R_Small R15
U 1 1 5F160933
P 9400 1200
F 0 "R15" V 9400 900 50  0000 C CNN
F 1 "3k3" V 9400 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F160F42
P 9400 1300
F 0 "R16" V 9400 1000 50  0000 C CNN
F 1 "3k3" V 9400 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1200 9550 1200
Wire Wire Line
	9500 1300 9550 1300
Wire Wire Line
	9300 1200 9200 1200
Wire Wire Line
	9200 1200 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	9200 1100 8250 1100
Wire Wire Line
	9550 1200 9550 1250
Wire Wire Line
	9550 1250 9200 1250
Wire Wire Line
	9200 1250 9200 1300
Wire Wire Line
	9200 1300 9300 1300
Connection ~ 9550 1200
Wire Wire Line
	9550 1200 9600 1200
$Comp
L Device:R_Small R17
U 1 1 5F1621A7
P 9400 1400
F 0 "R17" V 9400 1100 50  0000 C CNN
F 1 "3k3" V 9400 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1400 9550 1400
Wire Wire Line
	9550 1300 9550 1350
Wire Wire Line
	9550 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1400
Wire Wire Line
	9200 1400 9300 1400
Connection ~ 9550 1300
Wire Wire Line
	9550 1300 9600 1300
Wire Wire Line
	9550 1400 9550 1450
Wire Wire Line
	9550 1450 9200 1450
Connection ~ 9550 1400
Wire Wire Line
	9550 1400 9600 1400
$Comp
L Device:R_Small R18
U 1 1 5F163230
P 9400 1500
F 0 "R18" V 9400 1200 50  0000 C CNN
F 1 "3k3" V 9400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1500 50  0001 C CNN
F 3 "~" H 9400 1500 50  0001 C CNN
	1    9400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F1634FF
P 9400 1600
F 0 "R19" V 9400 1300 50  0000 C CNN
F 1 "3k3" V 9400 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F163753
P 9400 1700
F 0 "R20" V 9400 1400 50  0000 C CNN
F 1 "3k3" V 9400 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F163942
P 9400 1800
F 0 "R21" V 9400 1500 50  0000 C CNN
F 1 "3k3" V 9400 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F163B51
P 9400 1900
F 0 "R22" V 9400 1600 50  0000 C CNN
F 1 "3k3" V 9400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 1900 50  0001 C CNN
F 3 "~" H 9400 1900 50  0001 C CNN
	1    9400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F163CC5
P 9400 2000
F 0 "R23" V 9400 1700 50  0000 C CNN
F 1 "3k3" V 9400 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9400 2000 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1500 9550 1500
Wire Wire Line
	9600 1600 9550 1600
Wire Wire Line
	9500 1700 9550 1700
Wire Wire Line
	9500 1800 9550 1800
Wire Wire Line
	9500 1900 9550 1900
Wire Wire Line
	9600 2000 9550 2000
Wire Wire Line
	9300 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1450
Connection ~ 9200 1450
Wire Wire Line
	9200 1450 8250 1450
Wire Wire Line
	9550 1500 9550 1550
Wire Wire Line
	9550 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1600
Wire Wire Line
	9200 1600 9300 1600
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9600 1500
Wire Wire Line
	9550 1600 9550 1650
Wire Wire Line
	9550 1650 9200 1650
Wire Wire Line
	9200 1650 9200 1700
Wire Wire Line
	9200 1700 9300 1700
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9500 1600
Wire Wire Line
	9550 1700 9550 1750
Wire Wire Line
	9550 1750 9200 1750
Connection ~ 9550 1700
Wire Wire Line
	9550 1700 9600 1700
Wire Wire Line
	9300 1800 9200 1800
Wire Wire Line
	9200 1800 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 8250 1750
Wire Wire Line
	9550 1800 9550 1850
Wire Wire Line
	9550 1850 9200 1850
Wire Wire Line
	9200 1850 9200 1900
Wire Wire Line
	9200 1900 9300 1900
Connection ~ 9550 1800
Wire Wire Line
	9550 1800 9600 1800
Wire Wire Line
	9550 1900 9550 1950
Wire Wire Line
	9550 1950 9200 1950
Wire Wire Line
	9200 1950 9200 2000
Wire Wire Line
	9200 2000 9300 2000
Connection ~ 9550 1900
Wire Wire Line
	9550 1900 9600 1900
Wire Wire Line
	9550 2000 9550 2050
Wire Wire Line
	9550 2050 8250 2050
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 9500 2000
Text Notes 7900 2350 0    79   ~ 0
Total segement resistance 2-10k
$Comp
L Device:R_Small R24
U 1 1 5F1704D9
P 8150 950
F 0 "R24" V 8080 900 50  0000 C CNN
F 1 "1k" V 8080 1030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 950 50  0001 C CNN
F 3 "~" H 8150 950 50  0001 C CNN
	1    8150 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F170C5C
P 8150 1100
F 0 "R25" V 8080 1050 50  0000 C CNN
F 1 "1k" V 8080 1180 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F17117F
P 8150 1450
F 0 "R26" V 8080 1400 50  0000 C CNN
F 1 "1k" V 8080 1530 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F17146B
P 8150 1750
F 0 "R27" V 8080 1700 50  0000 C CNN
F 1 "1k" V 8080 1830 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5F1718A6
P 8150 2050
F 0 "R28" V 8080 2000 50  0000 C CNN
F 1 "1k" V 8080 2130 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D11
U 1 1 5F17A7D3
P 5650 1800
F 0 "D11" V 5850 1900 50  0000 R CNN
F 1 "KPTL-3216SURCK-01" H 6100 1600 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 1800 50  0001 C CNN
F 3 "~" V 5650 1800 50  0001 C CNN
F 4 "y" H 5650 1800 50  0001 C CNN "CHECKED"
	1    5650 1800
	0    -1   -1   0   
$EndComp
$Comp
L IS31FL3728-QFLS2-TR:IS31FL3728-QFLS2-TR U4
U 1 1 5F1820B4
P 1750 3800
F 0 "U4" H 2800 4350 50  0000 L CNN
F 1 "IS31FL3728-QFLS2-TR" H 2750 2850 50  0000 L CNN
F 2 "QFN50P400X400X80-25N-D" H 3000 4300 50  0001 L CNN
F 3 "http://www.issi.com/WW/pdf/31FL3728.pdf" H 3000 4200 50  0001 L CNN
F 4 "LED Lighting Drivers Audio Mod Matrix LED Driver" H 3000 4100 50  0001 L CNN "Description"
F 5 "0.8" H 3000 4000 50  0001 L CNN "Height"
F 6 "Integrated Silicon Solution Inc." H 3000 3900 50  0001 L CNN "Manufacturer_Name"
F 7 "IS31FL3728-QFLS2-TR" H 3000 3800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "IS31FL3728-QFLS2-TR" H 3000 3700 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/is31fl3728-qfls2-tr/integrated-silicon-solution-inc" H 3000 3600 50  0001 L CNN "Arrow Price/Stock"
F 10 "870-IS31FL3728QFLS2R" H 3000 3500 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=870-IS31FL3728QFLS2R" H 3000 3400 50  0001 L CNN "Mouser Price/Stock"
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F1837F3
P 2150 2900
F 0 "#PWR014" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F18979D
P 2650 2900
F 0 "#PWR016" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2900 2150 3100
Wire Wire Line
	2650 2900 2650 3100
Wire Wire Line
	2550 4900 2550 5000
Wire Wire Line
	2550 5000 1800 5000
Wire Wire Line
	1800 5000 1800 4600
NoConn ~ 1750 4100
$Comp
L power:GND #PWR011
U 1 1 5F1914BA
P 1500 4550
F 0 "#PWR011" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F193791
P 1500 4350
F 0 "C8" H 1300 4400 50  0000 L CNN
F 1 "100n" H 1300 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 1500 4200
Wire Wire Line
	1500 4200 1500 4250
Wire Wire Line
	1650 4550 1650 4300
Wire Wire Line
	1650 4300 1750 4300
Wire Wire Line
	1500 4450 1500 4550
$Comp
L power:GND #PWR012
U 1 1 5F1A070B
P 1650 4550
F 0 "#PWR012" H 1650 4300 50  0001 C CNN
F 1 "GND" H 1655 4377 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F1AEB34
P 5500 1800
F 0 "C11" H 5300 1850 50  0000 L CNN
F 1 "10n" H 5300 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 1800 50  0001 C CNN
F 3 "~" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1650
Wire Wire Line
	5500 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1700
Wire Wire Line
	5500 1900 5500 1950
Wire Wire Line
	5500 1950 5650 1950
Wire Wire Line
	5650 1950 5650 1900
$Comp
L Device:LED_Small_ALT D13
U 1 1 5F1B6EF3
P 5650 2250
F 0 "D13" V 5850 2350 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6050 2150 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 2250 50  0001 C CNN
F 3 "~" V 5650 2250 50  0001 C CNN
F 4 "y" H 5650 2250 50  0001 C CNN "CHECKED"
	1    5650 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F1B6EFD
P 5500 2250
F 0 "C13" H 5300 2300 50  0000 L CNN
F 1 "10n" H 5300 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2100
Wire Wire Line
	5500 2100 5650 2100
Wire Wire Line
	5650 2100 5650 2150
Wire Wire Line
	5500 2350 5500 2400
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	5650 2400 5650 2350
$Comp
L Device:LED_Small_ALT D15
U 1 1 5F1BB3C1
P 5650 2700
F 0 "D15" V 5850 2800 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6050 2500 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 2700 50  0001 C CNN
F 3 "~" V 5650 2700 50  0001 C CNN
F 4 "y" H 5650 2700 50  0001 C CNN "CHECKED"
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F1BB3C7
P 5500 2700
F 0 "C15" H 5300 2750 50  0000 L CNN
F 1 "10n" H 5300 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2550
Wire Wire Line
	5500 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2600
Wire Wire Line
	5500 2800 5500 2850
Wire Wire Line
	5500 2850 5650 2850
Wire Wire Line
	5650 2850 5650 2800
$Comp
L Device:LED_Small_ALT D17
U 1 1 5F1BDFCC
P 5650 3150
F 0 "D17" V 5850 3250 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6050 3050 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 3150 50  0001 C CNN
F 3 "~" V 5650 3150 50  0001 C CNN
F 4 "y" H 5650 3150 50  0001 C CNN "CHECKED"
	1    5650 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F1BDFD2
P 5500 3150
F 0 "C19" H 5300 3200 50  0000 L CNN
F 1 "10n" H 5300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3000
Wire Wire Line
	5500 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3050
Wire Wire Line
	5500 3250 5500 3300
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3250
$Comp
L Device:LED_Small_ALT D19
U 1 1 5F1C1473
P 5650 3600
F 0 "D19" V 5850 3700 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6050 3400 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 3600 50  0001 C CNN
F 3 "~" V 5650 3600 50  0001 C CNN
F 4 "y" H 5650 3600 50  0001 C CNN "CHECKED"
	1    5650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F1C1479
P 5500 3600
F 0 "C21" H 5300 3650 50  0000 L CNN
F 1 "10n" H 5300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3450
Wire Wire Line
	5500 3450 5650 3450
Wire Wire Line
	5650 3450 5650 3500
Wire Wire Line
	5500 3700 5500 3750
Wire Wire Line
	5500 3750 5650 3750
Wire Wire Line
	5650 3750 5650 3700
$Comp
L Device:LED_Small_ALT D21
U 1 1 5F1C4D42
P 5650 4950
F 0 "D21" V 5850 5050 50  0000 R CNN
F 1 "KPTL-3216QBC-D-01" H 6100 4850 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 4950 50  0001 C CNN
F 3 "~" V 5650 4950 50  0001 C CNN
F 4 "y" H 5650 4950 50  0001 C CNN "CHECKED"
	1    5650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F1C4D48
P 5500 4950
F 0 "C23" H 5300 5000 50  0000 L CNN
F 1 "10n" H 5300 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D9
U 1 1 5F1D6732
P 5650 1350
F 0 "D9" V 5850 1450 50  0000 R CNN
F 1 "KPTL-3216SURCK-01" H 6100 1250 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 1350 50  0001 C CNN
F 3 "~" V 5650 1350 50  0001 C CNN
F 4 "y" H 5650 1350 50  0001 C CNN "CHECKED"
	1    5650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F1D6738
P 5500 1350
F 0 "C9" H 5300 1400 50  0000 L CNN
F 1 "10n" H 5300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5500 1200
Wire Wire Line
	5500 1200 5650 1200
Wire Wire Line
	5500 1450 5500 1500
Wire Wire Line
	5500 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1450
Text Notes 6800 3500 1    50   ~ 10
ORANGE
$Comp
L Device:LED_Small_ALT D12
U 1 1 5F246E79
P 6250 1800
F 0 "D12" V 6450 1900 50  0000 R CNN
F 1 "KPTL-3216SURCK-01" H 6700 1600 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 1800 50  0001 C CNN
F 3 "~" V 6250 1800 50  0001 C CNN
F 4 "y" H 6250 1800 50  0001 C CNN "CHECKED"
	1    6250 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F246E83
P 6100 1800
F 0 "C12" H 5900 1850 50  0000 L CNN
F 1 "10n" H 5900 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6100 1650
Wire Wire Line
	6100 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1700
Wire Wire Line
	6100 1900 6100 1950
Wire Wire Line
	6100 1950 6250 1950
Wire Wire Line
	6250 1950 6250 1900
$Comp
L Device:LED_Small_ALT D14
U 1 1 5F246E93
P 6250 2250
F 0 "D14" V 6450 2350 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6650 2150 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 2250 50  0001 C CNN
F 3 "~" V 6250 2250 50  0001 C CNN
F 4 "y" H 6250 2250 50  0001 C CNN "CHECKED"
	1    6250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F246E9D
P 6100 2250
F 0 "C14" H 5900 2300 50  0000 L CNN
F 1 "10n" H 5900 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6100 2100
Wire Wire Line
	6100 2100 6250 2100
Wire Wire Line
	6250 2100 6250 2150
Wire Wire Line
	6100 2350 6100 2400
Wire Wire Line
	6100 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2350
$Comp
L Device:LED_Small_ALT D16
U 1 1 5F246EAD
P 6250 2700
F 0 "D16" V 6450 2800 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6650 2500 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 2700 50  0001 C CNN
F 3 "~" V 6250 2700 50  0001 C CNN
F 4 "y" H 6250 2700 50  0001 C CNN "CHECKED"
	1    6250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F246EB7
P 6100 2700
F 0 "C18" H 5900 2750 50  0000 L CNN
F 1 "10n" H 5900 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2550
Wire Wire Line
	6100 2550 6250 2550
Wire Wire Line
	6250 2550 6250 2600
Wire Wire Line
	6100 2800 6100 2850
Wire Wire Line
	6100 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2800
$Comp
L Device:LED_Small_ALT D18
U 1 1 5F246EC7
P 6250 3150
F 0 "D18" V 6450 3250 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6650 3050 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 3150 50  0001 C CNN
F 3 "~" V 6250 3150 50  0001 C CNN
F 4 "y" H 6250 3150 50  0001 C CNN "CHECKED"
	1    6250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F246ED1
P 6100 3150
F 0 "C20" H 5900 3200 50  0000 L CNN
F 1 "10n" H 5900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3050 6100 3000
Wire Wire Line
	6100 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3050
Wire Wire Line
	6100 3250 6100 3300
Wire Wire Line
	6100 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3250
$Comp
L Device:LED_Small_ALT D20
U 1 1 5F246EE1
P 6250 3600
F 0 "D20" V 6450 3700 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6650 3400 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 3600 50  0001 C CNN
F 3 "~" V 6250 3600 50  0001 C CNN
F 4 "y" H 6250 3600 50  0001 C CNN "CHECKED"
	1    6250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F246EEB
P 6100 3600
F 0 "C22" H 5900 3650 50  0000 L CNN
F 1 "10n" H 5900 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3450
Wire Wire Line
	6100 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3500
Wire Wire Line
	6100 3700 6100 3750
Wire Wire Line
	6100 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3700
$Comp
L Device:LED_Small_ALT D22
U 1 1 5F246EFB
P 6250 4950
F 0 "D22" V 6450 5050 50  0000 R CNN
F 1 "KPTL-3216QBC-D-01" H 6700 4850 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 4950 50  0001 C CNN
F 3 "~" V 6250 4950 50  0001 C CNN
F 4 "y" H 6250 4950 50  0001 C CNN "CHECKED"
	1    6250 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F246F05
P 6100 4950
F 0 "C24" H 5900 5000 50  0000 L CNN
F 1 "10n" H 5900 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D10
U 1 1 5F246F15
P 6250 1350
F 0 "D10" V 6450 1450 50  0000 R CNN
F 1 "KPTL-3216SURCK-01" H 6700 1250 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 1350 50  0001 C CNN
F 3 "~" V 6250 1350 50  0001 C CNN
F 4 "y" H 6250 1350 50  0001 C CNN "CHECKED"
	1    6250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F246F1F
P 6100 1350
F 0 "C10" H 5900 1400 50  0000 L CNN
F 1 "10n" H 5900 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 6100 1200
Wire Wire Line
	6100 1200 6250 1200
Wire Wire Line
	6250 1200 6250 1250
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	6100 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1450
Text Notes 6800 1550 1    50   ~ 10
RED
Text Notes 6800 5200 1    50   ~ 10
BLUE
Text Label 4800 5100 0    50   ~ 0
Col1
Text Label 4800 4650 0    50   ~ 0
Col2
Text Label 5200 5450 1    50   ~ 0
Row1
Text Label 6550 5450 1    50   ~ 0
Row2
Wire Wire Line
	2150 4900 2150 5250
Wire Wire Line
	2250 4900 2250 5250
Text Label 2150 5250 1    50   ~ 0
Row2
Text Label 2250 5250 1    50   ~ 0
Row1
Wire Wire Line
	3150 4100 3550 4100
Wire Wire Line
	3150 4000 3550 4000
Text Label 3550 4100 2    50   ~ 0
Col1
Text Label 3550 4000 2    50   ~ 0
Col2
Text Notes 5700 5750 2    79   ~ 16
LEFT
Text Notes 6350 5750 2    79   ~ 16
RIGHT
Wire Wire Line
	8050 950  7600 950 
Wire Wire Line
	8050 1100 7600 1100
Wire Wire Line
	8050 1450 7600 1450
Wire Wire Line
	8050 1750 7600 1750
Wire Wire Line
	8050 2050 7600 2050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5F5BE98E
P 9100 4000
F 0 "J6" H 9150 4417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9150 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9100 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9900 3800
Wire Wire Line
	9400 3900 9900 3900
Wire Wire Line
	9400 4000 9900 4000
Wire Wire Line
	9400 4100 9900 4100
Wire Wire Line
	9400 4200 9900 4200
Wire Wire Line
	8400 3800 8900 3800
Wire Wire Line
	8400 3900 8900 3900
Wire Wire Line
	8400 4000 8900 4000
Wire Wire Line
	8400 4100 8900 4100
Wire Wire Line
	8400 4200 8900 4200
$Comp
L power:+5V #PWR018
U 1 1 5F6176A8
P 8400 4200
F 0 "#PWR018" H 8400 4050 50  0001 C CNN
F 1 "+5V" V 8415 4328 50  0000 L CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F6179C7
P 8400 3900
F 0 "#PWR017" H 8400 3650 50  0001 C CNN
F 1 "GND" V 8405 3772 50  0000 R CNN
F 2 "" H 8400 3900 50  0001 C CNN
F 3 "" H 8400 3900 50  0001 C CNN
	1    8400 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F617E5F
P 8400 4000
F 0 "#PWR019" H 8400 3750 50  0001 C CNN
F 1 "GND" V 8405 3872 50  0000 R CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5F62FBAF
P 9100 5200
F 0 "J10" H 9150 5617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9150 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 9100 5200 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9900 5000
Wire Wire Line
	9400 5100 9900 5100
Wire Wire Line
	9400 5200 9900 5200
Wire Wire Line
	9400 5300 9900 5300
Wire Wire Line
	9400 5400 9900 5400
Wire Wire Line
	8400 5000 8900 5000
Wire Wire Line
	8400 5100 8900 5100
Wire Wire Line
	8400 5200 8900 5200
Wire Wire Line
	8400 5300 8900 5300
Wire Wire Line
	8400 5400 8900 5400
Text Label 9500 5100 0    50   ~ 0
YLine0_B
Text Label 8400 5300 0    50   ~ 0
XLine0_B
Text Label 9500 5200 0    50   ~ 0
XLine1_B
Text Label 9500 5300 0    50   ~ 0
XLine2_B
Text Label 9500 5400 0    50   ~ 0
XLine3_B
$Comp
L power:+5V #PWR021
U 1 1 5F62FBCA
P 8400 5400
F 0 "#PWR021" H 8400 5250 50  0001 C CNN
F 1 "+5V" V 8415 5528 50  0000 L CNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
	1    8400 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F62FBD4
P 8400 5100
F 0 "#PWR020" H 8400 4850 50  0001 C CNN
F 1 "GND" V 8405 4972 50  0000 R CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F62FBDE
P 8400 5200
F 0 "#PWR022" H 8400 4950 50  0001 C CNN
F 1 "GND" V 8405 5072 50  0000 R CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	0    1    1    0   
$EndComp
Text Notes 8850 4350 0    50   ~ 0
Main board side
Text Notes 8900 5550 0    50   ~ 0
UI board side
Text HLabel 9900 3900 2    50   UnSpc ~ 0
YLine0
Text HLabel 8400 4100 0    50   UnSpc ~ 0
XLine0
Text HLabel 9900 4000 2    50   UnSpc ~ 0
XLine1
Text HLabel 9900 4100 2    50   UnSpc ~ 0
XLine2
Text HLabel 9900 4200 2    50   UnSpc ~ 0
XLine3
Text Notes 3100 3650 0    50   ~ 0
Column order set to highest \navailable to miniimise col\nupdate time
Text Notes 8650 5700 0    79   ~ 16
** SMT HEADER
Wire Wire Line
	5650 1200 5650 1250
Wire Wire Line
	5500 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1650
Connection ~ 5500 1200
Wire Wire Line
	6550 1200 6550 1650
Wire Wire Line
	6250 1200 6550 1200
Connection ~ 6250 1200
Wire Wire Line
	6250 1650 6550 1650
Connection ~ 6250 1650
Connection ~ 6550 1650
Wire Wire Line
	6550 1650 6550 2100
Wire Wire Line
	5500 1650 5200 1650
Connection ~ 5500 1650
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5200 2100
Wire Wire Line
	6100 1500 5650 1500
Connection ~ 6100 1500
Connection ~ 5650 1500
Wire Wire Line
	5500 1950 4800 1950
Wire Wire Line
	6100 1950 5650 1950
Connection ~ 6100 1950
Connection ~ 5650 1950
Wire Wire Line
	5500 2400 4800 2400
$Comp
L Device:LED_Small_ALT D23
U 1 1 5F42DF23
P 5650 4050
F 0 "D23" V 5850 4150 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6050 3950 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 4050 50  0001 C CNN
F 3 "~" V 5650 4050 50  0001 C CNN
F 4 "y" H 5650 4050 50  0001 C CNN "CHECKED"
	1    5650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F42DF2D
P 5500 4050
F 0 "C25" H 5300 4100 50  0000 L CNN
F 1 "10n" H 5300 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5500 3900
Wire Wire Line
	5500 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3950
Wire Wire Line
	5500 4150 5500 4200
Wire Wire Line
	5500 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4150
Wire Wire Line
	5500 4850 5500 4800
Wire Wire Line
	5500 4800 5650 4800
Wire Wire Line
	5650 4800 5650 4850
Wire Wire Line
	5500 5050 5500 5100
Wire Wire Line
	5500 5100 5650 5100
Wire Wire Line
	5650 5100 5650 5050
$Comp
L Device:LED_Small_ALT D25
U 1 1 5F42DF59
P 6250 4050
F 0 "D25" V 6450 4150 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6650 3950 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 4050 50  0001 C CNN
F 3 "~" V 6250 4050 50  0001 C CNN
F 4 "y" H 6250 4050 50  0001 C CNN "CHECKED"
	1    6250 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5F42DF63
P 6100 4050
F 0 "C27" H 5900 4100 50  0000 L CNN
F 1 "10n" H 5900 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 3900
Wire Wire Line
	6100 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3950
Wire Wire Line
	6100 4150 6100 4200
Wire Wire Line
	6100 4200 6250 4200
Wire Wire Line
	6250 4200 6250 4150
Wire Wire Line
	6100 4850 6100 4800
Wire Wire Line
	6100 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4850
Wire Wire Line
	6100 5050 6100 5100
Wire Wire Line
	6100 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5050
Wire Wire Line
	5500 2100 5200 2100
Connection ~ 5500 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5200 2550
Wire Wire Line
	6250 2100 6550 2100
Connection ~ 6250 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6550 2550
Wire Wire Line
	6250 2550 6550 2550
Connection ~ 6250 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6550 3000
Wire Wire Line
	5500 2550 5200 2550
Connection ~ 5500 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5200 3000
Wire Wire Line
	5500 3000 5200 3000
Connection ~ 5500 3000
Connection ~ 5200 3000
Wire Wire Line
	5200 3000 5200 3450
Wire Wire Line
	6250 3000 6550 3000
Connection ~ 6250 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6550 3450
Wire Wire Line
	5500 3450 5200 3450
Connection ~ 5500 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5200 3900
Wire Wire Line
	6250 3450 6550 3450
Connection ~ 6250 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6550 3900
Wire Wire Line
	5500 3900 5200 3900
Connection ~ 5500 3900
Wire Wire Line
	5200 4350 5200 4800
Wire Wire Line
	6250 3900 6550 3900
Connection ~ 6250 3900
Wire Wire Line
	6550 4350 6550 4800
Wire Wire Line
	5500 4800 5200 4800
Connection ~ 5500 4800
Connection ~ 5200 4800
Wire Wire Line
	6250 4800 6550 4800
Connection ~ 6250 4800
Connection ~ 6550 4800
Wire Wire Line
	6100 2400 5650 2400
Connection ~ 6100 2400
Connection ~ 5650 2400
Wire Wire Line
	6100 2850 5650 2850
Connection ~ 6100 2850
Connection ~ 5650 2850
Wire Wire Line
	6100 3300 5650 3300
Connection ~ 6100 3300
Connection ~ 5650 3300
Wire Wire Line
	6100 4200 5650 4200
Connection ~ 6100 4200
Connection ~ 5650 4200
Wire Wire Line
	6100 5100 5650 5100
Connection ~ 6100 5100
Connection ~ 5650 5100
Wire Wire Line
	6100 3750 5650 3750
Connection ~ 6100 3750
Connection ~ 5650 3750
Wire Wire Line
	5500 2850 4800 2850
Wire Wire Line
	5500 3300 4800 3300
Wire Wire Line
	5500 3750 4800 3750
Wire Wire Line
	5500 4200 4800 4200
Wire Wire Line
	5500 4650 4800 4650
Wire Wire Line
	5500 5100 4800 5100
Wire Wire Line
	5200 4800 5200 5450
Wire Wire Line
	6550 4800 6550 5450
Wire Wire Line
	2250 3100 2250 2850
Wire Wire Line
	2350 3100 2350 2850
Wire Wire Line
	2450 3100 2450 2850
Wire Wire Line
	2550 3100 2550 2850
Wire Wire Line
	2750 3100 2750 2850
Wire Wire Line
	3150 3800 3550 3800
Wire Wire Line
	3150 3900 3550 3900
Text Label 3550 3900 2    50   ~ 0
Col3
Text Label 3550 3800 2    50   ~ 0
Col4
Text Label 2750 2850 3    50   ~ 0
Col5
Text Label 2550 2850 3    50   ~ 0
Col6
Text Label 2450 2850 3    50   ~ 0
Col7
Text Label 2350 2850 3    50   ~ 0
Col8
Text Label 2250 2850 3    50   ~ 0
Col9
Text Label 4800 4200 0    50   ~ 0
Col3
Text Label 4800 3750 0    50   ~ 0
Col4
Text Label 4800 3300 0    50   ~ 0
Col5
Text Label 4800 2850 0    50   ~ 0
Col6
Text Label 4800 2400 0    50   ~ 0
Col7
Text Label 4800 1950 0    50   ~ 0
Col8
$Comp
L Device:LED_Small_ALT D24
U 1 1 5F9024AE
P 5650 4500
F 0 "D24" V 5850 4600 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6050 4300 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 5650 4500 50  0001 C CNN
F 3 "~" V 5650 4500 50  0001 C CNN
F 4 "y" H 5650 4500 50  0001 C CNN "CHECKED"
	1    5650 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F9024B8
P 5500 4500
F 0 "C26" H 5300 4550 50  0000 L CNN
F 1 "10n" H 5300 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4500 50  0001 C CNN
F 3 "~" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4350
Wire Wire Line
	5500 4350 5650 4350
Wire Wire Line
	5650 4350 5650 4400
Wire Wire Line
	5500 4600 5500 4650
Wire Wire Line
	5650 4650 5650 4600
$Comp
L Device:LED_Small_ALT D26
U 1 1 5F9024C7
P 6250 4500
F 0 "D26" V 6450 4600 50  0000 R CNN
F 1 "KPTL-3216SECK-01" H 6650 4300 50  0000 R CNN
F 2 "SmartDesk:VARC3216X102N" V 6250 4500 50  0001 C CNN
F 3 "~" V 6250 4500 50  0001 C CNN
F 4 "y" H 6250 4500 50  0001 C CNN "CHECKED"
	1    6250 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F9024D1
P 6100 4500
F 0 "C28" H 5900 4550 50  0000 L CNN
F 1 "10n" H 5900 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 6100 4350
Wire Wire Line
	6100 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4400
Wire Wire Line
	6100 4600 6100 4650
Wire Wire Line
	6250 4650 6250 4600
Wire Wire Line
	5200 3900 5200 4350
Wire Wire Line
	6550 3900 6550 4350
Wire Wire Line
	5500 4350 5200 4350
Connection ~ 5500 4350
Wire Wire Line
	6250 4350 6550 4350
Connection ~ 6250 4350
Connection ~ 5200 3900
Connection ~ 6550 3900
Connection ~ 5200 4350
Connection ~ 6550 4350
Connection ~ 5500 1950
Connection ~ 5500 2400
Connection ~ 5500 2850
Connection ~ 5500 3300
Connection ~ 5500 3750
Connection ~ 5500 4200
Connection ~ 5500 5100
Wire Wire Line
	5500 4650 5650 4650
Connection ~ 5500 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 6100 4650
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6250 4650
Wire Wire Line
	5500 1500 4800 1500
Text Label 4800 1500 0    50   ~ 0
Col9
Connection ~ 5500 1500
NoConn ~ 3150 4200
NoConn ~ 3150 4300
NoConn ~ 2350 4900
NoConn ~ 2450 4900
NoConn ~ 2650 4900
Wire Notes Line width 20
	5100 950  6650 950 
Wire Notes Line width 20
	6650 950  6650 5600
Wire Notes Line width 20
	6650 5600 5100 5600
Wire Notes Line width 20
	5100 5600 5100 950 
Wire Notes Line width 20
	5100 2000 6650 2000
Wire Notes Line width 20
	5100 4700 6650 4700
Text Notes 6750 4950 0    50   ~ 0
<-- Seg 1/2 boundary
Text Notes 6750 4550 0    50   ~ 0
<-- Seg 2/3 boundary
Text Notes 6750 4150 0    50   ~ 0
<-- Seg 3/4 boundary
Text Notes 6750 1350 0    50   ~ 0
<-- Seg 9/10 boundary
Text Notes 6750 1900 0    50   ~ 0
<-- Seg 8/9 boundary
Text Notes 7900 2600 0    50   ~ 0
R24 YLine series resistance\nadjusts for EMC susceptibility
Text Notes 7900 2850 0    50   ~ 0
R25-28 XLine series resistance\nadjusts for EMC emission
Wire Wire Line
	4250 6300 4250 6350
$Comp
L power:+5V #PWR013
U 1 1 5F1846C9
P 1800 4600
F 0 "#PWR013" H 1800 4450 50  0001 C CNN
F 1 "+5V" H 1815 4773 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1450 3350
Wire Wire Line
	1750 4000 1450 4000
$Comp
L Device:R_Small R34
U 1 1 5F308693
P 4100 6450
F 0 "R34" V 4030 6400 50  0000 C CNN
F 1 "4k7" V 4050 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	1    4100 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5F308F36
P 4250 6450
F 0 "R35" V 4180 6400 50  0000 C CNN
F 1 "4k7" V 4200 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 6450 50  0001 C CNN
F 3 "~" H 4250 6450 50  0001 C CNN
	1    4250 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F8CC773
P 1450 3350
F 0 "#PWR010" H 1450 3200 50  0001 C CNN
F 1 "+5V" H 1465 3523 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5F8CC9CF
P 4100 6250
F 0 "#PWR038" H 4100 6100 50  0001 C CNN
F 1 "+5V" H 4115 6423 50  0000 C CNN
F 2 "" H 4100 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
Text Notes 3405 1550 0    50   ~ 0
LED Forward voltages\n--------------\nBlue 3.3 - 4V @ 20mA\nOrange 2.1-2.5V @ 20mA\nRed 1.95 - 2.5V @ 20mA\n\nDriver Vcc headroom 200mV
Text Notes 700  5700 0    79   ~ 0
** Driver needs to operate at\n5V due to blue led forward\nvoltage
Wire Wire Line
	850  3800 1750 3800
Wire Wire Line
	850  3900 1750 3900
$Comp
L Device:Q_NMOS_GSD Q12
U 1 1 5F91F57F
P 3750 6900
F 0 "Q12" V 3800 7100 50  0000 C CNN
F 1 "BSS138" V 4000 6900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 7000 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
F 4 "y" H 3750 6900 50  0001 C CNN "CHECKED"
	1    3750 6900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q11
U 1 1 5F920165
P 3350 6700
F 0 "Q11" V 3400 6900 50  0000 C CNN
F 1 "BSS138" V 3600 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 6800 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
F 4 "y" H 3350 6700 50  0001 C CNN "CHECKED"
	1    3350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 6250 2900 6400
Wire Wire Line
	3050 6400 3050 6450
Wire Wire Line
	2900 6650 2900 6800
Wire Wire Line
	3050 6650 3050 7000
$Comp
L Device:R_Small R53
U 1 1 5F97C18E
P 2900 6550
F 0 "R53" V 2830 6500 50  0000 C CNN
F 1 "4k7" V 2850 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 6550 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5F97C198
P 3050 6550
F 0 "R54" V 2980 6500 50  0000 C CNN
F 1 "4k7" V 3000 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 6550 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5F995415
P 2900 6250
F 0 "#PWR037" H 2900 6100 50  0001 C CNN
F 1 "+3.3V" H 2915 6423 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3350 6500
Wire Wire Line
	3750 6400 3750 6700
Wire Wire Line
	3150 6800 2900 6800
Wire Wire Line
	3550 7000 3050 7000
Wire Wire Line
	3550 6800 4100 6800
Wire Wire Line
	3950 7000 4250 7000
Wire Wire Line
	4100 6550 4100 6800
Connection ~ 4100 6800
Wire Wire Line
	4100 6800 4800 6800
Wire Wire Line
	4250 6550 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4800 7000
Wire Wire Line
	4100 6250 4100 6300
Wire Wire Line
	3750 6400 3350 6400
Connection ~ 2900 6400
Wire Wire Line
	2900 6400 2900 6450
Connection ~ 3050 6400
Wire Wire Line
	3050 6400 2900 6400
Connection ~ 3350 6400
Wire Wire Line
	3350 6400 3050 6400
Wire Wire Line
	4250 6300 4100 6300
Connection ~ 4100 6300
Wire Wire Line
	4100 6300 4100 6350
Wire Wire Line
	2900 6800 2750 6800
Connection ~ 2900 6800
Wire Wire Line
	3050 7000 2750 7000
Connection ~ 3050 7000
Text Label 4800 6800 2    50   ~ 0
I2C_SDA_5V
Text Label 4800 7000 2    50   ~ 0
I2C_SCL_5V
Text HLabel 2750 6800 0    50   BiDi ~ 0
I2C_SDA_3v3
Text HLabel 2750 7000 0    50   Input ~ 0
I2C_SCL_3v3
Text Notes 3100 7450 0    50   ~ 0
Pass-transistor open drain\nlevel translator
$Bitmap
Pos 10315 6975
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 01 00 00 00 42 08 02 00 00 00 41 D7 92 
DD 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 37 DC 00 00 37 DC 
01 EE F4 28 2A 00 00 20 00 49 44 41 54 78 9C EC BD 79 F4 65 59 55 E7 F9 D9 FB 9C 7B DF 7B BF 29 
86 8C C8 39 13 92 64 26 99 0B 04 25 6D 11 4B 2C B0 16 4B E9 2A 8A 6A 71 28 BB B4 EC EA 5A B6 D3 
D2 6A A7 72 59 5D 58 76 55 59 DA D8 4E 5D E0 50 6A 21 0E A0 E2 80 CA 20 0A 68 02 02 09 E4 9C 91 
E4 9C 91 31 FD E2 37 BC F7 EE 3D 67 EF FE E3 DC FB 7E EF 17 43 66 44 64 FC 92 C0 64 AF B7 6E 44 
BC 78 EF DD 73 CF B0 C7 EF DE 5B DC 32 38 12 32 24 10 08 46 10 F0 16 95 89 C7 35 E1 41 B8 CD F8 
BB DB F9 F8 1D DC 72 3F AB 13 D6 36 9A 26 B5 78 74 01 09 A2 EA E6 00 94 AB 01 EA 06 18 91 9D 25 
59 C9 87 9F 53 DD FF CB 3F F0 82 4B 60 09 42 06 05 21 83 83 61 01 0B 80 3B 2E A8 82 EE F0 90 2E 
24 32 E8 56 13 A7 CA 60 10 20 38 90 C0 11 40 40 71 03 75 51 03 30 C7 85 E0 10 1D 03 13 D6 E1 18 
1C 84 8F 1C E4 E3 77 72 D7 7D DC F5 10 47 36 7C 9C 73 CE 19 70 15 00 13 00 91 13 47 52 DE F0 D3 
8C D3 1D 11 11 71 77 DC 45 35 84 30 88 76 D9 5E BD 7A 0F FF E0 6A FE A7 EB B8 B6 62 05 F6 C0 80 
D6 BD 2A 77 48 89 2A 60 D0 0A 02 55 7F 9F 27 08 95 E9 14 D2 51 E2 FB 1E E2 7B FE DF CF 3E 1C 2E 
DE AC 77 69 16 30 A4 71 51 F3 C1 A2 AF 5D 34 BD F3 67 BF E7 45 D7 EF 62 57 FF 45 81 83 F0 E6 F7 
F1 CB 1F BC 6B 23 EE 6B 65 84 BB 82 95 29 14 5F 49 07 5F BC 74 F8 17 BF EB B9 97 C3 02 E6 AE 08 
E2 20 B6 ED 10 F5 EF F8 05 3B F9 FD C8 CA 74 3D 04 DF F9 F6 B5 3F BE 75 3C D1 95 56 A3 BA 19 0E 
B1 7C 66 4F FB C0 6B 9F D4 BC F9 9B 9E B2 17 86 8E 0A 85 A1 39 80 96 E3 F3 58 E8 28 FC FE DD FC 
D0 5B 3F 73 38 5E 39 D6 C5 32 8F 86 94 BB 2F E4 A3 97 4E 0F FC 7F FF E7 4B 5E 34 EA 56 0A 73 AC 
21 54 49 B4 CC 72 E8 56 61 EB 89 AC 9C 68 31 BC F5 B6 95 6A C9 0C 77 34 02 24 B7 58 7E DE 0D C0 
23 82 4B C7 0A 22 64 33 93 10 00 B7 14 35 06 25 43 2B D5 71 A7 15 3E 70 0B 6F 7F FF CD B7 3C 3C 
3E 36 AD D3 60 4F 53 2D 4F 73 4C 6E 2A 41 42 C8 B8 1B 6E 76 AA D5 7F 3C 58 AD E2 EA 86 98 97 85 
62 8B D7 A8 14 01 30 37 12 01 D7 0B 75 9F EE 0C 95 87 15 99 1D 83 93 57 C5 51 40 44 71 05 B2 11 
C4 82 D0 A6 69 88 83 46 98 C2 06 7C 6E 93 3F FC D0 EA 9F DE 70 F3 43 ED D2 24 EC DA 68 2A AF 17 
B3 D6 45 FA 8B 48 C7 DE 67 AC FC EC C6 29 C0 EC 5B EE 9E 73 9E 5A BE E7 81 C9 43 77 6F DC FC F1 
CD 77 FE DE EA B3 2F 1F 7E FD 2B 9F FD E5 CF 60 85 6A 20 D4 20 46 15 70 33 44 E3 13 6A 59 7B 9A 
6D 76 C0 05 77 37 01 D7 2C 80 2A B1 63 12 AE 9C 5E FE 9E CB 2D BF 48 8F 0B 39 88 0A 12 C0 C8 2A 
01 91 A2 2F 75 1F 10 F0 72 A8 BB 77 44 EA 01 A0 0A 90 92 69 14 15 9D 71 47 D8 12 E1 85 15 44 68 
34 C4 69 26 28 43 55 48 78 9C 08 87 E0 FD 9F E3 17 DE 79 CF 6D 0F 37 D5 E2 45 6B 4D 26 D6 C9 63 
6E 35 E1 20 82 BA BB BB E0 DE 8F A4 23 65 FB 2D 77 8C 14 13 4C A4 85 EC E0 90 CB C8 CA 93 BA 05 
B1 FE 31 67 CF FF 38 8C EB 42 A2 6E 65 14 31 E9 9F 3E 38 60 33 ED C8 50 7A ED C6 9D 4A 11 14 6B 
EB 68 89 3C 21 7C 2E F3 96 3F 9E FC D9 27 EF 3E 36 35 8B 97 25 1F A6 5C C9 70 D0 98 BB B9 A3 88 
76 7B D3 FD B4 33 FC 88 1C 68 66 01 20 D2 C9 03 B3 84 65 2A 86 17 1D 49 CB 47 D2 EE 43 47 C2 87 
7F FD AE E7 5C 5A 7F E3 D7 5C FE AA A7 B0 0B 96 D5 F0 A9 24 97 6A 48 52 9E 60 36 1E CC 0C 01 F5 
EE AF 02 EA 22 45 D7 B1 B2 FA 5E 3E 18 CF 58 06 9C D1 07 2F 5C AD FF EF 0B 39 24 27 88 2B 06 1E 
15 88 B9 08 7B 90 2D 1E DB DB 12 E0 54 20 EE 78 26 44 62 54 07 B3 8C 86 13 78 F2 8C 65 47 CC 09 
21 40 10 52 22 6B 6C 94 BB 5B 7E E2 B7 EE 7A FF ED 9B 47 FC 8A 76 71 97 E7 14 86 9A 52 D6 18 44 
44 3D 95 BB BA 3B 66 A7 B0 FA FB 61 ED B4 1C 30 54 8B 3B 43 E6 A5 5C 06 29 8A 0F B6 A5 F5 7B 31 
70 77 78 48 17 1C 79 6F FD 00 98 16 D3 16 BA C5 11 32 B1 38 CF 8A 60 77 43 05 DA 86 AA 9E A2 AB 
F0 BE 5B F9 A9 77 FC CD AD ED A5 6B D5 65 D5 52 95 93 AB C6 6C 24 37 AD A2 B7 56 14 FF B9 3B 9E 
AD 09 70 22 95 5F 73 C0 03 AA D3 E9 94 38 60 B0 30 31 0D 83 E5 BF 3D 78 EC C0 AF DE FC 91 E7 ED 
FA DF BF FE B2 AB D0 65 19 48 9D B1 04 F5 13 6E 75 3B 59 DE 9D 35 E9 CD 62 F1 9E 8B BB 40 56 0F 
A1 98 07 E7 C7 10 E8 EF FC 45 DA 79 12 29 0B 2C 88 E3 19 74 8A F6 DE 6E 9D F1 7E 9F FD 53 B0 CC 
20 A0 11 CF 26 01 41 83 06 8A 67 A4 A8 7C DB BD 79 31 87 25 85 A8 58 C6 83 AE 09 1F BA 9F 37 FF 
FA 67 6E 9D 2E 6F 0E 9F 3C 6D A2 9A A3 32 4D 89 58 65 07 73 10 04 11 11 55 11 15 9F E3 BF 2E F4 
0E E1 B9 E7 D8 C1 39 32 AF 8C BA B8 A2 23 54 B4 D2 59 4A 4F 40 9D F0 14 E4 73 AE 43 B6 74 87 B2 
0F C4 E9 F4 C7 99 97 33 14 7E 12 65 92 F5 E1 C0 2F 7C 60 F2 B6 F7 DF B1 1A 9F DA 8E 96 CC AB F1 
E6 38 C6 E8 9E 4D 14 0D 96 8A 14 9E E3 08 5B 36 EA D9 AD BA CB 56 14 C1 CB 5F 44 30 F3 66 3A 5A 
1A 8D 7D 4A 6A F1 90 DD 27 71 E1 21 BD F4 37 6F 3C FA D9 87 0E BC F9 9B AF 79 D6 48 57 84 C0 C4 
63 9D 9C F8 84 13 F3 3A FB 43 1C 71 53 F7 E0 D9 DC 71 44 DA 22 12 02 39 78 D2 2F 72 EE 2F 34 4A 
19 11 09 5A 09 89 D4 A6 4A 8F 41 DB AF FA 2C C4 56 38 7A 84 21 D4 81 04 21 7B 0C F4 7A 78 B7 49 
8A A8 98 09 80 F2 F5 58 1C 39 79 6A 36 D0 63 C2 FB 0F F0 1F 7E FD 53 77 FB 45 47 64 37 B2 40 44 
70 44 44 83 23 5D 48 01 C5 F1 CE C5 E0 0E 58 EE 35 41 75 61 2B AC 44 7F EB 99 BB E8 3C 5F 05 C4 
51 90 39 7E 3F 17 B6 91 B9 EB 13 95 5C 66 81 80 12 11 EA 2C 00 C0 D0 6D B6 9A D3 A6 D6 43 44 07 
C7 02 FF E5 0F 0E FF EE 27 0E 1D 19 5E 33 B1 01 4D 96 5A 24 D4 31 EA 74 3A 26 86 50 D5 39 3B D9 
C0 31 90 12 72 9F AD CE E9 F9 CD A9 56 B3 7C 1B 73 66 57 44 B1 58 85 66 3A C6 32 83 3A 06 C9 8D 
E5 38 DC 4C 91 B8 F8 A9 23 87 BF EF 2D 9F FA 89 EF 78 DE F3 97 74 31 0C B3 13 9E 68 0B 3D E7 82 
3D 49 EF 72 B0 C2 F4 5D 30 47 4A 2C F1 71 1E E1 17 E9 B1 51 15 3A 8F 50 24 48 D4 09 FC E6 9F DF 
FF 91 5B 1F 34 AD 00 5C 5C BA 68 10 30 B2 F5 17 5D 3E 7C D3 6B 9F B7 AB 22 04 81 4C 4E 2E 51 54 
FB 70 A9 EA 49 2A 7A 8C 80 13 06 BA 2E BC F7 3E 7E EC 37 3E 7E C8 2E 5E F5 05 59 5E F4 CD 06 95 
24 4E 9B 88 51 C4 40 25 06 77 F7 6C B8 E1 E6 98 88 68 AF BD 81 19 38 AA 5B 3A B8 59 CF 7E CE FF 
D5 15 5C 8A 30 2A 37 A3 0A 40 F1 0E F9 56 58 C2 7B AF B7 3E C1 24 82 F4 5C 80 93 1F BC 97 9B 02 
A1 FB A4 55 55 D8 40 0E C1 CF FE D9 E6 6F 7F EC D8 C1 BC 37 A9 A0 A6 C3 DA DA A4 AA 40 8C 8A 64 
6B A6 64 43 15 11 15 35 4C 50 C7 83 48 EE 7D 4F A7 A4 53 AE 66 71 5F 74 EF 48 F9 2D 07 13 C1 4D 
88 0B 10 AC D9 08 4E 76 41 2B 81 F5 66 F1 56 2E F9 91 5F B9 F3 67 BE E3 29 57 AB 8E E4 09 B7 B8 
D0 3D B0 60 8A BA 90 45 93 54 49 03 66 0A 19 05 35 82 49 65 A2 5F F4 E0 9C 29 C9 E3 31 53 5D 80 
EE 11 95 25 B2 C7 20 2E B8 8B 20 63 F8 F4 41 F9 D0 03 75 8E A3 24 05 15 A1 8E 16 BE BE 27 E5 95 
81 69 85 41 B6 1C C8 C5 55 B3 ED A6 9D 82 3C E7 0B C2 C8 81 31 DC 3E E1 3F FF F6 CD F7 D8 FE 46 
57 B4 5A CC 93 C4 20 4A CE E0 3E 08 B8 08 62 A9 F5 9C 51 01 91 50 42 8B A8 3B 6A 74 D8 50 D4 D5 
A4 68 86 33 1F B4 49 CF 7C CF F7 B5 B0 75 9B 2D 99 76 80 A0 12 1E 3B 21 1E B1 1D D0 F6 44 27 65 
4E 28 06 80 04 9A D0 55 F8 DD CF F0 6B 7F 79 60 3C 7A 92 31 2A 02 D4 72 C6 4D 62 3D 99 4E A2 BA 
AA 38 59 55 DD 4D 45 45 32 EE 90 C4 05 4C DD E7 23 04 EA 9D 7C B0 DE 1E 39 E5 6A 8A BB 20 0A 2A 
22 52 6C 09 6F CD 91 0A 09 4C 4D B5 AE A2 A4 66 4A 1C 90 A1 5E 3E 92 87 37 1E 1A FF D4 DB EF FE 
B1 37 5E 5D 41 34 E4 89 BD C2 2E 64 55 44 51 9B 9D 48 3C 64 C1 A4 1C CC 2F D2 17 0E 39 A1 30 33 
9F A1 7F 58 93 A5 F5 41 3D 91 41 92 1A D4 BA 03 04 50 99 4D C2 78 02 0B 10 34 88 25 C4 C9 10 3A 
87 F0 29 C3 F8 31 0B 9B 70 10 7E F2 1D 07 6E 5A 1B AE D7 17 29 B5 B5 99 00 D3 A6 0E 9A F1 94 54 
42 50 C7 8C 1E 9B 9A DD CD DD CA 91 F3 6C 82 B9 80 AB 8B B9 0B E0 A2 80 B8 15 0C BA EF C0 55 C8 
78 0E 4C BD 9D 86 1E E3 22 2A 6E 59 54 7D 7B 5C 5A 3B 98 FB 13 94 49 D8 96 0D A4 7D 48 BF 44 76 
10 1C 4F 45 6E 6F 08 77 6E F2 5F 7F E7 A6 63 F5 55 82 AA B5 A6 51 4C 54 DA 9C 2D 87 5A 07 43 72 
DB E6 96 AA F6 94 44 4C 0A 97 77 53 0C 51 05 73 DB C6 6C BA 0D D1 E9 AC A7 5C 4D 95 02 29 B5 6C 
AE 85 8B B9 35 39 49 88 2E 90 41 35 B9 59 6A EB A0 D9 1A F7 98 92 20 3A 8E 7B FF FC B6 FB 5F F0 
69 DE 74 1D 0B 92 1F 33 7A FB 0B 8E AC 80 A9 0C 50 5A 6B 43 8C E4 84 42 08 64 C3 1C 75 41 EC 31 
C7 EA BF 48 9F 2F 92 62 B4 9B 4B 10 42 34 4F 2E 11 B4 67 B2 19 10 37 C1 B2 CC ED 7F 55 3C F7 91 
E3 8E 1C 85 3C FF 4E 74 65 13 FE E4 66 3E 70 DB 5A B3 72 2D 69 68 39 57 21 22 29 C4 30 99 34 A1 
1A 88 06 6F A6 A3 8A 28 EB 31 AD AB 4F 46 83 6A 69 61 A1 8A 6A A9 51 A4 AA 82 E7 4C EF 72 72 E9 
1C 2F 74 79 23 86 EB 0E 5D 83 E8 52 5E BF A6 62 09 6A 10 61 32 69 86 C3 A1 6F E3 FE DD 3C 3E E1 
E8 D4 87 7E 2B 40 D4 CF 4C 2E 71 D8 56 75 0D 7E EE 77 EE 98 54 FB A6 2C F9 78 6D B4 B8 D8 34 39 
56 95 E4 36 0E EB 69 6B A6 EA D3 C9 EE A5 30 DD 7C 60 18 72 DD AC 2F 0F EA D1 68 14 63 A4 60 14 
5D 9D 2C 73 8E 38 60 DE 08 2B BA C2 09 EB E8 26 E5 BB E5 EF 4E 6E A6 69 D3 DA 71 B2 A9 2C 36 B2 
77 42 ED 41 85 D8 36 E3 BA AE 4D 09 22 C9 65 62 D5 83 69 DF 7F FF B3 03 FF F8 BA 6B 16 25 3C D1 
72 C4 40 B3 65 0D 04 18 36 5C CA 91 6A 7C 47 33 58 69 9B 46 15 4C 42 88 62 41 C7 47 F7 CB D1 41 
FB 44 D5 80 BE 40 69 CB 53 54 D4 78 53 02 14 44 3C 46 89 F0 CE B2 C4 70 C1 44 73 07 12 DB 16 0D 
DE 7E 2A B6 79 A0 62 6B 4C 94 B7 FE FE 2D 47 E4 62 72 4D CE 31 04 4F 2D A4 14 62 18 2E 67 03 F7 
9A 34 DC 3C F4 94 D1 DA 1B 5E 71 CD 8B 9E B6 FC 94 4B BB 71 05 3A B1 32 AF 7D D9 DC 1D B6 0C 95 
9D 21 87 9A CB 86 C6 C8 50 07 A5 1A 0E DB 4E D7 ED A3 1F 9D 77 FA 94 D3 F1 F7 9E BA AD 52 1E BE 
E0 C3 66 FB 4A A0 CF 16 16 37 9D C0 07 EF E5 FD 37 1D CE 8B 2B C1 C7 A9 AE 27 28 62 9E 93 42 6A 
8D 18 C9 2C 84 76 B0 76 DF 97 5F BB F8 35 FF E0 C9 5F FA 4C F6 84 AD FC 8B F9 75 3F 81 1E D1 F3 
B9 ED BF 66 DF DD 84 1B EF E5 7D 37 AE BE EB 86 7B 8F EA BE 4D 86 16 6B 4F 21 21 F8 04 11 CF 46 
18 E6 C5 D1 ED 47 D7 DF FD 77 ED 1B 5E 58 AD C0 E0 DC E6 E9 0B 90 4A 42 0C 21 18 54 F0 C2 4B F8 
4F DF FC 65 56 0D 36 A6 84 01 40 10 CC 68 32 A3 FA AA 3A A5 EB F6 31 FA 3C 0F F9 0B 84 FC F1 E0 
11 B3 9C 8E 47 1D 48 01 5B A0 66 04 48 90 C1 0A BC A7 D7 B3 02 42 6B 31 8B 6D 73 79 FB 96 E3 63 
BB 52 D6 85 70 05 E2 A6 F2 9E 1B DA FB 8E 07 1B ED 53 D3 80 59 CA 5A 40 DE EE 39 23 CA 42 5A DD 
65 87 DE F8 CA A7 7E E3 2B 79 12 8C 1C F5 2E 15 CB BD 0B 01 9F 38 F4 F9 5B ED 24 19 AE E4 2E A4 
28 01 D1 26 11 E2 DC 53 CE AE 4F 2C D6 3F A3 AD E0 7C F9 63 A6 36 74 C8 20 37 44 10 4D 41 D7 E1 
ED EF 3D D2 2C 3E 69 62 40 0A C3 5D B9 6D 09 6A 96 31 54 2D 37 ED EE 38 B9 62 B4 FA 6F BE FE 99 
5F 79 2D BB 61 C6 73 4B 82 D7 C9 3B 61 8B CE 60 15 DC 31 73 11 E9 B2 1C 61 FF 95 BC F8 CA 5D 5F 
75 FD AE FF EB BF 7D EE 96 E3 E3 75 5B 31 2A 97 CA 2C E3 4E 09 97 65 7C B4 E7 5D 7F F9 E9 D7 BE 
F0 85 0B 4F 24 19 40 49 8A 84 00 35 EC 0B BC E2 DA 81 F6 EF CF 78 41 51 89 02 51 8D 27 66 36 F5 
17 28 CD 9C 19 DD A2 89 3A 05 02 9C 3A 19 E0 B6 05 82 17 35 51 DB 16 04 95 19 D8 7A FB B2 6F 13 
07 7A 3F BC FD 83 B7 87 C5 4B C8 E2 29 2B 66 E6 1A 6B 89 21 9B A1 0C F3 FA FE E6 8E EF 7F DD 53 
FF CD 2B 79 32 0C 21 08 41 C0 B0 EC 2A B3 7A 1A FD CB 3B 05 53 66 5C 78 C7 5E 0E 2D D2 10 5D 2A 
A3 72 51 87 10 09 10 BA F1 68 49 B0 E8 47 F3 04 93 04 72 E2 BF 66 B9 85 7D BA 79 B7 C7 12 3A 81 
3B 8F F3 B1 3B 0E AD B3 D4 86 5A EA 68 66 B8 E2 78 AC 75 B8 60 B9 DD 9D 8F 3C B5 7A E8 2D DF 76 
CD EB AF E5 12 D8 05 35 65 AB BA 80 CA 23 AE 57 77 E3 47 7A 09 04 95 D9 EF 88 B1 00 BB 8C 2F 5B 
E2 97 BE F3 49 2F D8 2D BB F3 74 14 87 D6 08 71 04 51 63 A5 92 49 6D D3 D8 81 43 7C FA 61 D2 E3 
35 B5 17 08 75 C9 3F 85 CB BB D5 10 DA 14 BD E4 CA 10 8D 81 B3 08 75 A6 86 4A 1F 5D F1 FC 22 5D 
50 E4 BD 24 70 30 42 71 E4 2B 86 38 6E 8A 29 49 BD 58 06 59 48 4A 9A 43 C7 69 49 00 02 E8 81 39 
5D 3A 8F 6F E5 8A E8 8D 1B 1C 58 F5 23 93 26 0E 02 62 D9 3D C4 BA 31 CB 46 8C 71 10 AC 9E 1E FC 
96 57 3F EF F5 2F 64 3F AC 60 95 99 67 B7 9C 83 16 08 2A 4E EE 94 C0 F2 22 43 C6 FB 17 D9 D9 B9 
AB 07 B0 32 31 02 42 93 2D F4 E1 DF D9 76 77 C8 9D 00 48 8F 4F 11 8B 0B 88 7A E1 D7 69 FD 27 C8 
05 2F 39 16 31 C1 04 3E FA 59 1F FB 70 62 75 92 2A 9B 78 2E D8 42 25 E7 B6 69 A3 8F 2F AF 8F BC 
F9 5F 3D F5 85 BB B8 C8 F3 8A 53 3B E2 B9 C3 A7 49 31 4E B3 7B 32 4F F3 6B D4 19 95 5B AF 53 AC 
A6 59 5B BE D5 FD 8E 18 62 41 2D A6 76 05 5F 6A B9 12 7E F8 5B AF 58 69 0F 46 1F 53 77 80 00 6B 
93 98 CB 20 E6 50 6D E8 DE 0F 7E C2 F2 29 A6 E0 EF 2D 15 0B A0 12 70 B7 DC 7A 4E 60 12 94 9C 2C 
37 82 05 C5 B2 8B 13 15 C1 DA 66 F2 F9 1E F2 17 E9 2C A8 AC 6F 80 92 E6 DD C1 BA 5C 70 D5 1E 10 
5F 4A F8 69 81 DE 38 5D BD 4E 3A 46 3F 77 DC ED 64 D6 D7 15 D2 F9 E8 9D AC 3A 3E D0 A9 4D 74 20 
96 15 07 0B 4E F4 34 8E 79 F2 A2 A7 2C BF F1 FA 6A C9 19 49 71 27 AB 6A 29 2F D8 EB E2 A2 A7 49 
3D D9 1E 94 D8 01 52 D0 9C A2 28 D9 45 25 67 AF 83 98 37 4E A9 37 50 94 A4 59 58 60 0A C5 71 FA 
C4 0C 8C F5 CA 44 D9 3A 9D 50 74 20 C3 14 A6 F0 D1 CF DC 2A 71 45 AB 68 AE E4 4C 10 DC 2B D5 36 
E7 AA 8E 8B 69 F3 5B 5F FD AC 67 2E 51 1B A2 D2 4C DA 7A 58 B9 17 F0 9A F6 A8 93 2E 5B 64 1B 9D 
F8 C6 29 A0 3B 1A C2 96 DF CE DD A5 98 6F A5 72 45 AE 63 9C 38 4F 5F E0 0D 5F 79 ED CF FF D5 43 
F8 7E 45 6A 0D D9 AC C5 21 4F 63 3C 6E A3 9B EE 3D 9C D8 7F 1E A7 EC 0B 80 B2 89 08 58 08 C1 C1 
10 71 41 55 94 A9 DB 48 D0 20 6D 46 C5 43 A0 AA EA CF F7 70 BF 48 67 43 8E 94 70 9D 95 FA A5 25 
0F 40 C5 D5 08 78 EC CA 36 58 C1 59 F4 B9 E2 73 CE FE 99 05 5E 72 02 FA 10 F2 76 5F D0 4D 77 D3 
D6 CB 16 6B 10 6B 5A 04 3C 13 40 64 18 7C 39 1F 79 D3 3F DA BF 0C 4B 05 11 EA E2 D6 61 CC DC 5D 
3A 87 D3 29 13 2A 4E C8 3F 3D F7 EB 23 FF 1A 0A 9E 11 27 E5 10 44 40 45 55 F4 84 A8 8E 6E 7D B7 
18 41 36 2F 18 4F F2 58 6C 39 B5 CE 81 CE E0 71 4E 7C AE 93 5D 26 A7 92 DB A7 90 E4 67 32 98 FE 
37 B7 94 82 19 24 9F DC B9 0A 33 4C E0 B6 FB 8F 64 51 6B 5B 5C 09 75 C9 F9 68 53 8E 21 4A BB 76 
D5 8A BF FA C5 EC 83 81 3A 50 0F AA 5E D6 02 A5 68 90 CC AA 87 3E F2 83 9F FC BF D6 5B 91 DD 6F 
CD 36 95 19 96 11 06 C2 12 BC E6 4B 86 03 DB 88 EA C1 4D 30 37 51 02 21 E0 DA C6 85 DB EF 3F DC 
6E 01 DF B6 96 78 76 A3 ED 4B 3C 4F DB 9D 99 A7 A6 73 99 FF B3 A5 EE E6 5E 72 30 4F F5 DF BE ED 
9F A2 DA 55 92 29 AA 62 EE CA F7 01 2A DA F9 43 23 1A C4 CD 4E CA 98 39 77 3A 9D 4B 75 DB 09 DA 
FE D6 1C 59 61 5E 8F B8 16 27 7F FB 9C E6 DF 3B 6E 78 C2 40 B2 A8 4B 97 5A 65 DB 94 C2 0B C9 59 
26 20 31 4B 35 0E F5 9A E8 71 61 0C 49 06 59 82 13 91 60 BD 77 A7 14 4B C8 A2 53 1D 6D C0 71 58 
53 5D 15 8E 09 47 61 15 56 89 AB C4 A3 70 54 38 2E 1C 17 3D 06 AB 70 14 E2 5D 0F 92 C3 52 6B 43 
08 48 EC 44 8A A5 E0 36 F4 E6 CA 51 FB B2 CB 58 04 F1 A9 CB C0 11 55 99 5B 89 47 0D 9F 9F E4 7C 
78 44 F2 B9 C5 98 AB 72 33 C3 41 D1 97 A8 EF 8A 5F 03 81 48 28 C5 0F B6 B2 5E BB 3F 4A B9 F3 2D 
E6 57 79 97 39 49 74 EB 3D E2 EE 12 0C 9C 5C 3E 1B 30 C8 C5 E0 02 3A BE 24 5B FE 94 93 F7 C8 FC 
03 CE 34 ED D3 5D E7 BE 65 60 86 4B E7 4C E9 7E 39 96 FF F2 DC AD 6C 57 F8 3B F7 C1 5B CE CA 8E 
99 1B 5B 57 1A BA 7B AB 4C AF 06 33 57 45 E0 AE 4D 8E FB A0 55 21 A0 DE 96 0F 98 28 12 CC D3 62 
5E 7D D5 8B AE D9 0F 31 23 0A 52 10 C0 65 6E F5 34 77 3C 0B 3A 6D 15 83 60 48 68 00 18 C2 93 17 
B8 6C F7 F2 91 75 CF 1A 1B 8F 04 44 85 C6 34 56 66 BA 9E E4 48 CB BE 0A C1 D5 32 82 BB A3 75 19 
67 C9 36 10 08 94 42 8C F3 B4 FD 9F AE A5 1E AE F6 2B 2E 14 51 74 D6 F3 7F 56 E4 B3 34 CE A6 21 
44 C4 11 F5 02 77 9B 4D AC 7B A9 AD B4 A5 79 75 5B DC 01 B1 8C 04 90 20 25 64 DE 69 90 DD 2E 3E 
D3 81 CC B6 C8 A3 7F E8 94 4F 21 C5 E8 9C 65 8B 3B 2E 58 49 2A 2F 33 A9 62 A8 E1 55 89 26 B9 5B 
11 5E E2 73 B5 4C 74 76 9A BA 23 00 5D 78 EF 0C C9 81 4E 98 4A E8 63 5F 8E 0B 1E EA A4 AD 95 79 
09 81 36 23 26 DA A5 B2 5C 20 54 0C F4 FB 27 DC B5 C1 A6 A0 99 CD 8A 63 29 26 8D 56 AA 48 23 78 
56 57 C4 32 96 A4 7A 70 5A FF DD 26 8B 2D 21 11 6B 9A DC F1 B9 1E 16 08 BD 7B 78 B6 BA F1 D0 46 
6A BC 2A 33 2B E6 25 9F 5C D4 35 27 9A F5 E7 5F 77 79 55 BC 27 A2 76 8A 24 CC D3 F0 BA 82 FB EE 
3E F0 88 9F DC 7E 9D 8D 6C 4E 99 9C 55 1E 9A 63 A1 4E 17 81 84 AD 33 B9 B5 76 27 62 40 65 EE FD 
72 5E 72 D3 84 AA EA 7E D7 CA D3 07 27 87 3E C0 66 C2 34 A3 B1 F8 A7 67 B7 ED AE BE FD 00 9C 52 
06 B0 FD 24 59 FF 77 DD 4A CD 55 41 43 F7 61 9F 67 82 A9 6D A3 4A B1 EB BA 79 94 20 38 66 A5 A8 
DB 63 A7 DE 17 D4 6D 0F 83 F5 29 63 0B 39 F4 4E 46 E8 C1 FB 04 6F 96 75 7C ED A5 54 10 15 7A 65 
5F E6 EA 98 EF 14 49 68 73 F6 50 05 88 4E 25 EC 5E 5A F4 E3 99 10 25 A8 99 15 77 91 95 F4 14 A9 
9A 8C 57 45 81 10 F0 82 17 2B 2B 52 87 58 B8 88 21 99 D8 42 B3 B5 52 9D 6F B3 EC AB B2 28 A1 DF 
8E 52 F6 58 09 A1 EF 70 FF 09 87 04 B1 1A E6 4C 1B 99 80 20 2D C4 B2 6D A4 EB D3 A0 50 67 AA 40 
36 0F 41 11 6D B3 59 D0 5C A9 43 5B 8A 79 75 80 42 12 88 50 49 AC A1 DE E1 92 41 7D D8 A9 4C 5C 
87 29 E8 94 A7 D9 CE 15 49 6D 2B 55 34 A4 45 1C 4D C2 6C 69 E6 30 01 F4 5C 1F 81 28 15 74 8D A1 
CE 7C 34 33 B5 CE 61 50 6A A2 00 D0 34 13 C5 82 6A 72 C4 CC 43 50 51 F3 74 41 81 46 4A 5F AF 4F 
1C 98 FE F8 6F 7E F8 B8 EF 8E A6 A9 5A 38 56 2D 25 59 38 91 17 BB 9A 5A A2 FE CC 7D 6B DF F7 9F 
1F 0E D3 E3 C3 E8 6D A2 94 F6 51 55 33 E8 95 6C 61 5B F5 C0 78 74 92 9D 18 73 12 91 8C 83 07 2C 
98 C7 80 E4 66 EF EE D1 00 5A 18 98 A8 58 E7 4B DA 76 7B 3D C5 F5 D4 BA D2 A9 3E 79 E2 75 9E 7A 
D3 CF 67 8C 5E 3B F9 D5 29 E5 67 1D 6F 10 27 58 42 35 0C 86 00 96 51 55 21 39 51 10 02 E6 AD CA 
26 4C A1 8D 34 B0 09 ED DC CE 93 7E 83 9F BC 53 E6 39 BE 40 F0 BE 56 8F 76 00 BE 16 C4 88 CA 10 
EA FE 35 28 A5 FE 32 21 D8 CC 0C 8A D5 00 4F D0 B5 7E 29 1B 73 20 11 6D CF FC 61 CF 84 DC 5D A4 
6B FF B4 B9 49 B2 02 40 0E 59 50 B2 40 20 61 0C 6D 5C E7 C9 55 97 6E A9 A3 42 49 FF 56 CE EA 4C 
9E 35 29 50 85 90 53 13 10 B4 12 61 61 61 41 A4 51 6B 55 70 57 C3 43 08 96 13 12 5D 08 C5 A4 EA 
64 BD E1 22 DD E2 52 04 06 51 CD 18 2B 77 67 9A 99 6E 38 27 BC D5 59 30 2E 86 DD A1 4C 11 CC C4 
C0 59 29 A1 E7 44 AD E3 C2 BA 72 CC 39 92 69 03 C9 18 29 AD 95 B8 2E 01 2C 71 49 64 6F A4 02 82 
24 10 62 1B 78 D8 B9 F5 7E 52 44 47 4C 32 21 90 1A 4A CE 75 05 71 C2 D3 F6 73 69 38 13 EC EC 19 
2D E9 C9 A7 40 A0 EC DB 6D AA 41 89 DF 67 2F AE DA B2 A6 B1 1A 4C DB 86 AA 9E F4 B1 A8 29 8C 61 
DA EB 49 79 FB 38 A4 6B 7A 41 3E 9B 72 17 02 03 A8 41 A1 82 5D 30 80 E8 1E 44 06 62 B5 9B 58 2A 
0E F2 2C 6A 31 CC 97 9A BF 70 68 4A 38 6C BB D7 47 4F C2 BC C9 96 A4 32 02 5E EA A1 61 25 E3 47 
C0 B5 65 44 BD B0 31 5D 5F 59 BC E8 58 33 4E CA A0 1E A6 94 70 0B 55 74 30 22 62 C1 73 57 A2 11 
1C 89 2E AA EA A4 0C 42 10 55 2D 1E FF 9C 2C 56 83 D2 0F 52 01 09 90 30 43 77 16 7E DD E9 11 9D 
CE 35 7B 6B 4B 4D EB C5 40 01 B6 97 2F 9D 8D 6A AC 0A E4 9C 43 08 2E 9A 53 92 58 67 61 92 D0 C8 
54 65 1D 6E 39 CA 5F 7D 7C F3 B6 BB EF 3D B8 BA 7E F0 C8 B8 75 71 77 03 E9 F3 B0 4F F6 D4 CE 0C 
73 17 03 C4 63 30 2D F0 24 93 9C 15 73 D0 61 A4 C2 5D DA F1 62 6D 97 5C B4 70 E9 BE 85 EB 9E 7C 
C5 4B 9E B3 F4 D4 DD 32 42 D4 A9 60 20 B4 D3 A6 AA 23 EE 88 05 B4 99 35 B4 3B 7F 5A B7 BB 97 B6 
2D B3 9F 6C 9A F2 80 85 D3 95 47 34 C5 D4 89 96 35 B5 4B C3 62 B7 F7 2E B4 4E 20 EE 70 80 DD C5 
DC 43 88 85 5B B7 70 F0 C8 2A B2 88 4B F1 A3 79 89 41 28 60 6E CD E2 90 AA 0B 26 68 67 47 82 38 
4D 9B EA 2A 6A C0 21 2B 7F 73 CB E4 DF BE F5 BD 6B F5 C5 7D 9D 2B E9 BC 8B E2 C1 D8 93 1E FA 8D 
1F F9 DA 95 51 57 88 B4 B7 99 4A 0C 6C 67 99 44 25 AC C1 26 FC 8B 1F F8 AD 83 71 7F 5E D8 6D 9E 
DA C9 78 50 2D 34 4D 23 84 81 B6 8B B2 FE 2D 5F FB B2 7F F6 25 BB 87 45 45 C8 A8 D2 0A B7 3E C4 
BF FB F9 3F 3D E2 BB 26 5A 4B 08 6D 9A 46 D1 AA AA 72 12 9B 1C BB AC 5A FF C9 EF 7D CD BE DD E7 
27 7F E2 F4 8C B8 B3 E9 B7 9D 56 88 41 DA 76 5A 55 83 C6 68 4D 2D 32 AD EA E3 70 E3 5D DC 72 4F 
73 E3 ED 77 DF F5 D0 B1 63 63 9F 9A 78 76 FA 39 EF 1D 33 32 E7 FD 35 EF AB CC 3E EA 15 88 8A B8 
5F BA 7F E5 E9 57 EF 7D FE 55 7B 5E FC 8C D1 95 4B 72 1C A8 96 A2 AC 8E DB 96 18 50 31 2F 47 FC 
C2 A2 2E D5 23 39 83 5D EB 2C BA 48 1C 6A 9B C7 BD 62 D9 ED EF BC E5 A9 D6 B6 35 AA 5D C7 2D 99 
0E EA 85 E1 5A 9B D0 5C 4E BA 0B 4E 00 94 AC 62 86 BA 00 1A 47 95 4E 72 E3 1A 45 14 3C BB 08 31 
0B AD 65 AF 86 AB 1B 9B 99 25 83 BE 97 81 22 DB 84 F3 79 26 87 82 F0 16 F5 BE BD 67 6F 5D 52 7C 
9B E5 2D 39 B7 DB 0B E6 2A 52 CA AB 58 76 91 58 97 EC B2 26 72 5F E6 0F 3F CE BB 3E 7C CF 1D 87 
1B AB 86 41 17 B2 0F BD 8A B3 90 D1 56 7D 6C 4E 6C 94 52 06 59 EA B8 1A 5A 66 77 16 3E 70 31 8D 
75 4A 99 AC 41 34 0C 0C 6B EF 38 36 D5 63 FE 07 07 56 F5 4F EE 79 E6 C5 C3 D7 7F F9 35 5F FD 3C 
2E 13 06 4E 55 47 5C 1C 13 CB A2 B2 20 C1 DD A1 ED FB 22 9C 07 92 93 C4 89 3B 95 86 3E 2E E1 B6 
5D C9 0F 21 B8 E3 F4 3D 8C 04 71 2D E5 7E 76 96 29 8A E7 36 4B 5D 59 60 32 65 35 70 FF C1 D5 3C 
DC 87 4B B6 5C 0A D4 9A 59 C4 DD 9B 81 A6 85 13 34 B9 FE 31 EB 2A 9A A3 64 08 2E B4 F5 F0 D8 F0 
EA C3 F5 E5 6E 09 FA 00 40 D9 6F 8E B5 B2 99 FB 0D 26 80 95 1A 88 7E F2 AC 9D DF 67 85 80 45 74 
02 EB 83 4B 0E 85 CB 8F E7 51 8C AA 8B 2E 26 AE 12 EA 41 CC 6B 1B 93 07 DB E1 6E 15 2C B7 31 54 
A1 CF 85 99 04 1E 4C 8B 6B 8B 57 AD 31 72 4F 71 21 8A D3 34 8D 86 B0 7B D7 45 0F 6F 1C 58 6D D9 
51 EC AC 83 88 CE CC D9 3E C2 DF 9D 8E AA 0A 80 29 1B CA 3D C6 EF FD 35 EF F9 F8 AD 0F 1E CD 0D 
C3 1C 46 26 BB DB 28 29 7B A8 A8 42 CC 39 01 2E 92 45 CB EA 00 42 0A 9E 11 3B 73 19 00 54 55 75 
EF 6A FE D8 A7 DA DF F9 E4 C1 FA 5D EB D7 3D 79 DF 2B AE BF E4 BE 71 98 8A A4 28 5E A9 11 71 17 
4C C8 B6 D3 3A CD D9 50 B1 63 86 9A D3 74 8D 05 C3 43 D3 B4 A1 AA 10 D3 9C 80 5C AA 06 51 60 00 
0E 84 41 C8 4D CA D6 8A 6A 9B DD 9A 26 0E EB 9C 1A 0D C1 A5 F8 A1 4B 6A 40 C9 EC 52 20 EE 59 0C 
0F 1C 9F 6A 8C 88 66 37 CC 5C BA 66 53 13 8F B7 DE 7B A8 E1 E2 C6 66 EE EA D3 1D 81 47 8D 80 9E 
1D F9 9C CB 65 7B D4 B1 CB 84 F6 AD 37 CF E2 2E 0E 59 50 08 AA 29 37 84 E1 D8 99 8A 6C C0 1F 7D 
8C B7 FD F1 47 0F 6C AE 34 2B 57 AE AA 10 6B 30 52 83 88 48 10 91 AE F2 65 89 75 08 58 5F 9E BA 
BF F6 E6 95 9E 7A 96 BC 73 33 8B F4 08 8D 20 12 A3 9B 50 ED 1D AF 8E 6F FF 9D 9B DE F9 67 D3 37 
BE EA 79 AF 7D A1 2E A1 23 21 12 B1 B6 E3 B3 E2 9D C6 7A 5E 99 D0 3C 4F 93 4E CF 35 28 00 12 33 
40 8A EB AF 18 4F B3 CF A6 AD 50 CB 29 FD 62 E7 8F DC 25 D6 55 4A B4 91 E9 80 F7 7C A4 9D 4A 6D 
88 CF E0 2F EE 66 16 25 47 9B 5C B5 6F 57 D7 11 73 26 99 FA 44 B8 5C 22 19 39 3B C1 84 A9 B1 1E 
96 56 59 26 94 A2 B3 C5 81 D4 79 17 97 D2 62 0E C4 0E 5A 57 8C 9F 52 E8 F7 34 8B 7B DE C8 20 67 
34 C1 3A 83 49 BD 67 12 76 B9 E7 A8 58 72 AD AA EC 12 73 56 5D 9E 14 A1 A4 82 67 21 04 31 47 C7 
09 1F ED DD D4 95 89 2C 11 7C 9A 13 78 5C D8 DB E4 BC 9A 56 17 EB E5 B4 F3 D5 A3 7D 7B 78 7D 26 
0D CC 49 1A D7 E1 18 FC F6 87 ED 57 FF F4 86 83 7A D1 9A AC 50 2F 35 1E CC 83 84 88 A8 47 F0 2C 
E6 C5 F5 53 02 7F 45 F5 C4 AD 83 8F 9D 8D 0C 70 77 12 84 4A 44 3C E5 2A B6 1F 79 60 F2 37 BF 75 
48 07 A3 71 52 8F C5 AF 42 A9 51 B8 C3 73 73 2E 64 E0 A8 69 F0 10 0B 13 37 20 27 9D 0B A0 CC 41 
73 2C 37 19 A4 1A 8E DA 94 DC 9C E1 30 94 8E 42 EE 7D 68 8C 52 D4 33 F7 36 5A BC 76 3F 47 EE 1B 
67 AA 54 E4 89 4B 57 6D 0E A6 12 6F 3B CA 9D 53 F6 0F D0 02 58 30 EB 40 38 DB 78 3D A7 BF 72 76 
92 40 D8 D6 FB 77 CE 4B 5B 60 42 02 73 3D 10 E2 C9 3F F0 A8 A4 D0 A6 56 83 86 30 6C 61 22 DC DA 
F2 E3 6F BD FB 93 F7 6F AC 72 71 5C B8 A8 C9 A1 0B 9C 65 D7 E1 A2 B7 99 1E 5F E0 22 74 10 0B 27 
CC 82 BB FD 75 D6 49 57 FA AA BD D2 87 7B 41 AD 83 1E AA A8 57 C1 A9 CC DC 73 56 A8 06 83 CD 96 
8D 70 E9 FA 34 7F E6 9D 77 FC C1 67 2F FA EE 7F BA F7 D9 81 7D 8A 69 D5 78 91 1D AA B3 30 F8 F9 
A1 39 F8 9D 77 CB 6E 66 C1 08 E2 60 59 0C 55 73 35 09 49 42 32 A1 CB 58 69 4B 95 69 7A 43 6D E7 
C8 C1 44 CC 89 91 0D B8 07 FE FB 7B 3F 93 AA CB BD B3 00 44 2D 77 ED 2F 9D 91 35 CF BF F6 AA 00 
D9 4D 4B 90 A3 E7 E9 46 97 99 16 83 4A AF 43 C4 BA 22 19 21 76 F1 53 29 02 0F 5C 3C C6 99 99 57 
1C 70 86 C7 2D FE B6 93 AA A2 79 28 DD 63 DD 9D E0 49 A4 1E A6 C9 04 0D 66 81 20 12 47 B1 1E 99 
93 28 36 4B 89 3B 79 44 55 C8 29 35 62 C4 4E 62 8B 44 33 23 39 A0 AA 8F 43 0F 19 E9 BD F9 D6 A7 
81 14 8E 6C A2 C7 E1 86 75 FE C3 AF DC 71 D3 A1 B0 A1 4F D5 C1 42 9B B3 BB 94 16 55 80 7B 8F 62 
09 65 89 66 96 74 46 4C 31 50 13 ED 81 2B 3C FA B5 04 23 3C AB 4D 54 9C 10 5C 75 DD 86 39 19 1B 
10 46 48 24 53 56 DF 0D 57 ED 01 26 3B 2D 2B 81 47 EF 1F 50 70 41 63 A9 7D B8 6C C5 BD 59 02 85 
12 5A 69 D4 CD 44 B7 26 49 0C 5C A2 7A F6 B6 6D C9 C6 20 E2 4C A7 E3 B9 00 AE 00 56 7A CA F4 2A 
94 5E BB 9F 15 1D 07 A6 66 8D 88 20 2A 02 39 21 E6 5A 1D 63 D7 6F FD 85 6F 40 83 E6 AC 68 6F 7A 
C0 F6 93 70 26 31 DE 33 22 DF 52 25 4A 75 BC 6D 3F 34 87 CC 39 93 82 4B 27 52 11 21 75 54 11 69 
60 15 3E F2 00 DF F1 1F 3F FD B7 07 AB C3 83 CB D3 E2 E5 C7 B3 24 89 22 42 9B 62 5D DB B4 15 51 
77 DC 0C EB 44 A9 97 CD 69 BD 82 D8 5F DD CB B9 CD 5E 3A 3A 93 B1 16 6B F1 A4 96 C0 54 5C 44 72 
CE B9 6D 2D 25 50 34 62 DE 34 C9 AB 51 8E BB 57 F5 A2 43 A3 2B FF FC F6 F1 77 FD F4 CD 9F 3A C2 
41 67 D2 87 85 0D 20 E2 F1 7C 31 A0 13 7C 59 0E AA F3 6F F6 CC AE 33 02 14 A8 EB D9 B1 F2 EE 3B 
3B 6C 04 18 24 98 0A C7 E1 30 FC C4 6F 1C BC A7 59 4C BA 00 90 B3 6A 17 B1 F5 10 82 E7 5D B6 7E 
DD 95 DB D3 CF 3A 71 6D 73 9E 43 6D 53 0B 88 B0 BE B1 4A 5D E1 1D E1 8E 65 CC CB AB C4 8F E9 F6 
8C 86 2D 79 BF B3 BE 02 D1 D8 5B D0 66 66 84 E0 6D 96 E1 50 AB 1A BC D8 6A CD 34 F7 1C B6 CF CF 
C9 19 18 0C 48 29 0D AB 48 A9 F3 95 33 62 96 92 56 31 84 30 DE D8 EC A1 70 3B 4B 9D C3 74 66 11 
0B 0D 1C 82 F7 1C E0 BB 7F FA 13 9F 3C 3A 3A 32 B8 62 52 5D B4 99 63 96 BA 38 8E DC CC 4B 8A B7 
2A 22 EE D9 C9 4E 16 CF E2 AD 78 2B 96 DD DD 3D 6F 9D C1 33 B8 3A B8 89 4B 70 B2 BB 89 5A CE 39 
5B 90 E1 92 0C 16 35 D6 5D EA 6D 01 59 82 E8 B9 A8 95 3B 4A 56 4A 40 A4 02 9D F5 0E 5E A2 14 71 
D8 63 AD B6 1E D8 B3 13 22 A2 C4 BA 58 95 5A 55 2A 27 3E D7 56 2F 31 11 7D E9 53 58 62 5D F3 54 
03 9E 1B 25 D7 01 3C 55 DE A4 94 DA 7A EF 1F FE CD ED 7F 79 37 AB D0 84 FE 6E 5B C9 3C 80 62 EA 
19 5C 4F F3 A2 47 F8 9C C9 6B F6 A3 08 AE 64 A5 95 BE 45 4C CE 9E 5C 33 31 13 F3 B9 46 04 00 C1 
B3 A7 E3 F0 BE FB F8 EE 5F BA E9 0E DB 04 CF 43 1B 00 00 20 00 49 44 41 54 7B 3C AE C0 30 4F 53 
1C C4 AC 26 44 5C AC 49 82 59 4E E0 A2 9D E7 41 3A C8 60 29 A3 73 D2 75 8B 54 8D E0 56 79 AA 7C 
2A 34 78 6B EE 46 74 19 42 55 EA FC E1 99 18 5D C4 0C 09 42 6E DD C4 06 2B 77 6E 2E 7C C7 CF 7D 
E2 03 07 59 EF 6D A0 8E B5 9D BF 0A F0 7D 40 58 A0 83 0F E7 84 6A CC 12 73 1F 63 05 70 82 5B F0 
44 36 9C 04 2D D1 19 1A 31 5B E7 0A F2 19 E3 7C 0C 2F 23 9F EA 7D 0C 36 E1 76 F8 DE B7 1F FB D3 
5B 8F AE 0D F7 6D 7A 14 0D A8 5A 76 8F 31 4B C4 B5 86 FD 61 F5 2B 9E DD E1 98 01 C1 90 00 5A CC 
B3 02 0A 74 F7 10 AB 52 E6 76 B1 0A D2 4E 83 A7 CA 53 70 57 77 75 28 FD 78 AD 37 B9 BC 73 45 2A 
95 10 77 BA F9 84 D3 39 D3 33 48 41 20 B8 21 78 4A 96 13 98 A7 AC 88 AA 5A 87 55 8B 88 42 20 D4 
19 9A 44 5D 47 6B A6 12 04 CF AA A2 96 83 20 39 A9 E5 AA AA F2 E3 52 4D C9 BD 2B D8 25 9E C8 8D 
67 D6 E0 F7 0E F0 7D BF 7A E3 FD BE AF D1 15 37 21 E7 20 04 4F 2A 62 66 A2 2A AA 98 61 05 EB E1 
C1 AD B2 14 BD 09 24 C1 4C D4 24 9A 54 25 34 7F EA D3 37 77 95 1E 12 80 AA 4B C8 61 98 25 A4 94 
45 44 42 74 33 CD 8D E4 26 78 1B 4A BD 1D 4F A8 BA 9D B7 F3 75 1E 49 9C 5A CA 80 27 42 DB 6D 4A 
17 9D 25 30 49 86 DC 45 4A 2D 92 45 35 F4 60 87 40 06 13 71 D5 1E 9C AB 73 7F 07 E2 CB 2E 63 C5 
8E 1F 1E EC 9F 84 8A 26 49 8C CD A4 59 18 0C 53 BB 29 21 4E 12 C3 C5 4B 7E EA 37 3E BD EF DB AF 
7B FE 1E 0C AA 1E A1 2E 74 6D 5F 45 E9 52 90 4F B0 C5 B6 E8 8C 6D 37 81 1E 72 2E 1D 10 8E 19 C4 
58 55 54 30 68 DA A6 AE 6A E8 B2 4E CE 86 2C A5 A9 C7 D1 44 B8 F1 61 7E EC 6D 9F 7D 50 2F 9F 0E 
56 52 93 D5 19 D4 61 DC 8E 51 71 47 83 46 15 88 8D 39 B8 9B 97 44 D8 A2 8A CC F2 74 66 76 09 5B 
12 AC 33 CD CA DC 64 42 89 15 13 A2 B7 10 5C 83 40 30 37 2C E1 6E E6 12 82 88 5B 33 0D C3 8A EC 
93 16 EA 3D 0F D9 F0 47 DF 76 F3 7F FA E6 67 BE EC 52 96 8B 63 4A 65 87 9D D1 30 73 5C C9 36 80 
AF 89 DA 70 E9 98 70 18 C6 5D 66 03 D2 BB 82 CA 22 3C 7A F6 C7 99 5D 13 84 7E 2F 4C 60 02 7F F4 
D1 F6 57 DF 7F D7 3D CD D2 74 E1 F2 71 52 91 CA 2D 8B 06 11 2C 27 42 20 A3 CD B1 AF BD FE 19 FB 
A0 06 2F ED 45 05 BA 6A E2 65 B9 7C B6 52 85 D4 55 30 F5 DE D4 74 31 51 B0 D2 8B 83 D9 2E 9E FF 
CE 8E 4F FF BC 33 DD BD 88 25 71 71 2B 0E 46 2B FE CF BE 52 8B 41 69 A5 57 44 02 A5 32 13 D6 63 
2B 7B 36 D8 C1 94 F5 C4 4E B2 3B 40 C5 97 E3 9E 73 6A 62 88 84 7A 1D 3E 74 0F FF F1 37 6E 3A 5C 
5F 21 3A 9C 36 4E 08 28 E2 96 8D 58 55 A2 92 CC 30 93 10 50 C1 5C 5C 8B CA EF E2 E6 DA 95 3F E8 
3C 1A 36 33 57 1F E1 BA 65 D1 C6 22 2D 55 C3 40 2D E7 72 96 3B 58 5B 37 D9 A5 13 A7 5D 78 DD 87 
B4 B4 89 4F E3 5D D3 87 64 10 10 1B 4F C3 A6 EE B6 6A 49 3C 43 D7 75 15 0A 3B 0E 15 79 18 5A 6B 
37 19 6F D4 55 20 6B CE B9 0A 6E 29 C5 50 1A CC 07 E8 1E 3C F7 F3 19 2F 82 D7 7C E9 75 3F FB B7 
1B 09 A5 1A 64 B7 18 C2 74 3A 05 89 83 3A E1 C7 A7 7E 4B BB F2 03 BF 70 DB BF FD A6 A7 BD FC 32 
76 69 57 82 3C 17 54 5E 97 F3 ED 2A 5D 5E CE EC 3A 6F 35 CF BF FF 08 57 BA 53 57 D2 02 64 5E D9 
97 BE D8 7D 70 1B 55 02 A9 69 A5 20 0D CE 8A AA 18 D7 E0 A6 86 1F 7C EB 27 1E E6 E2 4D AF F3 38 
13 A3 AB 8D 9B A9 D6 83 4A A5 99 8E DD C9 59 0D D5 AA 36 EB 72 5E BC F3 42 89 14 31 7B 5A 99 57 
58 47 98 A1 98 00 1C AD C1 DD 9A 31 D9 AA 2A C4 20 6D E9 CC 15 35 4F 37 63 15 B0 9C CD EA BA 9E 
34 93 86 FA A0 AF FC FB FF 71 C7 CF FC 1F D7 3E DD D8 25 8E BB 67 93 F8 D8 BD F0 8F 14 FB 92 2E 
F2 A6 73 0F A2 53 1D 1C 6A 97 DE F2 FB EC 92 A6 F2 69 C6 55 E3 42 A8 A6 E3 09 31 9C 39 56 EF 11 
AE 98 4B 50 A5 34 A3 F4 64 B9 99 4C D7 9B F6 B6 03 0F DA E2 45 0F 6C 2C 54 4B BB C7 E3 56 43 24 
8A 17 37 50 6E 2A 37 DA 34 18 84 BD 6C BC FA A5 4F 5A 2E 7D 84 4A 88 CC 30 E9 37 55 9F 7D 2A 1E 
8A ED 92 21 4B 30 89 C5 B4 36 02 D2 B5 BB 74 C9 60 59 E6 A7 69 E7 21 B0 FD 74 9F 78 1B 71 29 0D 
DA 48 05 B2 52 7C EB B3 0F 4B EF 93 F3 5E 7E D3 F5 17 0C 26 D0 F5 D4 16 77 CD 72 2E EE D3 B3 1D 
BF 5B C7 4B 63 55 61 7E 2C F1 D9 C4 8F FD DA A7 0E 4D 97 64 B1 9E 8C C7 71 B0 E4 EE D9 3C A9 48 
18 B4 A9 38 68 53 88 21 AA 4C DB 86 EC D4 03 64 90 81 2E 6F 57 98 65 66 CC 0E E2 A3 69 93 45 6F 
C3 C1 4C 54 73 9B 44 42 6E 5B EA 28 55 97 54 58 20 E6 9D 44 F5 1E 65 00 17 48 FF 80 00 0B F0 CC 
3D FE BA EB 56 8E 23 2E 32 89 BB 6F B8 97 BB D7 D7 13 B1 67 E2 5B 5B A6 B2 F1 A5 E1 D8 4B 9E 73 
F1 A2 51 69 4A AD 49 AC A3 92 5B 2D 32 C3 28 90 70 81 1E 6C 2B 12 17 E1 EB BF 72 F7 DB 3E F2 C0 
51 56 74 B0 6C 0D E6 16 43 95 C9 4D 32 CC A9 17 27 3A 3A 30 39 FA FD 6F B9 E1 B5 2F B9 F2 9F BF 
EA B2 FD 8B 2C 2A 5D 0C A2 0F 11 9C 4C E7 10 3E 13 30 21 16 43 BC CB 37 EF 96 35 42 0D 43 A2 9A 
49 36 17 42 15 EC B4 28 9C 53 53 46 13 7A 14 DE F2 CE 23 B7 8E 77 6D 54 CB 16 86 C1 B5 14 3E 45 
14 D7 E9 78 2C 21 0C EA 48 36 CF 4D 6C D7 54 72 10 C5 B1 9C CC 4C 39 05 B0 72 2B 02 EE 11 30 99 
75 D6 54 E9 8F 66 CA 4D 15 BC AA 2A 0F DE 24 48 41 74 30 31 72 DB 4D 52 9A 34 D5 68 60 66 21 0C 
4C C3 98 FA E6 E3 E9 A7 DF 71 EC BF FC 93 DD 85 29 8B EE E8 11 3E 81 66 3B CC 4C A2 2D EC FE F0 
CD 87 C9 D3 AA 0A D3 6C 9E F2 72 5D A7 69 E3 21 DA F9 E8 E1 DB 41 98 BD 8B 5E 8A 88 99 35 49 18 
3E 6D D2 A2 A3 CA 5D 63 0C AA 3A 6D 93 0E 6A CB A9 8A 35 69 5A 91 06 D3 23 FF F3 57 3F FB 9A 5D 
54 DE 6B EE 02 C8 B6 02 09 EE B3 E0 59 0F 5A 88 F4 08 87 BE 08 84 A0 5D F9 8E AE 46 A3 D0 C1 51 
B0 73 C3 20 9C F5 3C CC 4B 82 AD 14 F5 53 88 6D 01 E9 82 F3 DB E6 DF FA 8C A1 12 CF B6 CE 73 00 
AE 8F 24 FC CF 13 49 80 9C 24 68 76 75 D5 4D E5 CD BF 72 FF 9D ED 1E 96 2F 9A B6 4E 35 D0 50 35 
E3 96 2A 22 E2 22 88 6A 20 B6 A6 CD 46 ED D3 C5 E0 A1 0A 39 AF B5 5B 6E 19 EB 77 BD 9A 98 3A 26 
76 26 36 A5 B8 67 51 D7 81 54 C3 F1 A4 AD EA 05 CB 0C 97 46 93 49 F2 56 51 90 99 FB 76 16 FA B9 
B0 48 40 8C 67 5F B5 F0 FD FF EC 39 53 00 8E C1 8F FE 2E F7 DC F8 30 51 E7 2B EB 14 FE 50 FB F4 
C5 D7 EC F9 DE D7 8F F6 32 2A F6 CF 6C 42 42 2F 1C E7 91 3C 1D 6B 5D 86 CB 22 AF FF B2 67 FE FA 
47 EE 3D 3C 55 06 8B D2 4A B2 EC A1 2A C0 04 47 5B 74 A3 DA 93 95 DF FB CC F8 0F 3E F6 B1 2B F6 
ED BA FC 92 4B 97 57 16 A3 76 DC CD 1D E6 AA F6 FA 7C 1C DA ED CC 7B 43 BA E0 21 B8 E5 98 A6 6A 
AD AA 0E 16 16 17 97 74 69 C8 B5 97 F1 F4 8B B9 18 96 83 16 98 52 C9 91 38 AB 42 88 09 8E C0 FB 
6F E7 BD 9F 3D B4 16 2F 23 2E 78 CA 66 29 56 31 35 29 AE 0C D3 46 4B 1C 78 0C 93 66 AA 36 DD CD 
FA 45 CD 7D FB 16 59 5E 18 55 55 25 22 AA AA E2 27 77 66 2D 67 4C 5C F1 00 A0 6D 9F 2C A6 6A 2A 
2E E6 19 11 0B 7E BC 69 0F AD E5 A3 59 5A 96 5A 95 71 DB 0E 97 76 4F 1A 92 07 86 55 DB 26 15 0B 
21 E4 E4 D3 AA CE BA F2 C1 4F DF F7 C1 97 EC FE AA 27 B3 02 A7 28 C9 79 56 74 8A 92 61 27 B0 6F 
E9 41 C4 D6 C7 1E 0A 33 B4 71 D3 86 50 13 07 9B 19 AD 07 1E DA B5 94 34 8E B2 04 3F 3B 41 7F 9A 
A1 89 CC C2 EA 5A DC 7E 51 A8 34 21 A2 58 DB 42 1B A3 36 29 C5 38 48 D3 44 0C ED A4 61 30 1C 4A 
FB F4 DD 0B AF FB 12 AA 0E CD 5A 4C 35 10 C2 CC A7 33 F3 30 CE 9D F3 4E 34 8B 75 7E C7 39 4F DB 
4C 0B 74 0A B8 A8 4C C5 29 18 EE F9 27 27 F4 F8 B7 F2 40 DA 75 66 2D 5A 05 E2 A8 5B E8 B4 6D EF 
A1 13 51 D8 2A 1D 0C F3 7F E9 AD 54 B1 C7 03 ED 92 5A 42 00 92 E8 31 F8 FD 4F F2 F1 FB A6 EB F5 
E5 69 2A A8 48 8C 4D 36 AA BA AA A4 9D 36 84 80 A0 B9 1D E5 D5 25 5B 5D E6 F8 DE 4A F7 2C 2F 2A 
A6 B1 3B D9 3A EF 9D 13 9C 58 0A 7B 9D A0 F7 17 EF CF 09 7F 4F 12 EE 3D FC E0 E1 71 8C BA 7B 62 
6E 71 D8 4E 5B 62 50 37 F3 D2 8C 57 41 C5 AD DB F6 7E CA 33 F2 79 A3 62 9C E0 2C 0B 0B A5 EE 13 
C8 74 1A B4 9A 88 9A CE 64 58 87 65 0A 34 BE B9 B6 8B 95 DD 30 EC 39 FE D4 89 52 AA 90 9D E0 B5 
EE BE 19 35 E5 85 18 FE E5 AB E4 23 1F 3F D2 36 F5 F1 69 E5 12 9C A0 51 F3 74 42 50 37 43 62 EB 
75 58 B8 E4 BE F5 23 8B 83 BD 47 D6 D2 8D C7 A7 66 9B A5 A4 95 98 E7 DC D6 55 35 AF FA CF 36 9B 
6C 0F F6 3E CA 33 8B B6 48 50 06 6E 62 2D D9 9C 07 D1 58 69 0E 69 7D 7F 6D CF B8 78 F0 8F 5E F6 
9C 97 3F 9B 95 40 05 35 84 B3 51 CF 0A 16 E8 6D EF BE 79 3D EC 6E 89 64 D3 28 D2 B4 39 25 1D 2D 
A4 F5 96 10 2B 4D 3A 3D B2 BB 4E 7B E3 F4 8D FF F0 EA 57 3D FB 8A 8B 4A 52 3E 5B 8C E2 04 DF CF 
C9 1E E3 B9 C7 DF B2 54 BC 94 A0 80 29 3C 9C 79 FF 87 F8 93 0F DD FE 40 13 0E 1F 9F D4 C3 3D 4D 
B9 77 AB 22 E4 E4 68 6D 39 E7 30 5A 4B 0B BF F6 9E 5B 5E FC 6D CF 20 B3 EB F1 F0 58 1A 62 EA 5B 
EC A4 AB 0D 57 0F 1D B2 55 4E CE 56 49 A8 92 B7 9E B3 6B 34 44 9D 2E 7F E2 5C AF 62 EE 2A 01 31 
C1 CC CD 9D 64 90 D0 48 14 54 EA 7A 98 DD DC 5A F3 D2 D5 40 18 0D 68 D3 7A 6A 1F 3C B4 FA EE BF 
BC 64 F7 F5 10 58 80 C1 0C B7 20 1D 74 48 42 C7 E0 6D 06 35 9E 79 BD 66 D6 01 6C D5 04 E9 23 66 
56 8A 12 96 FA BD DD 1B 8F 87 53 48 99 4D 3F 46 1F 9B E9 BD A2 27 C7 85 14 D3 FE 03 C5 FB EF DD 
83 6C 1B EE 8E 17 77 02 62 95 53 13 62 DD C0 41 F8 E5 3F FE E4 91 74 49 8A 03 06 E0 78 93 40 42 
25 39 3B 22 C1 C7 0B 3E 1D 4C 0F 3F EB 92 85 D7 5D FF F4 2F 7B 0E BB 03 C3 39 6E 55 28 CC 3D EF 
99 D7 0B F2 BE 1A EE 5D 6B BC EF 93 BC FB AF 6F 7E A8 59 9C C4 45 09 0B E3 49 A2 1A E1 65 0F 00 
8A CB 2C CD EA 82 22 A7 70 70 43 32 48 45 AC 03 6E E6 91 39 85 7E 6B CA 86 83 58 DA 07 0D 68 C9 
4E 88 B5 A8 43 45 09 B6 17 E6 DC 45 02 CA AC 46 0D B2 E0 5C 2E FC D0 3F 7F FE 77 FD FC C7 74 34 
58 F3 25 06 21 4F 9B 30 18 4A 9A BA 5B B6 56 AA 6A D2 A4 B8 B0 77 A3 69 54 09 A2 88 89 65 27 2B 
22 C2 46 9F 41 E4 27 EE CF B3 79 60 F1 12 66 D8 90 A8 A2 AA 49 8B 5C C0 5D F7 1C 4C E9 8E 83 E1 
BD BF 73 E0 8A 3F 1A 7F ED CB 9E F6 B5 5F 5A 3D A9 22 9E 8D 0C 68 E1 2F 6E E1 B3 0F 65 46 3A AA 
19 B7 D9 5A AF 2A 3C BB B5 46 AC C0 AA E9 D1 CB DA 7B DE F4 8A E7 7C C3 2B 87 2B A5 47 47 BF 18 
3C A2 1E E8 73 56 FC 49 3A 58 F7 A6 F7 E1 BB AB 03 CF BF 9E 6F BC FE A9 3F F7 47 EB EF BA E1 9E 
A3 2C 34 2D C9 B4 5A 8C ED DA 34 D6 B5 39 88 E4 9C DB B8 78 C3 BD C7 FF EA 01 BE E6 32 FC FC 66 
08 9C EA 21 04 53 CF C1 0D 30 A9 E8 1A 96 0A 6E B4 AD 44 C2 A0 CE D3 EC B8 6B B0 A2 88 94 93 D4 
17 77 3D B7 6B 81 5B 65 EB 15 77 15 0D 51 82 E6 9C C1 09 4C A6 53 24 4A 3D 94 B6 51 77 6B 4C AA 
DA 45 42 58 7C C0 E2 2F 7E E0 EE 0F 7E 3A FC F0 BF B8 E2 BA 9A FD 4A 40 3C B7 12 6A E8 02 C3 85 
77 94 56 42 A5 FC 5C 60 0A AD 7A 85 8B B8 23 56 22 01 1D F2 AE 5F BE 0C 10 B5 2F 5E FB 38 50 EF 
98 28 13 2F 48 A0 2B 13 D7 0D 40 3B F6 CE AC 43 06 27 4A 05 07 D3 19 83 13 C5 51 DF F1 90 70 17 
05 8C C3 EC 36 16 DE F5 11 EE D9 1C D6 A3 E5 96 9C 37 27 52 0F 3D 2A AE 79 3A D5 18 EA 4A EA F1 
B1 CB 9A 03 DF F6 BA EB 5F FD 52 F6 C0 10 06 FD 73 FA DC 73 6D 13 63 67 3F A4 AB 96 79 D9 2B F8 
96 2F 7D E6 4F BD E3 C8 9F DD 74 F8 DE D4 56 7B 2E 69 5B 47 32 D6 28 B4 0C 8B 3B A3 BF F3 05 44 
39 53 05 DC 4C DC 09 62 60 62 66 29 18 36 F3 ED A9 E1 8A 09 1E A7 B9 73 01 E1 CC B2 DE B2 53 75 
C6 3D F4 1D C5 A5 77 14 45 5C A2 DA 5E EC 15 57 C4 7F FD 8F 5F FC B3 7F 74 53 E3 FB 37 7D 85 10 
F2 74 1A 03 58 AA AB 41 93 5B 54 53 32 AA BA 53 D3 10 34 14 37 10 A0 BA 85 3D EE F6 9A 9F BD C6 
24 26 E2 E6 02 31 A3 88 2B B9 F3 11 51 31 AA A7 CE AA 2D 4F D2 E6 2F FE F9 AD 1F F8 78 7E D3 57 
3F EF B5 CF 61 79 7B 45 C0 93 69 A6 C2 4D E1 0F FF FA C8 74 74 A9 41 6E A6 50 57 C3 51 9A AC A9 
46 82 90 D3 20 AD ED 97 23 3F F8 86 17 BF F6 BA 6D 9D 72 99 79 8C CB 2F B9 6F D3 A9 E6 6B 32 CF 
BC CD FD FA 6C 57 C5 0C 30 B7 82 D8 5D 80 EF 7A CD D2 A5 FB 9E F5 33 EF BE A5 1D 5D 35 76 DA F5 
54 0F 07 CD B4 21 56 64 54 35 E9 60 CD F7 BE FB 43 6B AF 7A FD 72 5F DB EE 5C 69 AB 9E 6B 37 B6 
53 CD 95 1A 1A BB DD 93 B7 3E E6 42 55 79 CA 19 D0 20 91 9C B2 8A 14 97 57 AF A2 9E FB 75 CB A8 
95 52 8E C8 CC 32 D9 D1 D8 15 0D AE 02 31 FA B8 D5 0A 77 90 68 39 C5 A0 59 EA 24 83 CC C2 47 0F 
1E FD EE 9F BE F5 FF FE D6 A7 BF E0 22 F6 08 75 55 3A 6C 94 F3 21 27 9E 6F 29 4E 86 CE 0F A4 18 
EE A5 17 AB 77 56 02 32 67 34 3C 3E EA 3F BD 1B CA 4E D0 E0 BB 56 1D 9D 82 61 1D 46 68 FE 33 F3 
CB 6A F4 72 62 E6 02 3E 73 5B FC 0C E9 74 3A 73 2E 93 2E 9A E0 2F 3E 76 E7 5A DC DD 7A E5 4E 1C 
8C 2C B5 B8 6B 0C A6 41 25 CB F8 D8 5E 7F F8 87 BE F1 FA AF 78 06 2B 5D B4 8F 12 BA 44 C4 B7 BA 
A5 9F 24 03 4E 79 E3 F9 1A EF 5B 9F EE 2B 7E 67 59 8C E1 DF BD 61 EF 65 EF DB FB D6 0F DE F3 D0 
C6 1A 55 57 36 A9 53 41 E8 6D DF 0B 4B 04 50 95 CC 14 55 37 13 08 90 72 AE EB AA 39 CD E7 CD 7B 
73 C6 21 44 5C 93 11 43 A7 58 6D FB 68 AF 9F AA 95 2C 48 9B EE 81 FF E5 A5 7C CB F5 4F DA 9B 1E 
58 60 03 33 E2 20 1B 22 22 DE 46 35 B2 21 4A 4E C5 3C ED 0F B0 08 A1 94 6B 9C BD BA CC 80 73 22 
35 0F F8 4C FA 8B 88 50 09 15 1E 24 53 E1 41 65 2D 2D 1C 1D 5C F3 C9 8D 2B 7F E4 7F 7C F6 DF BF 
73 F5 7E 58 9B D3 1D 7A 10 74 E7 83 2A AA 5C C9 6D BD 6F 9D 4F DD 7D 64 5D 97 1B 1D 08 B1 12 B5 
66 AA 1A 1D C5 53 95 57 F7 FB 83 FF F2 AB 9E F9 BA EB D8 4F E7 02 80 AE B2 C6 DC E6 52 66 B5 D5 
CA 6B 9B 71 AE 27 BC 66 1E 24 81 52 A3 23 48 2C FF 1C C1 C5 F0 0D 2F E5 EB 5E 7E ED 52 73 68 C0 
98 60 29 8D 35 82 08 31 98 81 54 9B BA F0 D1 5B EE DE E4 DC AC 80 D3 1D FE 53 2C 90 21 49 2A 34 
66 A9 BC C0 B7 BD 55 5A C5 2B A0 4D 52 5A 92 BB 7B 26 04 B5 DC 16 5E 73 3E AF EE D2 E5 44 0A 1D 
6E 27 54 EE 55 6E A5 CD 44 49 39 67 33 B3 56 AB 90 4A F7 03 CB 09 6F 06 2B 77 E7 DD DF F3 DF 6E 
F9 C0 43 6C 80 43 C2 33 8E 68 57 0D B5 DF 0C 9D 3F C1 EB 62 43 BA 78 56 CF 8A 13 4F 88 6D 94 6F 
9D 15 EE E0 31 D2 96 D5 D8 95 6C F1 AE 27 6B 29 59 E4 E2 82 F7 20 39 81 1E 1C 58 E4 F4 16 5A C1 
50 3B E9 71 CE 66 14 8F FE C4 A7 FC 44 00 11 12 DC 7A 3F F7 3C B4 D9 86 A5 49 A8 4C 43 CA AA A1 
AE A4 89 36 11 A5 A2 D9 AF 47 FF D7 D7 BC F0 AB 9E C1 7E 18 15 40 17 20 A1 1C 2E 99 3B 42 F3 27 
68 6B 74 27 BC 66 A7 74 DB A7 15 0D 20 04 19 39 97 C0 77 BC 92 57 3F F7 E2 3D 76 74 60 1B E2 6D 
96 3A EB A8 84 7D 82 A7 E0 E9 82 8A 07 CC 6C 20 77 17 8D 1D 46 4A 24 59 16 E8 D9 EC 2C 0D 0B B0 
8A B6 D3 86 A5 42 D4 F1 41 E8 00 A1 A7 F3 62 94 62 4C 11 57 3C AD C0 37 BD 6A E1 5F BF EE B9 97 
A4 07 97 6D 35 D8 44 44 4C 43 46 2C 17 45 C4 A5 20 C7 4B 36 47 CA 64 3B 39 40 7A CE A4 AE B1 1A 
64 73 9A 06 4B 01 B7 94 0D 91 50 C7 3A 88 65 6B C6 E6 C9 42 9C 32 3A A6 7B 8E 2F 5C FD FB 9F 38 
F8 03 BF 78 FB 51 58 87 B6 34 25 2F C6 89 F7 06 73 8F E1 9C C0 2D F7 32 D5 41 D6 2A 53 9B C4 4E 
5C 75 DE D7 34 92 F1 F3 2E AB DF F0 72 96 40 AC F5 F4 58 4E BE 9E 6E C6 E7 29 60 23 6B 17 9D FF 
ED 6B E2 93 97 A6 D2 1C 47 AD AA C2 D6 94 6A 6C B2 66 06 9B 39 DC 7E 1F CD 79 56 E7 4E F5 7C BD 
2E 3C 1B BC A1 86 64 07 29 FE F5 84 80 7B 6E 9A 38 1C CC 77 62 DA 89 2B 19 11 35 34 39 6E 0E E2 
1A 44 82 86 50 D0 DE 58 8E 55 00 CD 3A 38 6E 0B 77 37 7B 7E FC 6D 37 DE 3E E6 88 A9 11 04 29 65 
35 05 0B 58 61 28 3D D4 57 4A 95 D7 B9 97 F4 25 C3 6C 5E C7 7E DC 04 C0 8C CA F2 17 E7 8D 96 FC 
35 B6 E9 BF BE 3D 5D 6D 36 42 F7 99 C7 A7 FC D1 2F A2 F0 A8 BB F1 7C 51 31 B8 6F B9 67 BA C9 70 
52 9A C4 08 40 4A 29 84 10 70 F7 1C 9A 8D E7 5F 3E 78 C3 4B 59 A2 2B A5 7E 72 A8 6B 1B DF 3F F7 
C1 08 12 0A FA B8 6E DB 5D F0 ED 5F 37 B8 62 B4 31 B0 B1 14 91 E9 65 27 B8 C9 29 F0 7E 9F 77 2A 
33 E0 27 A1 ED B7 D1 DC C6 90 D2 4E 0E 10 1C 2D 69 10 BD 5F B1 FF C5 ED 0C 5B 25 D3 26 72 18 25 
89 11 F6 C0 37 BC 94 1F 7D E3 B3 AE 09 0F AC A4 43 6A AD 51 25 AB 4C A3 A8 7A D3 90 0D 23 A0 AA 
31 68 0C 12 D4 85 EC EA F2 D8 5F 86 4C A7 2D 12 A9 6B 54 9D 84 BA 23 39 A7 D4 34 46 CE 02 EA 5A 
65 AD 5A D8 DC B0 7C 50 76 7D F8 01 F9 CE 5F BA E3 7E 30 21 4F 27 D6 E1 03 BA 14 65 B1 54 2A 8F 
6F C0 27 0F 1C 06 F0 EC A2 59 62 96 6A 06 6B 11 65 E0 CD 1B BF FA DA 5D C5 92 D0 10 E3 E3 E0 1B 
54 A4 5A 10 2E 82 37 FD C3 A7 0D 6D 23 8A 5A D6 AE A6 93 19 21 9A 6B 10 CD 59 3E 75 E7 F1 8D AD 
46 89 3B 34 1A AF AC 55 4B 81 16 2C 4B 34 AD 4A 2B 42 AB 4A 7F B3 A4 92 69 27 88 A1 9A 52 EE 2D 
21 D9 91 AB 08 EA 6E 58 A8 A9 17 08 11 02 1E CC BB C2 EF E2 ED 90 E4 93 89 B6 D9 27 93 61 35 6C 
19 1E 6A 96 7F F8 97 3E 79 54 49 85 81 0A B9 F8 F9 DD AA 0E B6 D5 D3 E3 52 16 E6 F1 A7 C7 8C 6E 
F7 33 D9 FA A7 FE 84 BB C3 26 7C F2 C0 C1 69 B5 8C D6 78 16 DA 18 2C 06 A6 AD 59 18 78 6E 47 8C 
FF D5 EB AF D9 73 96 B8 BE 73 A0 52 3B 2E AB 18 4A 55 45 B8 12 FE E9 2B 9F 55 5B 76 0B C1 93 58 
53 14 EE 4C 68 F5 D1 F5 B6 BF 7F 14 55 10 65 9A D0 88 C2 10 F6 C1 6B 9E C1 D3 BF EF B9 FF CF EF 
1E 7A DF A7 EF 1A 0F F6 35 36 C8 12 E2 60 B8 99 92 68 10 C7 DC C4 E7 9A D9 CD C9 CF 79 BC C7 B9 
50 08 25 D1 90 9C 5D BC AA AA EC 9A 73 42 25 44 55 0F 39 B7 96 4B 35 4D 91 7A A1 89 CB C7 7C E9 
86 FB 1F F8 C9 77 1C 7A F3 3F D9 B7 6F 30 54 30 23 74 35 40 12 18 B4 4E D5 C2 3D 0F AD 42 15 48 
B9 EB 2C 5F 3C 6C 2E 24 31 DB 35 94 2F 79 32 0B 4E 08 38 9A 3B FD 71 67 C9 9C 00 8B C2 57 3C 97 
95 77 D9 86 E5 26 B9 C6 60 66 3D 1A 24 8A B8 69 FC DC C1 B5 29 2B 3B 6D A9 AA 9B 90 C4 4B EE B9 
CE 30 D4 55 B3 B9 A8 63 36 1E 5E AE 03 AA 24 6D AC D4 25 DF D9 F1 04 D1 EC 96 C6 E6 31 4A B5 94 
08 29 9B D5 8B 13 0F 12 62 D5 E6 C9 E6 FA 68 B4 9C 8D 10 AB 69 EB 21 2E AD 4E D3 6D EB F2 9B 1F 
E6 DB 5F CE 42 DF 70 17 B7 AE 3E B0 94 84 49 76 3C 42 7A E1 D1 79 5C AC D3 FD 92 0B 19 1A B8 F3 
A1 E3 39 5C 81 A2 66 4A 16 71 73 A4 5A 68 AD 1D 55 72 CD AE C5 67 ED 66 C1 89 3B BD 0A DE 85 D7 
45 68 33 1A 58 81 57 3E 97 5F 7C 4F 3E 5A 8A 93 3A 39 74 0E 74 17 3D 9F 73 F4 05 42 B1 60 A2 86 
11 E8 7B FD 18 BB 84 E7 56 FC D7 37 EC FB F0 CB F7 FD F6 07 0E FC ED 81 83 0F 37 0B D3 BC BC 30 
58 6E C8 59 E2 4C 83 EA 8B 6D 6D 2B DA D0 B7 80 29 74 16 73 2A 6E 82 BB B9 4B 25 55 C4 73 D3 66 
2C AB AA 48 CA D3 26 7B 15 E2 30 04 CF 25 EB 3B 45 44 C6 3E 6C F4 92 F7 DD 7C F0 1D 37 EC 7E E3 
4B E2 92 33 54 28 E0 40 14 31 A4 73 01 AF AE 8F C5 FB D8 F5 CC 73 5A 0A 73 7A 7A C6 D5 97 2C C2 
62 B1 0E 9D 18 E8 1B A6 EC 20 89 B8 BA 2F 0B 17 A3 D7 5C B2 EB C1 07 26 AA 4B 2E AA 24 C3 31 47 
35 59 48 0C 8E 8C 53 BB C3 76 00 60 A2 99 88 E0 65 01 3D E3 32 B0 CD 3D D3 07 7E F0 DB 9E FE D4 
95 8B EA 09 D1 4B 4A 3F 19 54 1F BB D6 F9 88 E3 C9 54 35 ED 94 63 9B DC 7D 70 FA 91 9B EE FD F8 
3D C7 0F 4F F7 E4 7A 7F 33 56 1F C6 D1 E2 52 CE 49 E3 60 92 05 09 96 61 B8 F7 AE B1 FC E6 FB 6E 
FB BA 17 3C 6D F7 88 E2 12 EA 1D E8 A6 05 4B D3 C5 16 ED 54 4E 88 2F D2 B9 93 23 09 12 AC 6E 8C 
93 1B E0 9E 31 B3 A0 B9 40 3B 9C 98 37 9E 77 CD C5 03 63 51 77 1C 6B 2B 05 1D 53 EA 1E 07 DC 59 
16 9E 34 62 EF 52 7C 70 C3 94 98 0B 83 92 19 FC 7E 47 87 73 21 52 44 98 4E C7 83 C1 20 A7 14 62 
0D 28 5E 93 6B B3 11 F5 57 5E CD 8B DF 74 CD 67 D7 F9 9B 5B B8 E1 D3 87 6F BB F7 73 6B 2D 2D C1 
CC 40 54 B5 A4 74 02 96 0A 9A 10 D8 86 08 3A A9 79 F7 23 91 B8 07 6D 0D 6D A9 AD 95 A8 A6 AA E2 
A1 69 B5 09 55 A3 83 2C A3 E4 D0 9A 04 0D 22 C9 9C 4A 70 CD D5 D2 C3 93 8D 5F FB 8B CF 7E C9 0B 
9E F7 CC 8A 61 EF 11 13 F7 82 A6 28 E6 C0 64 32 71 59 D9 7E 4F 07 51 AC A2 B9 FA D2 DD 03 C0 FE 
FF EE DE 3C CA 92 B3 BA 13 FC DD 7B BF 2F E2 2D 99 59 59 8B 54 25 A9 4A A5 5D 94 24 B4 20 24 81 
18 F6 45 20 03 0D 76 8F 69 A0 71 B7 B7 36 76 DB 9E C3 B1 3D F6 F4 E2 83 0F BD 98 E9 C5 3E 3D 9E 
19 66 BA 8F 71 BB B1 7B BA 6D B7 0D 0D 18 64 30 9B 6D 16 B3 08 90 40 4B 69 2B ED B5 A8 AA B2 32 
F3 BD 88 F8 EE BD F3 C7 17 F1 DE CB AA 92 A8 2C 91 05 EE EF C4 89 7A 2F DF AB 78 11 DF 72 EF FD 
EE F2 FB D5 E6 62 4E 1C 00 53 50 DC D0 69 41 E4 44 96 46 2B A1 BF E9 DC 6D 0B E1 89 65 0B DE A8 
31 19 B9 3B 34 27 5F 25 D0 B8 F2 33 02 F9 35 69 6D 98 11 D0 C2 AA 79 1A 3D 67 2B AE E8 63 71 01 
45 EE 18 9E B8 29 37 AA 65 21 3D 6E 30 DC 0C 05 8E 5D 50 FE D0 0B 2E BE BB C2 07 FE 74 E5 63 DF 
78 74 A5 D8 52 69 6F 64 81 89 5C 8D 24 BA 02 8C 46 81 72 F1 A0 8D FE F8 73 47 7E EA 55 8B 8B 93 
34 CF CE 13 EA 68 8B 69 BF 9F F8 C3 CF 44 DB 68 77 F7 24 FB D9 80 AA 4E 46 0D 28 11 E0 4C 0A CA 
C8 4E 22 E0 6A 75 FB 22 E6 19 68 46 88 FD 0D 54 03 79 B8 CD 99 A9 32 04 86 10 74 74 AC DF 9F 3F 
6B 71 50 8C 90 1C 70 A6 8C 15 47 00 F9 99 4A 00 FE 3E 6A C1 B4 29 CB 08 98 84 A0 EA 2C A4 E6 41 
02 C8 32 5A 45 04 6E 9C C3 F3 AE C7 3B AF DF 9A B0 F5 D1 11 96 2B AC AC 60 B4 8A D4 E6 CD B4 CE 
1B 9C 2C 62 B9 AE E1 25 07 93 1A CB 0A E0 86 3E C3 12 1E DD BF B4 77 FF E8 33 F7 1C 78 32 CD 2F 
4B 0F A1 44 02 4C 0B 06 5B 5D 57 E0 A2 34 05 CA 85 FB AB D1 EF 7C B2 7E F7 6B 8B 61 1E 50 82 83 
89 48 BB 48 A0 59 32 64 50 4C 6F 33 0E 3B D5 5F 58 D5 CB 89 40 1C AC D1 18 A5 AD 78 A4 0D 35 55 
CC B4 61 91 D0 9F 6F 00 21 0E E2 95 37 E0 48 20 56 73 31 37 72 38 58 9A FA 58 38 13 66 8A E5 A7 
6D 61 D7 08 70 51 A2 94 12 79 4B 80 CC 9A 99 E5 3B 6A 95 0D 6B F9 16 E6 62 EB B6 9B 67 24 E0 DA 
12 97 BC 69 78 D3 A5 97 FD EB DF FF DC A1 4D 57 1D B5 BE 91 20 25 A8 B1 10 4C 21 62 86 25 95 8F 
FC F5 DD EF 78 CD 4D F3 00 BC 71 12 03 88 A6 44 21 F6 FD 94 01 72 0A ED 0C 95 A7 3D FB D6 CE 1A 
4B 51 9A 0A 89 88 26 14 18 22 E4 F5 68 50 4A CC 61 CA B0 C1 E1 00 32 68 46 69 A4 92 51 A5 24 21 
84 DE 30 01 F3 FD C2 6D 6C 34 6F 1C 00 85 2B A8 65 7C 05 CE 50 A0 E8 3B F2 07 7C E7 D6 31 64 3C 
9B DB C8 70 72 19 46 8F 59 E0 D6 96 52 E7 A5 2D 0C 01 7A AD 6B 47 0D BC B9 2F A9 0F 5F 6C 47 FA 
B8 65 74 E2 E3 AC 57 44 30 24 33 27 A0 4B 17 4B 7B 16 96 B0 F0 0E 6C FF 9D 8F E1 4F BF BC EF 70 
33 4C 61 4E 8D 93 35 80 15 4C EC 5A 99 37 20 0D 9B 3F FA 85 7B 7E EA 55 57 0D 05 BD B6 04 62 BA 
D0 09 39 50 CE D9 6F 45 AE 0C 33 B0 12 93 7B F0 54 0A 18 48 CA 31 70 C6 92 5D E7 BD 9F 4E 63 11 
77 22 62 02 62 59 98 25 62 63 18 83 92 BB 10 27 32 30 B1 C3 9A 74 C6 DD 16 13 F0 38 26 61 91 36 
59 8D 48 E1 A4 E6 2C B2 D1 18 3A D9 89 97 D9 84 0B 40 C1 B9 92 E8 6F 5D 89 E1 8F BF F8 17 7F E7 
4E E9 45 95 21 42 80 2A B9 0A AC AE C7 18 CC A9 97 4F 34 C3 8F DF 89 B7 5E 89 3E 3C 67 D3 CF C6 
3A A7 E5 B6 7F 53 3C C0 F4 37 C2 73 D5 72 B8 99 59 88 2D 03 2D 90 ED 3B 68 ED E2 EE 56 F7 07 00 
D0 E5 58 6F 64 63 87 26 90 88 84 22 04 00 19 75 2B 30 2C 35 49 CC 85 C8 0D A6 81 29 F9 B3 A9 70 
FD 9B DA 18 9E 00 37 92 B6 1C 88 0D DE 10 B5 4C AD 98 E6 18 B4 E9 46 11 E8 01 FD AE A8 AF 0F F4 
81 B2 3B 7A DD DF 9F CD D1 03 16 80 05 60 08 0C 80 21 70 16 F0 5C E0 57 5F 8B 7F F1 D6 F3 2F 89 
8F 95 7A 0C 8C 54 0E 6A 0A 8D B3 BB 07 6A 24 78 A2 72 05 83 8F 7F 7E 3C 6E 7D 14 29 3B 2B 18 10 
C0 80 C4 A2 08 99 18 2A 57 7E 32 DA 0C 50 71 75 83 02 36 29 36 CB D9 29 A7 5B E8 70 8A FD 9F D5 
52 97 B7 4E 8E 80 1C C4 32 17 89 C9 DC C1 70 23 4D 21 7C 97 31 BF 8E AF A7 A1 9C D3 31 F9 95 5C 
68 3A C1 69 61 A3 89 D6 17 10 43 A4 0B 4E D8 46 1D 0E 71 84 36 A2 DB F2 3C 09 50 02 5B 80 57 5C 
84 B7 BF E4 CA 2D D5 E3 3D 5D 09 6E 01 46 9A E0 4D 10 87 56 C6 72 54 16 BF 74 DF A8 02 34 3B A6 
3B B1 4F 80 50 B6 7B 9E 56 A4 B6 24 4B DF D5 0E 3F 95 E6 2D 45 51 F7 7A 36 44 E9 8E 0E 59 8F 9E 
C6 0B F7 5D CF 6E 24 9A 42 28 10 C1 9F B1 4B 18 68 D3 30 01 E7 A8 C4 86 0C FD 6C 80 C2 0D 0C B0 
64 AA 83 74 5C 1D DC C6 35 61 B0 C2 5B 13 4A 5B 87 15 33 B3 73 72 24 22 62 88 19 88 02 72 32 3E 
D1 E4 91 BF 1F DA A9 17 86 D2 0C A6 FD 29 FE 47 06 D6 3A 18 BC AB 78 22 03 75 F8 A2 ED 37 85 C0 
02 0B 27 1C 11 56 00 B1 3B 8A 0E E6 B3 98 F9 CB A9 9C 27 FF 31 2B 83 E0 08 8E 02 18 00 9B 81 73 
80 D7 5D 8C 77 BD F9 B9 8B BA BF F0 55 AB 2B 94 7D 47 70 16 75 AB 93 51 2C 6A F4 3E F5 E5 BD AB 
6D 79 97 E7 9C 40 EA 4A 04 AC AD 87 68 BB 68 E2 18 E8 F4 5C 26 20 CA F8 07 1D 85 D6 86 4F 02 F6 
6E B3 92 41 33 73 DA B2 AF 91 41 46 70 DB 78 EC DF D6 5A A3 B6 06 89 00 CE E9 34 B9 03 A7 A5 7B 
53 73 A9 4B 5B DE A0 03 B3 3F 93 1B 03 11 E8 39 86 C0 5B 5E 82 9D FD 71 E9 75 32 33 33 66 06 93 
13 C1 CC 29 8C 64 F1 8E 7D 87 2A C0 39 A2 AB 0F 68 AF EB A0 53 08 08 7C 6F 25 00 11 65 D6 8A F6 
FD 29 98 23 DF C5 62 9D 35 77 B2 8E 6F 1A 5A 68 6E 72 62 6F 49 0B B2 0A 4F ED 95 DA CA FF 33 80 
CC 90 57 71 AB 52 27 0E 9E 4E BE 13 91 83 5B 98 70 6F 2B 85 FF 47 68 D3 7A 91 53 E8 60 56 8A 8A 
80 6E 93 E9 04 A7 E8 14 1D 70 24 EB 46 D4 F1 74 34 61 0C E7 CC 21 33 31 B2 E8 C4 EA 3E 3F A5 F3 
F4 58 A3 CA 8C 60 30 14 86 45 E0 B5 97 E3 47 FE A7 E7 EC 48 07 0B AB 90 1C 1C 6B 17 14 43 83 A4 
C6 5C 8A BB 1E 5F BA 7F 05 15 90 10 27 17 C9 F6 A3 B8 B1 E7 F0 70 86 5B 0C 1D 21 27 19 91 3B 65 
04 BA CE 6F 70 06 14 40 7B 6F 5D 77 E5 69 2A 8E A0 C4 19 DC 86 1C E4 0C 27 25 DE E8 A4 20 A7 CC 
A3 D2 B2 B6 B2 E7 AD 92 89 AB 78 12 CF 80 1C 06 72 B8 09 4C BA 4A EC 8D 3A 26 FD 4F 01 08 89 D0 
64 A5 0E 00 36 04 2E 28 F0 B2 AB 76 A5 66 84 18 CC DD 25 18 95 EA 25 5C 9C 7A B5 F5 1E 7E 72 F9 
68 82 41 04 60 33 32 88 B7 C1 3F B6 5C 1A 79 F2 31 FE DE 89 83 6E 29 74 77 D0 BD F8 DE 04 03 D6 
AB 54 26 0E B7 CC F7 07 84 56 E0 BA B2 29 41 5B 20 E1 33 15 8B F1 AC 06 3A 4D 20 2D C7 59 56 4A 
60 9A 40 07 C2 29 D7 FF 67 2D 75 26 56 FE 7A 6D BA 93 6C F2 9C 8F 9B 18 A7 61 04 E4 24 F0 56 01 
58 57 49 AF ED 3B 4C 52 2A BE C3 90 F9 CC 39 DF EE EC 47 7E C2 77 9E EE BC F6 7A 5D 33 C0 60 4A 
00 8F 9B 45 E0 1D AF E4 9D E5 6A CF 6A 62 80 09 EA 06 01 05 00 8A E8 FD AD DF 78 E0 24 25 B5 04 
88 3B 77 0A 20 03 E3 B4 05 62 DE CE DD 49 8F 1A 5A 3E D2 33 D0 08 B9 8A 15 E2 4E 30 07 AB B3 65 
32 AF AE 39 71 F6 63 6E FC DA B1 EE 1F 32 CA 69 5D F9 70 69 55 F5 D4 57 73 26 60 D4 68 A2 1E 67 
7F CC 00 0B 8E D2 71 FD A5 8B 65 04 92 23 8A AA 26 23 90 80 23 1C EE 82 D0 DB 7F B8 FB 8F E4 68 
77 3A A7 2A 50 BF 87 76 21 75 94 DF 4F FB 85 F5 5F F3 D9 2B B6 53 F0 2D 1C 57 BF 4C 46 EC 84 9C 
92 4B AE 0C 9D 60 19 6D 74 EB 44 0B 77 90 1F ED FB 6E 5F 00 77 6F 2B 5C 98 5A 7E C4 FF B1 DA 29 
F9 82 44 13 A9 CD 9A DE 04 13 24 02 68 ED 62 39 09 64 ED 89 ED 44 5B 6E 9D B7 EC 04 25 03 12 A1 
01 25 50 CE 89 57 63 07 A1 28 A9 70 9C 05 BC E8 8A 73 0A 1F C1 53 EB 45 6F 12 28 48 11 C6 46 15 
97 0F 3E 69 19 ED 97 BA 1A 30 6B F7 01 A9 AB 6B E0 1C 0D 36 70 EB 01 22 31 CA F6 B8 9D D1 B9 D0 
12 A7 64 40 A8 D4 61 3D 4A C7 80 65 8C 33 97 11 CA F0 4E E8 53 8E 55 E8 0C A7 FC 9A 2F 22 33 D0 
67 B6 15 6C DC D1 CD 23 C3 D4 93 D3 0E BA 5B 33 24 EC DE 0E F6 0A 9E 02 A9 5B 0D A7 1C F2 87 1A 
33 15 52 1C 3E 92 CD 9A A9 CF 73 12 F0 78 06 6F C4 D4 01 33 FB F9 C6 EF 0E A6 6C 7A D3 DF FC 5E 
7A 28 26 FE E5 53 BC 8D DC B7 ED 64 46 2E AF 11 43 00 45 38 BB 7B AE 3E 94 74 C5 65 5F 00 00 20 
00 49 44 41 54 19 6F C1 19 69 D9 AF 9B B9 4C 8C 26 CF 65 70 23 73 72 3E BE DF BF 3F 02 01 EB 6E 
27 1D AF 67 1E 3B 06 32 25 71 77 89 B5 03 73 92 71 9A 68 82 53 39 9F 56 9B 3A F0 A6 3A 9B 89 33 
CF 8C 07 42 04 6E 7A EE B6 C8 C9 53 82 2B 72 AD B3 40 13 10 E2 18 72 F0 E8 0A 3A D8 67 9E F1 57 
C0 BB 34 16 CA AB 6D AA D6 6C 86 A3 AB F5 7A 6F 3C D6 6E FB 73 79 1B D2 0D 55 EB 3F ED 36 28 5D 
6B E9 A1 36 4E 3F 65 E9 23 DE ED 03 89 8C 82 21 18 B5 84 AE E6 5D A4 04 9C 35 04 4D 37 90 1B 7D 
B4 7A 69 42 F0 E5 66 22 22 C0 D9 8B A0 26 81 49 93 33 77 E3 EB 0A 4B 51 50 8D 56 C7 8D 69 2E 10 
C9 11 3F 42 77 B5 53 C5 A2 3F C1 2D B3 E1 CD 5B 6F 35 61 E6 C5 A4 9D F0 87 53 6D 4F F7 BF BE E3 
E5 8E FB F8 99 FB 81 DA 30 A3 91 A3 25 68 CC C6 56 86 AF C9 EB CE 67 D6 DE 86 B5 35 DE 88 76 59 
E9 24 55 90 88 89 A2 23 00 EC EE 79 CE 7C FF CB FE 53 19 FB 75 8D 57 80 B4 7A C3 26 12 DF 27 EE 
10 03 40 04 E9 70 1F A6 52 B2 65 00 CE 28 F7 78 BA F3 69 B4 89 9D 0E E2 86 00 A0 40 00 2C E3 2D 
27 55 66 F4 80 2D 73 50 18 24 82 15 A6 12 0A 37 58 DD 48 21 EE 61 69 75 14 30 1F 60 F0 06 04 20 
2A 58 81 24 85 52 B1 56 AF 65 E0 6D CB 5C F1 9D C9 9D C8 D1 A5 06 6C 70 1D 63 FE 15 67 27 98 93 
32 D0 3A DC 9D 3D FB 2D 8C 58 C9 54 7C C3 73 43 09 C6 9E C4 4D DB 45 43 39 05 48 29 24 50 27 32 
73 5C 1D 0A A1 0D CF 55 EC 8A 0E 81 6E 20 B8 BD 33 62 80 D5 A0 8E 41 51 A2 31 96 52 B3 E1 E9 49 
A0 46 0D 99 38 92 BB 3A 38 01 0E 2A 3B 82 52 10 40 89 91 8C 4E 9E FA D5 D2 CD 62 0D B3 C8 99 C1 
14 CB 8B D1 32 29 1A 33 EC 24 BC 75 67 AC A5 B6 08 68 62 60 FA 33 BB 17 04 26 2D 56 67 47 5B 96 
19 6D DC 1D 02 82 7A 30 17 CB 5C E1 9E 3A 93 62 A3 5A 77 0F 98 6E FF 08 06 A4 C6 5C 41 22 60 36 
67 58 62 6A DC FD CC 30 86 6E 5C D3 8E C7 25 A7 36 B5 B9 70 CF 38 6F 39 07 3F 73 F7 B4 43 41 C0 
34 02 3C FD EA AC D9 7C 8A 1E FE D3 9A B9 D3 9F 9E 44 23 00 66 62 CB 44 D5 00 80 5E 09 55 05 B5 
D4 7A DE 54 D6 54 52 46 B3 94 9C 33 88 76 97 16 64 33 AE 29 E6 D9 50 23 79 07 93 C9 C9 43 3B D9 
F3 53 53 17 D9 7A 56 2E EF A9 19 FB 4C CF 0B 06 71 02 2A 0A 4D 66 53 26 70 87 14 39 71 BA F3 B3 
37 9D F2 C8 76 F7 E3 C7 7D 32 B3 FF C0 84 40 91 DA A8 88 52 98 D0 AC E7 47 DA F8 D4 6E CC 4C C9 
69 B1 46 1B C5 21 71 00 8C D5 11 9A AA 8E B1 50 73 90 90 00 DA 04 71 11 1A A7 A6 EC F7 5A 6B FA 
84 AE 63 64 C6 34 30 2C BF 6E 7F 0A 70 84 4A D1 74 EF A7 4B 68 03 75 C0 74 AA E4 FA 98 DA B3 03 
1D 00 CC DD BA 5F 27 CF AA 7A F2 BF D6 DD A6 E9 A7 39 40 EA 2A 6E E4 D3 F5 CA D3 19 12 6A 45 D3 
EE A1 B9 FB 23 EC 24 39 B5 DD 1D 79 87 B6 9D 63 BF 6B FA 9D 41 44 C4 0D 71 33 C9 6D 5D 2B 26 8E 
93 18 27 38 95 9F 65 FC 29 1B 7F 6C 40 A5 DE 38 40 D6 AA 34 E2 00 8A 34 F9 DE 49 82 C2 D4 45 4F 
4F 57 B2 9D 76 33 B4 BD 68 04 88 9B B8 51 1B C9 9C D9 28 13 1B 71 AD 5C 4F BD FA 39 AD 85 89 64 
8D 20 A2 C9 7A 6F 9F 88 01 96 D6 A0 33 83 A5 4C B7 44 93 78 3A B7 99 34 48 F0 84 35 FE 5F FE 8E 
C7 E9 A4 03 B6 0B C1 82 4F 39 BC 32 A5 AA AA E7 5C A5 A5 63 88 31 C2 8D D4 C4 4D 48 45 54 BD 01 
53 A3 28 7A C3 2E EC 44 40 30 70 DE E5 CC F5 85 4D 43 06 BB 31 25 31 58 05 C0 21 49 7A 8F 1D AA 
01 C0 CD 54 00 81 37 1D C6 C4 B4 B9 3B EC E4 C1 E2 13 22 20 D6 65 B5 1B 60 59 3F 4F BE 63 98 1A 
77 0E 28 A1 06 1E 39 B4 5C A1 30 04 38 CC C9 1C 2D BE 99 C3 C1 F3 73 83 D3 95 40 6B E2 3D 70 00 
D6 C2 D1 E7 8F D5 01 0C FA 00 90 28 2A 22 AC 61 6E D8 1B A4 5A 50 C3 1B E3 FE 83 8F B5 57 73 C0 
1C 04 23 6B 32 44 FF F1 2B 79 AD DD 7A DA E1 21 00 00 9B F1 24 2D 75 46 16 58 D6 CF 87 8F C1 41 
C9 8D 32 53 86 39 40 49 29 41 20 61 45 6D 6E 3E 04 A0 74 2B 3D E5 69 14 81 4D FD BC BF 72 71 13 
4F 94 23 31 04 20 07 8A E4 C9 23 48 93 DF C9 B3 3F A5 D3 76 64 E1 B8 C7 9F 95 6A 9E BB CB 00 85 
35 66 E6 C0 DD 8F 23 C5 01 91 88 9B BB 43 F2 5A 16 18 91 79 74 DD 3A 97 2F 70 BC 4C A4 4E 4F 3C 
43 A3 4C A8 93 1A 78 8A C0 42 21 05 A9 A6 3A 16 39 3B 5E DD 95 05 70 24 F0 C1 D5 66 19 50 20 35 
0D 00 07 D5 D3 9C 91 C6 A0 D9 A6 EA 1C 88 98 88 95 E1 DC 40 A1 20 05 18 46 A0 40 44 6C 66 49 13 
97 8F 1F C1 18 68 4B 73 BB C9 D1 34 ED 9C 34 E4 65 B6 A6 13 BD A5 50 58 9F 1A 70 42 9D DA 0D BD 
3B 03 C1 9D 14 D8 B7 FF A0 0C 86 AA 15 79 9D 2B 81 5C 41 1E 90 28 30 2F F4 43 9E 6C 8D 65 1C 7A 
CA A6 61 5E 80 3A 3B A8 1B DD BC DB 11 C2 60 1A 80 C5 7E 41 A9 F2 D4 08 81 BC 02 D5 90 76 DA 2B 
CA C7 9E 1A A5 3C 16 79 17 A0 D3 EB 20 6B E5 AE 47 7D 42 11 45 13 93 77 9A F3 6D D3 FF 76 A6 35 
1E E0 D9 90 90 8C F3 43 D6 52 15 C0 4D 80 20 44 8C 11 F0 ED 7D 8D 9A 40 41 10 05 19 01 4C 30 23 
F2 5E C4 FC 60 02 0C 27 80 38 20 40 01 6C 9D 2B 85 0D E6 30 07 71 66 42 11 91 04 19 59 71 C7 3D 
8F D4 80 13 53 C8 69 F2 11 60 F7 B6 2A A7 BD 1E 11 88 DC 9E 69 22 76 A2 76 B2 C9 65 00 22 E2 80 
3B 1A 73 77 74 B5 94 09 E6 EE A8 80 C3 C0 BD FB 9E 20 2E 44 04 4D 13 24 33 88 B0 83 28 04 B8 6E 
99 EF C7 D3 36 BD 69 ED A4 ED 06 35 3F 96 10 04 D8 B6 80 88 9A CC 49 18 12 AD AE 99 59 44 CC 93 
4B B1 EC C5 DE C7 B1 0A D4 46 9A 4D 52 B5 16 DE 79 3A 74 33 BD F4 5D 6A 19 8D 90 80 54 37 D9 F5 
A4 A6 06 24 53 03 96 81 6F EC AD 5C 0A 72 73 55 C0 84 0C 00 73 01 13 14 91 99 17 FA 88 80 B8 03 
9E 2B 1F 08 D8 B2 00 D7 14 42 00 90 F3 AF 6C 1A C7 22 45 F1 B5 FB 8E 1E 01 12 C3 AC B5 C1 F2 97 
BB C6 EB 3A 4F 1D 12 C0 F1 8A 81 00 22 55 87 2A 98 89 79 0C DC F1 30 46 B2 A9 B6 19 6D 4A 0E 6D 
00 2D 8B C0 75 B5 6D D3 C9 BD 70 CF EC 35 CA 52 35 C3 A7 66 3E 77 03 CE DE 02 6A AA 5E 11 9A AA 
81 2A 11 31 79 CC DB 9F D8 3B 66 83 BB 1E 83 B6 5B 70 CB E9 CB DC 06 66 40 93 DD D3 5A 87 41 00 
36 0F 8A 20 0E B7 CC 2B 06 C0 CD 84 20 31 8C 9D BF F4 CD 7B 0D 18 2B 83 33 1C 0B C6 09 14 B3 D8 
55 6A 73 0D 6C D6 36 A4 D6 12 5F F7 0A 88 91 5C 2D 33 6C 35 86 9A E8 91 15 2C 55 A8 B2 6E 20 9B 
38 03 CC 89 99 AD 69 B6 6F 99 6B 29 C4 99 D6 B8 BF 7C ED BF 67 00 6E 84 40 24 0E CF 85 3B E6 D8 
32 5F 0C 99 CB B2 9F 72 5E 6B 0B B1 0E 02 D4 E5 91 A3 CD FD 2B 70 A0 6E 12 DC 89 A1 ED 3D 4E 7C 
3D C7 77 20 4F 34 2F 1C 70 CE 09 F2 D2 59 8E 70 74 60 1F 40 CB DD BB A1 0E 00 73 4E 20 73 EA EA 
B5 32 4B 19 43 C0 50 F7 66 3C 76 1C 05 3E F3 CD C7 35 F5 23 17 C6 C1 38 3A 82 21 C0 05 E6 7D 5F 
39 7F 73 2C F2 DD B7 DB D1 B6 B8 F4 82 B3 FB 8E 94 93 15 02 08 89 E0 C1 49 1C 2C BD F9 A7 2A F9 
FC DD 58 26 54 0E 35 55 2F DC 4B 90 4C 62 70 ED 02 23 03 3B BE A3 49 92 B7 5A 14 F2 5E CA F2 1E 
9A 2C B2 53 CB BF 48 CC 0C 6F 88 B0 0A FC E5 D7 A1 5C 80 CC EA 51 19 21 3E 0A 64 AE 20 EE 51 B2 
C2 9A F3 B7 CF C7 F5 FB 82 9E 2E 13 32 EF D1 5A 13 8C 3C 00 DB 4B 2C 96 1A 51 7B 4A 60 01 0F 8C 
0B 97 C2 5D 6A 14 A3 B8 F5 E3 5F 78 A8 01 12 B7 BC 8C 8D 07 50 68 B7 9B 59 1E 10 9D 54 06 3D 1B 
17 56 2E 5C 07 9A 50 20 77 B8 B0 00 2C 1C 2B E0 10 70 DB D7 F6 25 84 C0 AD 36 22 A4 00 37 25 41 
C4 B8 DE 54 D0 AE 2D 28 1C 20 01 45 E7 B6 62 78 4B 1F 9B 16 7A 55 3D 52 44 45 A9 28 E0 01 9E 1D 
65 5E 73 FC C2 7D 87 8F 01 C7 00 0F 02 82 69 03 E4 6A 39 EE 52 E0 4F FD DC 76 02 60 F0 84 1C 75 
B7 84 CC 70 E7 68 1C 90 08 29 54 91 C3 D7 7F FE B5 03 47 F9 2C 0D 25 D8 9D 88 4D 7B 56 0D 24 09 
79 3D 5E E9 89 9E B3 2D 27 4D 9D DC 79 FD 0C D9 ED D9 D8 33 22 27 36 0F 06 EC DC 09 CF 96 88 03 
45 E9 12 3D 29 69 0D 6D AA 64 F5 E0 9C 8F 7D 69 3C 06 00 68 4A 0C 2F C8 02 5A 5B B3 A3 DC 01 93 
05 6B 72 D1 A5 01 01 38 7F C7 96 A8 89 DD D8 92 B8 92 35 4C 96 4C 1B 87 87 DE D1 4A 6E 7F 0C 75 
E6 A9 40 AA DD 39 62 6C 6E 40 64 42 DE 5F 9A 92 59 16 D1 64 80 1D EF 9D 3E 95 46 30 F2 86 D8 C0 
EA EE CA 38 0A 7C EA F6 B4 5C 07 A8 80 4A CA BE 06 B2 14 B8 11 32 42 21 D8 75 F6 22 77 C2 AE 55 
00 ED 86 7E 72 D9 33 D4 B2 94 4F 10 45 A6 3C C1 F9 3B C0 3A 1E 37 C9 21 28 86 E0 02 AA 80 F6 D9 
DC BD 9E DB F1 D9 3B 90 80 A2 70 70 ED 5E F9 A4 F4 CD D9 3D 6F 11 18 CE 59 B0 A3 5D C0 6B 9E C9 
8E DB 07 A0 75 41 1E F7 B5 8D 6A 04 38 AC F1 96 FE BB BB 07 83 03 C4 16 7B 15 E1 F3 8F E3 CB 8F 
2C D7 1C CD DC 9D B2 54 CE BC 83 AC 55 2F 1D BE 72 77 16 70 9E 3D 7B 39 41 A8 04 9E B3 FB 6C A4 
B1 23 91 90 53 B6 FD 38 03 09 68 55 37 61 F8 7B 9F DC FB 14 30 22 80 E5 44 F2 00 33 CB FB B2 93 
DA B9 9D 24 6C 1D F8 D9 C4 F3 AE DE 22 D3 D6 E6 2F B8 19 BC F3 AE 4B 58 06 0E 02 1F B8 ED 1B CB 
5A 58 E3 CC 41 55 D5 93 42 C1 4C E6 82 24 36 7E CE F9 FD F2 B4 62 B0 27 77 5C 79 27 95 32 4F 35 
30 07 5C BC 63 73 29 35 2C C1 81 C8 A6 30 73 88 18 28 51 EF F1 55 F9 A3 2F E1 30 30 CE B6 5E 80 
AA 4F 5A DB 09 4F A3 06 70 9A 9A 60 46 CB 9A D7 55 95 E7 70 72 1F 03 4B C0 9F DD 8D 6F 3D 85 8A 
CB 26 55 40 43 EC EA E6 4C AE 16 E1 03 54 3B 37 15 0B DC FE BC 03 0A CF 5A 8C 81 8B CF 39 AB CC 
89 C5 53 25 66 70 17 A4 44 F1 DB 4F D4 7F 72 3B C6 C0 08 A8 0C 2C 11 DE 8A D6 75 BB 81 A6 A3 30 
33 A5 64 22 3D DB 7B 73 70 92 78 10 F8 D4 BD B8 E7 C9 71 2D C3 C4 51 E1 C4 0E 57 CA CE 41 61 26 
DD B9 AD B7 6D A2 D6 D7 83 65 92 E5 3C 75 C5 16 79 7F 7C EE 02 36 47 B5 54 83 33 43 3D 81 0B 35 
04 21 70 B1 82 F2 D3 5F 7F E8 DE 63 38 46 40 28 60 DE 62 2F 81 D1 11 1C 67 23 3F 43 B0 E4 B7 05 
70 D5 C5 3B A9 1E 45 42 80 BB 5A 08 6C 64 AE 0D 09 2B F1 92 15 EF FF E8 7D 4F 01 35 C1 A9 70 86 
02 91 C9 BD 21 18 F1 24 50 BF B6 17 D7 ED 94 30 64 D3 8D 00 F0 C8 69 19 78 D0 F0 5F 3F 7D A7 72 
1F C4 4C 51 9D DB 0A 78 01 A0 DE AC B2 8D F6 5C CC 83 9C 56 6E 4A 80 5B A7 88 A8 7D C0 33 99 3E 
9E BB 3B FB 6D 4A E0 92 9D 60 3D EA 39 DB A5 CD 68 08 44 62 96 94 E8 48 EA FD 7F B7 DD F1 24 B0 
EC D1 21 C4 20 B8 79 D6 CB 4C D3 B8 CD 34 96 C0 A0 96 03 18 3C BB B5 99 09 E6 38 DA 91 F0 19 89 
BC 51 07 1C 62 98 58 75 79 8F 92 60 AA DE D4 4C 07 0D 8F 01 FF EE 43 FB 0E 95 DB C6 81 3D 2A BC 
01 33 20 0E 22 A6 42 C7 DB 8B B4 E7 3C 30 A0 4E 00 33 21 03 5E F6 81 2B 2E E2 7E 30 F3 B1 B1 2B 
03 21 A7 80 1A 04 E0 AA 8A F2 A5 83 FE 7F FD B9 AD 00 CB 06 00 99 AD 50 4D B3 5C 13 21 A2 B5 10 
2E 27 3E 82 33 9C 3B FF 2E 9A 29 3E 09 54 DD 15 ED 2D 51 FE 83 55 E0 C3 C0 BF FA 60 73 CF E8 AC 
3A 9E 1D 86 C3 E4 45 E2 5E 0A 51 5D FB 91 50 1D 2B A8 59 EC E1 F2 73 31 78 56 79 38 6B 1D 58 6B 
B6 B1 1E 1C 03 E0 85 57 EE E6 E6 98 48 8B A9 8E 04 24 17 A4 40 49 9B A6 E2 F9 DF FE C4 9D DF 38 
0A CF DD ED 10 71 22 6F FD CB 33 87 77 D1 F8 67 79 38 58 8D 9D 32 E0 48 28 8A 3E 43 CC 0D 44 35 
F0 E0 18 FF C7 87 1E 7A 22 EC 38 86 1E 82 44 A9 3D 2D 19 A0 C4 91 9B 42 8F 9C CD 4B CF BF 64 3B 
01 20 CB 5C E1 6C 4E 6E 02 25 E0 BA 4B 16 37 71 0A 3E 06 A5 CE 7B EA 8C 24 9E 1C E1 08 6D FE BD 
DB EE 7F 78 15 0D E0 9C 41 86 A5 9D 52 EB 39 26 32 DF DA 99 10 9C 04 24 AA 8E 3C 9A D6 26 CB 1B 
B0 0A DC B1 8A 7F F1 5F BE BE E4 3D 38 59 6D 44 E2 66 12 0A E5 DE 4A CD E6 3C D7 0B 37 5C 7E F6 
5C 46 54 5C BF A3 96 3B 99 92 0C 04 94 C0 56 E0 BA F3 17 86 C1 21 6D 2D 8A 17 65 63 C1 8D 88 A8 
56 3E 16 B7 FE A3 F7 DF F7 00 30 6A 27 11 BB 11 10 1D 01 9E AD 4C 9B 86 0F C9 B2 BD 75 F5 45 E8 
51 32 6D 0C 6C 2C 4D 76 49 C4 00 80 41 C7 B4 FC CB 87 E5 7D 9F C1 0A 30 AE 4D 40 01 6E 5A 15 44 
66 80 33 28 82 32 87 1D CF 3A 83 BA CC 85 53 95 27 66 48 CE 8E B0 6A 9C 18 4F 01 BF FE 5F 8F 3E 
64 DB 6A 2E 25 03 64 4D B4 8C 2A 5B B5 A9 C4 D6 1E 76 0E 50 02 E4 16 58 CC B2 4E 6A 3D A7 D4 42 
8D B5 8E 93 75 0F C0 3A 1B C1 27 8F CE EE 11 D8 35 8F F3 B7 C9 A0 74 08 D0 38 54 98 A2 1B 8F 55 
53 D1 D7 62 FE 08 6D 7D CF 07 1E DD 4F 58 45 D0 64 02 23 22 CD 17 F2 49 AC 7E DA 45 93 BD 6A 5E 
72 E8 92 71 72 72 C8 5A E3 6D 0A AF 72 1A 91 DE 53 3A BA DA DD 2E 00 D8 EE A2 19 1C 2B 89 4F 01 
47 18 FF EC F7 EF BB EF 29 8C AC F0 B2 67 CD 18 4C 2D 29 A8 81 CD 4A AB AE DC B5 B8 39 8F 29 85 
4E 67 29 4C 23 70 4E 1F 57 ED DC D4 4F C7 D0 26 7D 30 88 A1 26 6E B1 5F 8C C6 F5 61 DE FC 9F FF 
E2 9E FF FC 15 1C 63 1C 03 12 8B 11 09 8B 39 99 01 60 22 B1 36 40 F4 34 07 72 81 2D 66 7B 2A 3F 
8E 30 65 03 47 4D 12 62 42 5C A1 F0 04 F0 1F 3E 33 FE D8 D7 1F 3B 4A 8B 4D E3 69 0C B4 58 66 01 
41 52 BD DA 43 53 54 47 9E 7F F9 AE 05 5A 23 53 4E AF 59 EE 4F 10 DC A6 01 23 47 24 F4 80 1B AF 
E8 95 B6 1A 6D 0C 4B 48 B9 AC 4E 54 1B 90 F7 06 FD 55 8B 8F A7 CD BF F6 DB 7B EF 58 C2 61 C2 98 
50 A5 36 AF 8C 48 DC C9 BD 4D 42 A0 16 0F 72 96 F3 7A 42 DD BC AE 03 D9 42 9C E8 DD 1A 18 13 1F 
04 EE AA F0 4F DF F7 8D 47 C7 83 26 CC 73 39 F4 A6 71 27 48 04 17 E0 60 F0 E8 23 5A DA F7 CA EB 
38 00 EE CE ED 46 2C 30 C4 E1 7D E0 45 7B D0 1F ED 2F AC 02 6C 66 A2 B3 12 27 96 14 17 0E D6 C3 
5F FC CD 2F 7D E3 28 0E 01 AB 94 4B 9B 42 B7 14 4E E9 3C FB 76 C6 AC 65 05 8B 50 6A 2A 72 44 46 
0D AC 02 47 80 3B 96 F0 8F DF 77 EF E1 62 27 0F B6 40 08 45 E9 C9 88 B9 A9 93 51 80 04 D2 C6 47 
87 5F 76 FD B6 4C C2 BE 66 A3 71 0A AD 2B 40 73 CA 40 6A 8C 00 2C 00 AF BE E1 22 1E 1D E1 34 86 
58 17 48 64 92 90 12 B8 EC AF D2 F0 AE A5 FE BB 7F FF F0 03 8A A5 10 47 C4 0D 42 6A 7B 8D 08 E6 
9D 66 CC C1 6D 06 22 B0 6B 13 9E 73 DE 96 50 2F 91 6B FE 16 DC 99 39 25 33 8E D4 DF 7A B4 DC FE 
1F 3F 71 EF 1F 7C 15 4B 05 1F 05 6A 50 94 92 C0 4C 21 33 7E 3A 61 56 3A CD C8 A2 75 4C 21 62 26 
09 23 60 95 B1 1F 78 DF 6D 2B 9F BB E7 A9 25 5E 48 14 DD D5 60 60 87 64 22 7B 04 57 5E DD FF EA 
9B F6 04 00 56 53 9B 8D 35 23 0C BB 8D CE BA BB FE B4 1B B9 A9 73 5B 55 67 11 D8 04 BC E8 EA 5D 
69 F5 00 52 03 22 A8 9A 3A 11 81 45 89 9B 84 15 0C 3F 7D CF D1 F7 7E F0 C8 01 E0 58 E8 AF 22 24 
50 9B DC 42 06 9A D8 67 6D EB B6 00 6D 67 B3 81 15 C1 C1 AD A2 E8 76 40 8E D6 05 E8 1B 79 B4 4F 
9D 2D 23 57 F5 04 06 C0 CB 35 0E 01 5F 3C 86 77 FE F6 81 4F 3D D0 1B F9 02 73 4F 6B 46 31 04 09 
99 B1 D7 41 47 E2 69 A1 C7 AF B9 F1 F2 B9 BC 8F E3 49 4A BB 03 46 E6 3D E0 0D 37 9E 7B 4E 5C 16 
1D E5 29 C2 4A D1 89 93 35 AB 63 94 73 8D CC 1F A0 1D FF F2 43 7B 7F ED A3 BE 0F 58 61 AC A4 AC 
2B A1 36 B9 CF A9 07 FC 64 47 9B 08 24 19 F3 0E 08 0E 71 A3 CC 5C 4A A6 84 46 28 AF F9 BB C7 F8 
C5 FF B2 F4 FE 2F 1E 3D 94 FA 1C 84 4A 01 2B D0 10 14 0E 72 B1 E4 7D F6 ED 61 7C CB 4D 8B DE F5 
FF BA 67 D1 33 7D C6 40 86 49 B1 12 D8 3D 8F 1B AF D8 5D A4 A5 BE 8D C8 52 8B 9E 42 41 8D EA 51 
45 5C D4 BD B3 EE 5C 9A FB 89 FF F3 DE 3F 78 00 8F 01 AB 01 2B DA DA 95 19 69 EE F8 01 A5 F6 3C 
6B 4C 9C FA 7C B0 0E FB 0F 94 E0 E9 58 83 65 E0 31 E0 D3 4F E0 E7 7E EB 9E 6F 2E 6D 4A BC 00 03 
1A E7 38 4C DE 07 0D 72 00 A6 71 21 F6 E7 9E DF BF 72 2B 0A A0 4D 5E 6A 55 9E C0 A4 04 AE 5C C4 
0D 17 0C A3 57 6C C2 2E 70 01 C4 10 95 CA 86 7A CE 74 44 E3 B7 6D D7 3F F8 7F EE FD D0 03 78 02 
58 06 9A 09 D3 D4 29 E2 5F 75 4F 4B 33 71 B5 6E 04 4D 5C E1 4D CE 08 38 04 FC F7 FB F1 0B FF FE 
BE 07 AB C5 03 2B 52 8D 2A C0 31 1A 85 5E E9 60 2A 8A E4 28 0B 29 74 F5 8A 9D 9B AE DC 86 01 2C 
D3 DC AD B7 65 F7 A8 B8 86 4E 9C 0D 80 9B 2E C7 CE 4D 14 AB C3 3D 1F 93 56 48 15 47 81 30 42 61 
8D 27 95 23 BC F8 89 BB 8E FE FC FF FB C8 6D 4F E2 31 60 85 51 5B DE 85 18 20 89 28 01 80 51 0E 
5D 02 D1 B1 09 F8 81 1B 77 6C E3 65 F6 04 27 29 0B 98 99 12 A4 67 2A B5 71 A5 B2 DC 3B F7 9F FF 
C9 FD EF FD 73 3C 02 1C 6D 23 0C D4 D4 09 84 49 22 32 A1 01 2A A0 02 1A 5F 93 E7 7D 4A 47 4A A8 
1D CB C0 B7 46 F8 85 DF 3B F2 FE BF 78 62 39 6C F5 D8 53 E2 EC 09 CE A9 D8 70 C0 63 E1 BE 90 8E 
FC C0 0B 30 00 88 33 99 9F B6 13 38 1B 60 ED 23 77 EB EA D9 59 64 76 4A 57 60 98 07 6F A1 36 C8 
9A 39 E0 D5 D7 6D 39 AB E7 A4 A3 48 B5 90 A3 A9 18 0E 09 30 87 50 E2 DE D1 E2 BC 3F BE FD F0 CF 
7F E0 F0 57 6A 1C 02 72 38 87 7C 82 89 34 73 71 70 98 98 96 4E BC 9C 7B 3A 0F 2C 18 5D 0E AF 75 
E1 43 6C 7C 44 80 01 E5 0C A0 2C 16 40 40 65 D8 7B 10 1F F9 FA D2 87 BF B2 EF 09 3F 67 95 B6 91 
A9 30 4B 11 9A 71 82 C0 5D 99 3D 5A EA 71 7D 6E 2F BD F8 72 F4 BB AB 65 03 4F B8 75 E4 96 90 5B 
AE C2 1F DE B6 7A 70 A5 59 72 CF 1E 5E 11 51 35 A6 92 24 68 95 B4 58 B0 72 EE 8F FE FA B1 6F DD 
7E E8 8D 37 5D F8 C2 AB E7 77 9F 85 00 78 E8 4C B9 6E 6F 7A D2 26 08 98 29 44 CA 41 80 9C 26 9B 
69 4B 1B 60 09 D8 77 00 7F F5 95 23 1F FF EA 03 7B F5 DC 23 34 5F 0E A4 4A C9 49 40 20 18 CC 28 
44 6F 52 D1 8B 34 3A 70 E9 0E BE 69 27 7A CF A6 5B 1D 68 09 15 80 CE 2B 3D 81 20 CE 9F 88 A3 4F 
78 FD CD 67 7F E9 AE C7 8E 60 B1 F1 5E 6A 00 38 95 7D 6F EA 58 96 75 5D A7 46 28 6C 79 58 FB EF 
FE DD BD 1F 3F 8F 6E BD E1 A2 1B AF A4 4D 93 BA 9A 2E 7F C2 4F 98 27 B3 DD B5 2E 0B CA 00 07 F5 
29 BA E0 49 C3 17 EF C0 9F 7D F5 E1 BF DA 7B F0 70 D8 5E CB 16 A3 58 08 9A C6 BD 31 F4 42 9B B5 
47 C6 B0 98 96 DF F2 9A 6B 87 39 9A C5 0C 75 10 65 8E 68 66 A6 84 85 80 B7 BC FA A2 CF BF FF AE 
55 5E 48 18 4E C0 39 DA 0E 73 47 E8 1D F6 5E F2 FE 7B FE E3 37 6E BB 70 E1 4D 2F B8 E0 A6 CB 31 
9F 0B 23 32 2E FE 29 9C 73 47 F0 F4 59 60 AD 8D 1A A4 08 00 0E D5 F8 F2 03 F8 D0 E7 1F F9 C2 7D 
47 97 C2 96 15 2A 8B E1 42 0D 83 1B 7A 65 1A D7 60 76 57 B8 31 35 F3 CD FE B7 BD F2 B2 39 40 D0 
58 2A 58 4E 77 39 6A 82 88 81 41 08 86 AD 82 5B AE BF 78 FF 67 F7 1E 69 62 11 E7 12 01 9E D2 98 
5A 0E A5 10 8C 62 1A 6C BF 7D FF C1 5F FA BF EF 78 C9 9E B3 5F 71 ED D9 37 5E 8E 79 A0 07 9E 00 
03 E7 79 95 F7 F1 C1 52 4F C2 2D D7 E2 0F 3E B6 B4 E2 5B 2B EF 69 4A 14 02 48 32 52 43 DE 17 AF 
5A 68 8A 1D FF E9 B3 8F 7F F1 F6 D1 1B 6E BC F0 A5 57 D2 45 9B 49 CA 90 3A 69 C3 00 21 32 E2 A4 
EB D6 DB 52 C0 B7 1E C1 A7 6E 3F FC A7 5F 7B E8 09 3E 6F 29 EC 80 94 D6 64 7E 51 85 29 80 0C 1D 
C8 A6 7D 1F BF FA 9A DD 17 0D 10 00 98 19 44 DA 18 09 DA CC 9B 29 97 EB 99 8B 08 88 64 97 75 22 
46 60 22 AF F7 6C 2D 6E BE 7C FB CA 3D AB 87 57 9B 62 B8 39 81 53 6A 20 01 04 B8 9B 53 15 E6 5D 
E2 5F DC 7F E4 AE 5F 7F E2 75 CF 3B FF 15 D7 0D 9F 7B 1E 8A 76 17 C8 40 8B C1 9E 7B 35 00 0D 40 
E6 58 26 BE 7B 84 5F FD AD BF 3C 56 EE 18 53 2B 70 1C C1 5A DF 81 8A 27 00 1D 18 2C 77 93 F9 BB 
79 66 24 B7 86 49 94 FB 0A 87 AE D4 75 3D 1E D3 AA 4A C5 BD 5A 76 D6 98 03 11 93 13 92 D7 08 E4 
EE E4 44 EA 0C 54 8B CD 13 EF 7C DB 95 43 A0 F0 36 67 39 3B 61 99 88 40 70 2E 80 45 E0 A7 DE 74 
DD DD BF 7B FF B2 AE 86 22 B2 70 A3 6C 14 1D 8E 4A B9 28 CC AC 56 E7 72 DB 5D 75 FF BE CF 1E FE 
AD CF 3E DE 8B 28 CB B2 28 82 30 23 67 50 00 72 52 6D 48 B9 36 D2 94 D8 09 1D 59 8D 71 E7 BA 35 
C3 6A 63 CB 95 AE 28 12 24 F1 CE 9A 87 22 45 63 89 99 1D 6C 66 0C 72 77 76 24 AD EB 52 86 3C FA 
B1 37 EC D9 0A 0C 3A 6E 81 75 B5 6E DF 9A 97 CF 64 E2 B6 DB DB 3C 09 84 5A 35 D0 07 BF E4 7C BC 
E8 F2 CD 1F BE A7 F2 B8 28 CD 88 83 34 16 C0 B1 71 04 29 40 6A E6 8D F4 96 64 FB 9F 3D FA D4 5F 
3E 76 5F F1 C7 D5 A0 94 5E 39 88 85 90 B3 BB 02 CC 9C D5 EB CC C8 BA 01 6C 74 1A B3 02 EC 48 29 
AD 8C 9A E5 06 35 82 8A 54 C5 AE 55 9A E3 A2 67 95 AA 26 C4 90 0B 3E 00 80 85 EA B4 45 46 D7 EE 
DA F4 A2 4B D1 07 22 C1 20 B9 38 50 72 A2 3D AC 1F 10 C1 2F B8 00 37 5E BA F0 E9 07 9F 5A 26 36 
EE C1 1A 61 4A A9 92 10 48 89 80 48 A8 92 A4 78 DE 27 1F 6E FE E2 C1 87 0B AF CE 5E 2C 06 85 94 
B1 00 93 AB 79 CB 58 ED 0C 72 42 9B 48 D8 9D D7 8E 84 3B 75 DE 58 80 88 EA C6 97 56 EA 23 2B CD 
72 23 89 7B 1E CF 35 8E 91 30 5A 3D CA 45 DF 98 60 89 08 C1 CD 0C 4A D2 C7 CA CD BB E9 55 17 A2 
07 C0 38 E7 35 1C 37 1D 4E 0D F5 81 21 82 0E 8A 3C 30 FA C0 DF 7D B9 7C EE 4B CB 77 D6 F3 2B C9 
43 60 22 37 A8 C0 3D 35 21 70 6A 92 32 52 5C 38 D0 C4 0F DD 93 3E 72 F7 43 05 EA B3 E6 64 4B B4 
97 EF 59 FC 5F 5E B5 AD 30 4D 2C 06 B6 4C 13 2F A1 00 76 01 EF BC F5 DA 5F F9 E0 7D 47 65 60 26 
12 8B B4 BA 8A 18 89 19 4D 2A 05 C9 EB 64 B4 12 E6 EF 58 29 EE FA E4 23 FF EE CF C6 C3 60 C3 1E 
F7 8B 40 C8 F8 D2 61 02 E2 62 34 C3 70 77 C2 3C C9 65 50 79 D6 E5 D7 AA 3E 4E 7A F4 D8 B8 A1 B2 
A1 32 D1 EE C6 23 49 54 23 B0 10 12 AC 09 2C 06 57 4D 42 D2 43 35 9F 8E FC D8 EB F7 CC 29 82 00 
1C 73 10 49 B2 27 B2 5D 23 AD 0E 38 D1 CA D9 C0 96 65 37 67 CF B6 09 F9 00 F8 89 5B 37 7D F9 9B 
F7 35 E5 85 2B 46 A9 D6 A2 64 A3 46 0D 4E 0C 11 03 12 A4 E2 FE 7E C4 FF F4 B5 E5 DF FD EB 03 F3 
A5 0F 0B CC 15 20 E2 1A 25 3B 0A 57 77 75 96 90 67 11 33 2B 70 A8 C1 03 CB FD 27 47 C3 65 1A 30 
93 13 29 32 B2 02 C4 53 B4 0A 64 4A C1 36 AC 5A 92 DC 09 09 2C EE D1 59 18 73 EE 5E 8B 40 02 5C 
01 C9 E9 3A EE D4 A2 3D 11 98 50 A7 66 30 37 57 2C 1F BD F9 C2 E1 4B 2E C0 1C 00 33 62 A6 19 13 
2C 37 01 86 C0 4D 17 E1 35 57 9F F7 91 6F 1E 3C A6 FD B1 F7 DD 22 17 E2 4D 43 22 0C 73 76 87 8C 
93 8F 7D 58 0E B6 54 F5 0A 13 38 B1 24 02 65 05 E0 0C B2 93 95 08 E4 B0 BB 91 39 58 BB 9A 12 72 
30 9C CC 89 88 C0 06 6A 48 3C 0A 24 80 73 54 27 B5 69 67 AE 81 45 84 54 35 35 CD A6 F9 7E B3 F4 
E0 EB 6E DC 7D C3 79 98 CF B6 76 37 19 4F B3 7B 3B 5F C4 E4 02 DD 3E AF AD 10 8C E0 05 E0 27 DF 
B8 FB AF 7E F3 9E 51 53 46 29 2D C4 46 15 31 7A D5 24 D5 18 58 44 0C 34 32 46 DC B1 CA E6 4D 12 
A7 50 33 35 D3 3E 21 9A 79 7D 82 BF E2 D4 71 79 C9 73 F6 33 3B 42 E3 64 01 20 08 35 E6 84 D8 B3 
91 49 20 80 54 8D A2 10 D4 52 25 08 03 5B 5A 6C 1E FB D9 1F BA 7A 33 50 58 5B 04 CC 44 98 A2 EF 
29 80 00 9D 47 FC D9 37 9F 7B CF BF FD EA FD 4D A8 E3 16 66 58 76 5E 03 46 60 0F 59 9D D7 54 02 
7C 4C 04 AE 4F 2E AD 04 41 20 56 38 99 3B 93 80 F2 6B A3 3C FA D3 F3 DA 87 B1 AE B3 01 20 81 88 
0B 43 54 86 97 22 C4 04 27 57 81 F6 FB C5 6A 93 24 F6 D4 6A 87 C7 38 F4 54 45 1E 0F 47 8F FD DC 
FF 7C ED 56 40 9A 9C 9F 70 12 C7 E0 E9 A1 4A 94 C0 0E E0 67 DE 7C FD 2F FD DE 9D E3 72 AE 49 4C 
45 9F C8 CD 53 11 05 64 44 64 8E 0A D1 8A DE 38 94 5A D5 60 1C AA EA B9 D5 A7 2E 5C 0E 0A 04 A6 
04 24 47 C8 F5 97 6E CC E8 3B BD FA EA F8 87 5F 1D 7C F2 81 27 EB FE F6 6A 75 B5 1C 0E C8 DD 52 
32 B7 26 35 4E 84 C0 35 C5 0A 7D F8 22 CC 08 A9 50 0B 63 58 AA 0D 9C 29 E8 2D CF 19 4A D9 9C 3A 
69 CB C4 2F C7 BD 48 06 94 83 56 06 38 72 68 29 2F 5F 4F DA 8F 65 55 8F 9C 44 24 48 7D 64 1B 1F 
FB E1 97 5E 7E D1 00 9B DB E5 C0 98 49 E3 B2 2E B0 07 98 43 66 DE 6E 70 3B FE 37 D8 A1 05 B0 A7 
8F 1F 7F ED 35 FF F6 C3 F7 A6 7E 19 CA A2 36 27 81 A3 21 E6 5C C2 9A 10 80 A2 46 91 42 0F A5 1C 
69 2A 49 56 A6 C6 0C 35 7A 00 17 5E 65 06 B1 E0 2E 04 CA EC C1 02 A8 07 43 74 29 28 43 33 92 77 
82 8C 94 89 9C 1C C1 E9 E9 06 E2 D9 36 23 28 FA 70 0D 96 A0 AA 24 89 02 84 C1 88 A6 EA 8D B9 9A 
C3 E0 A0 00 02 19 C1 51 44 4A 47 1E 79 CE E6 FA 97 DF 7E C9 D9 13 C0 F2 76 C7 6D 68 AB 7F DA F1 
14 60 33 F0 4B 6F 2A 9F 7C 6C F9 73 87 CD 69 C0 BD 60 95 73 24 A1 94 1A F3 1C E8 12 11 B1 A4 63 
09 85 BB 6B FE 61 02 40 44 CC 0E 5E C3 34 D9 BE 76 98 51 EB 7F 9A D4 48 E7 6C 51 E7 06 0E 85 75 
50 07 01 39 C6 E2 C4 12 CD 09 AC 0C A4 6A 25 B9 73 AF 0F 0B BE 7C F8 F9 F3 47 7E E5 D6 8B E7 B2 
2D 6C 1E 4E 73 EF 7F 7C 96 EB 44 F4 CF FE 85 88 05 B6 00 BE 62 88 9F 7F D3 65 FF E6 0F BF BD 44 
E7 AE 8C 19 65 44 53 F5 A3 B8 20 69 63 C6 A6 42 31 48 90 54 8F 25 14 00 1A CD DA 71 FA 33 22 6D 
99 DE EC 2F AF 17 84 CF 09 AA 0D D8 1D 0E 66 50 10 76 76 65 4B 70 D5 E0 48 16 63 B4 BA 0A 60 F7 
26 52 8A BE 7A B6 3C F5 33 AF DD F3 BC CD 18 38 84 A0 40 6D 19 54 10 70 9B 51 4A D2 03 AE 19 E2 
97 DF FC BC 7F FC 47 7B 9F E4 CD C6 D2 78 C7 8F 46 39 3B 59 30 C9 7A 72 03 81 62 4F 01 77 A4 16 
5F 81 D5 A1 70 A1 0C B5 8D E3 CE DE 99 50 93 1E D0 5C 32 A2 9E DD 84 44 19 12 D7 DD 5D 0D 09 82 
44 90 42 9B 1A 14 59 78 54 6B 91 56 87 FA C8 BB DE 72 ED 73 16 D0 07 02 2B E0 49 09 42 A7 89 6E 
43 8C A9 79 64 01 BC 08 BC F4 32 FC AD 1B 2E F8 6F B7 EF 3F 56 EC 58 AD 13 98 59 E2 58 6B 38 11 
05 11 69 4C E1 12 1C 39 5D 27 F3 F6 50 97 59 10 60 42 6C 40 1E 2B B8 82 62 00 7E ED EF 9F 7F E0 
37 EE FC EA F2 2A 0D B6 55 A3 0A 96 62 8C 2E C1 28 80 C8 2D C1 B5 65 F8 22 72 0F 95 6A E5 4E B2 
C0 40 A6 A1 C9 70 FF 9A 89 95 9E 06 C9 D1 91 CB 7E 90 F3 F6 88 88 98 82 20 99 03 BA 56 60 19 1B 
02 95 29 69 90 01 60 4E 3E D0 C3 2F 3C B7 FE 99 57 F2 56 40 AC 31 90 71 98 86 F4 5B 22 34 84 EF 
AA D8 3F 35 FE 80 6C 1D 32 D0 E2 B0 29 22 01 9B 80 B7 BF 40 6E BF 67 E1 13 77 3F BE D4 DB E1 E5 
D0 54 51 16 32 5E 25 A2 86 22 18 2A BD 56 E4 10 81 83 39 92 C3 CC 8C 08 44 89 0A 87 12 51 46 F5 
6B 7F C9 09 0A 32 62 E2 A0 6E C9 DC 73 65 84 B9 3A 1A 47 72 6E 1C 6A 1B 77 30 42 80 14 08 11 41 
9C 4B 50 80 33 D4 A1 C6 70 84 36 F7 83 B8 00 45 66 0E D4 2C F2 E8 E2 FE D1 5F 7E EB 25 E7 08 7A 
0E A4 0E 35 A9 5D C8 8E 49 30 C3 01 45 0F 38 9F F1 BF BD ED F2 0B CA A5 39 5A 42 3D 02 C3 EA BA 
69 14 C2 1C 02 CC E0 2E 22 AA 6A 04 CB B9 2E 12 58 A2 84 82 29 80 43 72 B4 87 71 32 34 8E 64 48 
C6 8D A3 71 4A C6 6A 6C 4A 6A A4 46 8D B3 A3 54 0A 9D 02 20 4C 92 D2 92 BA 83 24 87 E8 50 F4 7A 
28 24 D8 78 B3 2C EF 8E 87 FF F5 3F BC 7E 27 30 04 98 4C 98 72 42 E1 E9 CD B7 BC E4 27 51 A8 A7 
73 AD 8A 5B 4F F1 E6 2B F1 77 5F 7C D1 60 FC C8 30 54 D0 31 31 46 A3 15 83 22 44 97 00 22 57 37 
05 26 F9 3F 24 2C B1 ED 1F 89 2C 71 32 A6 B9 67 F2 F9 34 A6 84 84 82 A4 04 05 90 00 AE 59 50 1A 
52 53 C1 9B 18 E3 78 3C EE 95 D1 35 C5 C0 D1 56 17 EA C7 6F B9 66 DB 0F DF 14 37 03 92 97 8F 21 
F0 24 98 DF 21 C1 38 01 5C 38 B6 38 5E 7B 15 DE 78 C3 EE 45 DD 1F 74 05 9A 60 B9 40 72 96 7B 84 
27 C1 40 73 71 84 94 39 2E A5 00 45 A5 E0 08 27 3D 2B A2 91 18 89 52 C8 70 2E 4A 21 E7 B9 22 46 
88 B8 93 99 AB 9B BA 39 C8 25 52 2C 9C 02 98 28 46 22 B2 D1 EA 7C AC B7 D0 E1 B7 DC 7C C1 9B AF 
C2 D0 51 58 DE 1C B1 08 1D BF D5 F8 4E 6D BA 49 C8 DB 68 18 E5 6E 81 89 A7 05 C7 BB 5E 3F BC 79 
A7 F4 C7 4F F6 0A 03 91 A9 82 23 48 DC C9 C0 42 01 66 A9 69 5A 57 22 91 48 E4 D0 33 60 52 F2 62 
C9 24 2B 00 C0 80 1E B0 1D F8 5F DF 7A E5 79 7C 78 4E 97 04 E3 DE 60 A0 04 CD 28 2A EA 00 D8 33 
40 85 0B 11 31 43 0A 48 E1 4E 6A 64 D3 96 63 22 59 12 9C E4 30 27 EB 2A F8 D4 90 D4 D5 A0 6B EC 
78 EB B2 8B 00 40 D5 4C A1 C9 A9 A9 36 FB D1 3D 5B D2 2F BD 7D CF 36 20 58 03 AB A7 39 5D 0E D8 
71 7B D9 16 5D ED 8C D0 CE 77 2D DF 90 83 BA 18 67 61 D5 66 E0 57 DE 76 EE 8D E7 D2 30 1D 46 53 
81 1C 8D D2 44 B5 38 88 38 10 13 8C B4 81 AA 9B 25 CB 33 90 40 48 C4 EA 92 32 5A 9C C2 0C 2D BE 
6E 72 6B 4C 55 D5 85 49 18 1C 40 02 66 A2 40 1C 5D 22 73 C0 86 1D C4 8C BA 41 4A 09 94 28 2A 88 
1D AC 29 68 F6 EA 47 58 40 03 D4 E2 35 23 09 A7 34 B0 95 E1 B1 FB DF F3 96 2B 5F B1 03 FD 8C 74 
24 04 4F 6D 5E 4C FB 7F A4 00 00 0E 01 49 44 41 54 93 E7 9C 57 9E 14 34 8A 20 28 86 86 AB 16 F0 
1B 3F 71 E5 1E 7F 78 7E 7C A8 40 92 DE 00 A1 EF 88 A4 2C 24 E4 5E 27 43 28 BD 55 9D 66 EE EE 64 
06 75 4B A6 C4 A1 3D 24 90 04 74 2F 88 7B CE 3D 97 E0 22 2E 01 CC 1E 82 4B 4C C6 EA C1 51 90 73 
F4 14 7D 54 62 54 D2 68 D0 87 EB D8 53 02 82 19 35 E6 64 54 36 47 2F C6 83 FF EA 27 2F DD 5D 62 
00 90 6A 6A 1A 82 09 3F 7B 5E 9B 35 C2 5F 66 A0 DF F2 FA 69 1A 1A 08 B6 02 EF 7C 45 F9 F6 1B B7 
9D 93 1E 19 A2 76 03 F5 7A 89 63 72 72 08 17 11 10 4B 46 52 68 46 F2 00 E7 04 41 EB D6 E4 9A 61 
95 E9 79 5D 07 73 50 25 6F DA 1D 62 E6 7E CB D5 CB C4 EC 40 05 0F C3 FE 28 D5 CA 96 2C 0D 78 F4 
DA AB 17 7F E1 0D 5B B2 EB 8C C4 40 A9 64 0B 6E 79 77 DF ED C0 22 3C 20 03 D5 18 4A C7 BB 6E 8D 
7F FB F9 8B 73 7A A8 94 44 9E 88 A9 B3 BF 72 36 18 C1 99 9D C5 E0 EE 9A F3 2B 58 9C D8 B2 A9 4A 
3C 53 44 34 3D 4E EC 7D 71 63 6F 60 09 4D 83 0C C9 C9 02 8E DE 52 DA 75 99 E7 D5 D8 EB CA 8D E6 
4B 0C 96 EF 7B E3 75 5B 7E FA 75 0B 9B 81 05 42 2E 2D 71 E2 9C 6E B0 AE 40 69 0B 34 D6 86 81 72 
F1 62 5E F8 0C E2 39 C2 79 C0 AF FF C8 F9 AF BA A8 D8 34 7E B4 A4 55 14 11 51 50 44 10 79 53 07 
34 05 2B 34 B1 99 B8 B2 D6 55 F2 16 DB 8E D9 28 18 28 06 56 D5 5C 95 0D 80 81 05 E0 85 3B F0 CF 
FF DE A5 BB 9A FB FA 18 8F 9B CA 38 50 08 50 93 C0 02 41 8B C8 42 66 46 EE 6C 26 80 90 06 D2 40 
C4 4C 10 A2 8C 16 C0 4C F4 B4 B3 C5 49 F2 41 12 C1 13 7B 4B 40 92 35 71 D6 9D 80 18 09 17 D1 99 
8B 32 0C 68 75 37 3D FE EE BF 7F F9 05 83 9C 42 E6 90 82 98 79 EA ED 99 14 54 9E B0 F8 CE 84 1A 
C8 8E AC 16 AB 0D 8E 08 08 10 B8 EC 01 97 04 FC D3 B7 5F 74 C5 D6 D1 82 EE EF 73 83 D4 10 17 2C 
65 20 A3 54 73 1A 8B 35 05 A5 C9 21 81 48 22 84 3B 84 09 22 0A F2 AB EF FE 55 87 13 BC 82 3C AE 
F8 D3 2F 1C 1A F3 26 95 BE 43 0D 04 84 49 DA 66 B6 A4 7C 83 CB 22 B2 BB A5 03 F7 CF DC 5E CE 64 
00 92 3A 1C 90 28 82 40 E8 FB F2 82 1F DA 25 07 DF FB 0F AF 7F E9 79 98 37 84 FC 5F 53 45 A1 65 
DD A2 36 08 19 7C 62 06 B7 2B A7 29 59 36 0D 70 CD 55 E7 7E FB AE 27 97 C7 D5 A8 1A B1 44 20 5A 
DD 84 28 2C 64 29 41 A4 BD 99 EE E0 19 28 61 23 90 B3 CD 26 01 12 79 5B D2 31 93 18 98 1D 2D C2 
C4 4C CC 44 E4 2D 08 BE 02 96 AC 91 10 8D 04 AA 45 40 D1 1C 1B 36 4F 5D BD 35 FD EF 3F BD E7 EA 
4D D8 4C 08 DE 30 33 8B 00 A6 75 C5 12 D7 BB 1F 9D 4C D4 36 DD CE 73 88 3C 1F 96 D3 F0 A8 33 77 
02 93 2B 7A DC 14 90 6B 2E 9F AB 9B DE 3D F7 EF 33 30 98 13 09 88 A1 EA CE 51 A6 7C 80 4C 6D F3 
09 BC E5 DA 88 51 4E 91 3A 0D 4F B5 67 B1 9D FD 01 D2 A2 E9 B7 CC 05 9C 63 28 64 29 0D A2 2D F0 
6A B1 FA D8 0F BD E0 C2 5F 79 E3 96 4D 86 79 42 00 1A 6D 98 C9 AC 61 06 B9 50 1E B2 6E 77 9F 39 
91 88 C1 84 08 5C 7B 69 6F B5 EA 3F F6 E8 23 D6 34 EA 6E 3C C3 B3 ED 0C 80 DD 41 96 89 1E 5A ED 
31 39 E7 2B B6 AF 8E 3B E7 07 A1 16 34 07 D4 16 19 65 8C 17 E6 16 5C B1 2D B2 35 30 C3 52 D9 8B 
3C 5E DE 22 E3 C5 FA D1 B7 BD E4 A2 9F 7B DD C2 76 A0 6F 2E E6 44 94 23 4B 9A 52 E7 8F 24 00 63 
E0 81 15 DC F6 D7 4F AE F0 42 92 7E FE E5 36 FF 0B 54 A0 1A A6 A5 5B 6F DE BE BB 8F DE 64 5A 12 
01 59 7B E5 C5 66 C1 6D C0 7C CD 35 F3 CB 4B BC EF D1 47 EB C6 B4 36 90 E4 E9 47 0E 22 36 67 62 
62 52 81 0A D2 E5 DB 07 B7 3C 27 0C 5B C2 78 22 57 66 02 B8 6E D4 C0 91 11 CC 22 D1 B9 0B D8 B3 
E7 9C AF DD F9 C8 B8 6E DC A1 49 25 46 6D 94 A8 75 F9 4C E6 0C 67 77 8E 03 E0 BC 55 D1 16 BD D6 
00 7F 46 1C 8C B6 5E 7D 4A C1 46 D3 79 D4 0D 87 03 C4 50 B6 BA 48 47 FA F5 FE EB CE F6 F7 FE CC 
65 57 CE 61 1E 10 4B 24 B1 BD 13 37 22 6E 75 80 39 31 79 EB 5B 46 3B 60 53 57 D1 FA DA 18 B8 FB 
28 FE FC 6B 07 46 BC 90 A8 E8 B4 4B 1B E7 8B 3E 9E D3 23 6F 7C F1 79 E7 C4 49 2A A0 CF 40 60 53 
FE A2 9B 09 79 34 DD D4 E7 2B AF DB FA AD 3B F7 AF 1E 3D C2 CC B5 52 E3 1C D8 85 C9 4C E1 C4 C2 
00 65 6C 7C 83 98 77 E2 C7 5B 40 20 F9 B5 77 FF 1A 03 70 AA 89 1F 1E E3 A3 9F 3B 30 F2 61 E3 91 
18 04 C9 34 C2 EC E4 94 0B 97 04 84 E3 C4 E2 77 F3 00 4A 76 81 C1 E0 9D A0 CA E5 59 21 88 BB 39 
05 22 98 8E A5 3E B8 AB 77 F4 BA CD CB FF E6 A7 AF BE 66 13 4A 47 C1 1D BE 87 38 E0 99 23 8C 10 
32 CF C9 D4 07 62 00 C1 58 8C 50 00 9B FB 78 E1 F3 B7 3E F6 D0 81 63 AB A3 71 03 E6 81 8A 18 D5 
CE 06 4B 24 21 0B F0 69 75 4D 9E 42 99 56 A5 45 20 9B BD FF 89 82 CC 4C B5 C6 EE 9C 19 22 55 D1 
21 C1 7B EB 1F 88 8A 08 22 77 62 0E EC 2A F5 91 6D 7E E0 87 AE 9A 7F CF DF DB 75 61 81 45 20 E4 
DA 04 62 75 67 22 0E 8C 75 06 63 66 05 6F 5B 4A D7 0A 2C 10 F2 9E DD 3B 6B 87 01 90 82 05 4E EE 
E0 00 5C 7B 71 79 C9 CE ED 0F DD 7B FF 8A 62 B5 71 F4 7A 00 A8 6A 0A 82 C3 98 D0 E6 BE 7B 26 15 
CB C6 45 B7 9E D7 F4 CC 69 CE 87 AE 40 B3 F5 18 C3 B5 B3 89 1C 1C 84 43 B4 D5 B9 E6 F0 B9 D8 FF 
EE BF F3 DC 1F 7D 81 6C 05 36 11 C4 00 05 07 51 A0 B6 26 72 20 37 38 73 7B 23 D6 E2 59 02 29 81 
B9 CD 6E 7C D1 C5 F1 B2 73 B7 DD FD ED BD B5 7A CD 85 65 F0 CC B6 00 8A 88 12 C1 88 85 09 19 1B 
29 2B 3E 6A 13 D5 B2 42 A5 E3 CE 0C 25 98 93 80 C5 29 38 98 F2 B6 C2 12 5C DD 2C 17 4F 01 46 A4 
44 0E 53 82 16 A9 D9 82 E5 8B 7C DF 2F FF F0 75 3F 72 53 B1 15 28 1C 64 CE 81 AD F5 B6 BB 08 C1 
74 C2 94 7B 2A 3A E0 75 37 6F DF D5 43 1F D3 EE 9D CA 95 2C 88 C1 30 6C 66 3C EF B2 DE E6 C1 E6 
47 F7 3D 68 A1 5C 4D C6 1C 5C 82 1A 94 05 C4 04 A8 99 90 45 4A 97 9F DD 7B F5 73 42 5F 2D F7 6E 
DE 9A 38 58 81 20 04 83 78 13 88 4A A2 CD 43 BC F4 FA 6D FB 1F 3A F0 E4 81 83 52 0E 0D 11 B1 74 
B5 76 DA 08 81 28 BB B7 72 2C 4D B3 5D 9F 59 E1 C8 D9 95 3B E8 B4 A7 9B 2D 39 F3 77 32 FD 88 5C 
BC A6 8C 9D 06 82 3B 43 19 29 60 D4 D3 A3 67 F3 81 77 DC B8 F5 9F BC ED DC F3 03 16 80 C2 C1 C4 
15 C1 40 EC 79 E3 99 9B C1 91 F7 9D 9D C0 CF 42 10 93 2E 5E 57 5B 97 0E F0 D6 D2 92 69 85 68 66 
45 6C 8D 51 06 68 4B C0 AD 37 6D 4D 23 7A 70 DF 03 36 D8 34 32 36 10 87 A8 C6 CA D1 38 26 23 13 
31 16 17 01 E7 12 01 2E DA 94 B9 6C E6 83 89 8C 00 72 48 8E 86 8A 68 6B C7 4C 32 9B CF 50 18 3C 
63 2C 13 18 E6 08 9E 2D 00 71 43 AA 4B 6B 22 8D 42 AA 48 8F 5E B4 55 7E F8 C5 97 FE ED EB 70 16 
30 C8 4E 82 9C F2 6B A9 B3 AA 4E 7A DF C6 CC 4D 9B A2 83 60 69 81 C3 45 11 FF F2 47 2F FE F0 B7 
F1 81 8F DF F3 C0 81 A5 54 2E AE 52 E3 54 2A 09 90 94 24 D3 C9 78 A7 F6 3B E4 B8 FC 76 66 62 78 
AE 1D CB B6 F6 E4 C3 36 47 9C 99 0D 6B 0D 64 73 B1 AA 17 D4 C6 2B F3 51 A8 3A 72 E9 B9 73 3F FA 
BA 3D B7 5C 80 45 60 00 90 55 40 09 23 E7 BC 2A AC 4B 79 78 36 6D C6 74 3C 59 23 86 1B 4C 98 90 
86 08 A2 B8 E5 52 5C F6 AE 6B FE FD 27 C6 B7 7D FD 81 A7 56 0E BB CC 11 05 F2 C2 0C 86 08 8E EA 
DD 8A 68 A7 F3 77 73 87 DC 01 10 59 6B BE B1 82 94 91 A0 4D 61 A9 B0 6A 01 2B AF BC F6 82 7F F0 
86 5D BB 19 9B 81 90 A5 A2 4F 1E 94 0B E9 99 27 C9 79 84 CE 5D F4 2B 5F 93 43 40 4A 16 83 CD BB 
0F 3D BE E6 12 5C FA 8F AE FF 0F 1F AF FE F8 0B 77 AD C8 82 A2 34 94 35 97 8E 60 19 5D D2 35 E3 
06 65 05 00 90 BB 99 4D 06 C6 4E 38 1F F7 3C 30 67 81 31 B3 E7 B2 72 02 90 D8 9A C2 1B F1 86 51 
F7 D1 0C EB F1 AD 37 5C F4 93 B7 9E 97 C5 93 58 05 8E 08 EC 00 33 CC 20 9C 1D 9E A7 33 1B BC 15 
B2 ED 1D 66 78 CE 16 5F 9D 50 08 A0 F5 39 52 BC FD C6 70 ED 15 57 BF EF BF 1F FC E2 7D 4F 1E 19 
05 F4 B6 AC BA C0 4B 67 D2 94 F5 1F 67 A0 2E EE 60 71 B3 D4 34 37 22 14 39 AB 1D 39 19 5D 83 36 
DB A4 2C 7A 78 EF 8F 5D F2 27 5F C7 EF 7F E2 9E 07 8F 1C AC 64 C1 25 26 2B 6A 16 B5 69 F9 92 C1 
29 17 C6 CE 3C DF 77 78 D4 D9 AE F0 16 D0 85 91 73 81 14 CE 84 A6 D4 AA F0 51 C4 4A 69 AB 97 EC 
18 FC F4 9B AF BE 79 3B B6 65 B6 41 B5 2C E5 DB FE 21 6A 45 9F 19 E0 10 A0 DB C7 CD 38 14 CE 50 
CB 29 E6 C7 65 1B B7 C6 24 71 09 44 43 C1 F8 D9 5B B7 DE F4 FC AD BF F9 C1 7D 77 1F 3C BA 32 26 
F2 B9 CA 0A E5 02 28 DB AA A0 76 23 95 B7 43 66 AA 06 43 08 21 0B B5 BC 11 15 82 79 9D 48 6B 9A 
AC 21 43 DE 04 66 DC B3 DC 43 1B E9 06 53 0A 40 AB CB 9D 08 D6 50 AA 07 91 D8 57 07 B6 5C 56 87 
AE DE 39 F7 FA 9B 2F 7B D9 B5 61 33 D0 03 CA 36 66 D7 91 8C 70 C8 62 97 4F 2E EC 18 B0 38 D9 42 
73 20 A0 0F 04 E0 EF EC C1 6B F7 5C F6 E9 DB F1 91 BF BA FB 5B 07 56 8F D5 83 4A E6 57 EA 86 E2 
B0 31 82 33 71 68 21 A3 69 D2 0F B9 4D 5E 65 E9 9F C3 5C 04 50 4B C6 4B 6D 92 7B 96 E2 70 0B 05 
53 33 0E 56 0F A8 2E 47 47 37 87 D5 3D 67 95 6F 78 F1 15 2F BF 02 7D A0 70 F4 DA 8C DD D8 96 70 
60 6A D9 AC B7 3F 4F 78 FC E3 3E E6 E3 3F CB 48 F5 C8 4E 0A 0C 04 01 B8 AC C0 7B 6E ED FD F8 CB 
F6 7C F0 73 87 3F F9 B5 BD 8F 2C 8B F6 B7 42 FA AB EE 4C 41 4D 89 23 72 60 B0 75 D8 9C 80 1C 47 
A7 39 6B D4 41 59 A8 5B 62 D1 E0 15 D7 2B F3 9C CA B4 74 DE D0 5E F8 9C ED 3F F8 B2 0B 2E 5E C0 
00 28 1C 31 6F 56 BB C9 4B 5D 92 1F 51 68 0D 9A 56 AA E4 65 DC AE F9 10 DA A9 C3 8C 12 B8 90 F0 
4F 5E 5B BE E3 E5 D7 7C F0 33 87 3E FD F5 87 F7 1D D6 D4 DB 36 92 E1 8A 0A 62 A9 C6 39 2F 6E 66 
1D 10 4E 96 A6 39 7D 70 00 50 4C F3 A6 48 11 D4 92 08 C3 29 C0 C5 53 0F 15 57 87 37 C9 68 5B 1C 
BF FA F9 97 BC FE A6 2D 97 2E A2 07 14 F9 11 58 26 A2 27 AB 81 EC 5E 3C F1 57 27 FC 01 CF D0 D9 
DD 94 E0 99 BF B4 EE EF B6 49 C8 7E FC EB E6 F0 1B 6F DD F6 CD C7 B7 FD B7 CF 3E FC F9 BB F6 1E 
4C FD 2A 6E AA B8 5F A1 80 F4 2C D9 2C CF 65 D7 DB E0 99 64 A5 99 FC 23 12 20 17 F0 FF C8 35 F8 
81 6B 2E BB ED 2B F6 D1 2F DC B5 F7 40 FD 54 EA F5 7A 9B 6A 19 8C 1B 41 88 C4 62 06 CB 1B D6 56 
2A 3B 5A 46 E8 E9 DB E3 DB E4 8F 6B 79 74 DD 41 D0 1E AD 96 36 9A B7 63 F3 7E F8 BA 0B 16 DE F8 
D2 E7 BE E0 42 0C 81 61 86 5D 42 0B E1 47 53 16 B1 6C 2B 30 18 93 B2 C1 C9 CC 39 B1 2B 37 AE 75 
EC D8 D3 9F 9B 6C 4B D1 79 38 84 D1 03 B6 02 2F 3D 1B CF FF C9 F3 BF F0 10 3E FC B9 87 BE B2 F7 
A1 A7 7C 38 A6 85 71 D5 E3 D0 77 2E 1B 75 B8 13 01 6E 4C 30 11 62 31 9F F0 EB 4E 8B 86 26 B5 D1 
40 0E 81 93 1B 4D F2 93 4E 77 29 9F 7A 63 71 53 F7 9C 34 E6 21 F0 5C 39 DC 32 94 0B 77 CC DF 70 
D9 F6 EB 77 5F 7C 79 1F E7 E4 C9 E4 08 9D A1 30 1D 0B C2 29 28 6A 6B F9 32 09 04 14 40 04 7A 9E 
06 14 DE 78 2D 5E 74 ED E5 77 D7 F8 E2 5E DC 7E 3F 1E 3D 8A 87 F7 EB 6A 52 4D 94 3D 9D 39 FB 78 
06 D5 7D 9A B9 05 74 F3 8F 0C 2E 96 DD 2D AD 36 CD 75 2B D9 FA F4 C0 98 9F 1F 9E B7 65 6E D7 22 
AE B9 70 C7 0B 2F C3 25 01 9B 80 85 BC E6 09 66 09 DC C1 32 4F 9A F3 06 E0 95 CF 0A 82 13 9A 83 
C8 4A 70 01 0C 0C 83 01 76 DC B2 F9 4D B7 DC F0 B5 43 F8 D2 5E 7C EB 41 3C 7A 04 07 96 35 F3 31 
4D 73 43 4F 9A A3 7E BA B3 86 49 2C CB D8 E0 C3 5E B9 6D BE BF 6B CB E2 85 67 E1 F9 17 E2 BA F3 
70 2E B0 00 0C 0C 25 1B C0 B9 86 E4 64 C6 23 CF BE 99 DD 0C B5 37 ED 6D 0A 79 24 14 B0 12 5C 96 
F8 A9 D7 6C FD C1 D7 6C FD CA 01 7C 75 2F EE 7C 14 FB 0E E1 F0 D8 97 57 9A F5 3E 01 5A DA AF 64 
33 FA 3C 84 C2 5D 89 D0 8B B2 79 BE BC E0 AC B9 4B CF D9 76 CD 2E DC BC 13 DB 80 AD 40 1F 80 42 
B2 3B CA 27 CA DA A6 43 D6 22 5D AF 69 B9 BA F0 99 EF E6 A4 EF 8E B3 15 08 28 81 02 08 8A 1B CE 
C1 25 6F D9 B5 0F BB BE FA 08 BE 7C 3F EE 7D 14 0F 3F E5 CB AB 9E AC 21 75 F3 D4 51 3D 9D 20 25 
F3 C4 C8 EB 91 39 C7 33 23 C1 E0 25 E8 07 AF E7 97 5F 7F C5 1D 2B F8 EA 83 B8 63 1F 1E 78 12 8F 
3E A5 AB B5 AA E5 C4 AC 90 9F 07 00 C3 72 B0 A1 13 3F EB 98 4C 45 AF B7 D0 8F DB 37 61 D7 E2 E2 
4D 97 9D F3 82 4B B1 0B D8 0C CC 01 65 A6 16 69 2B FC F2 45 4D A6 F7 3F 99 33 1B 1B 01 FD 8E ED 
C4 85 79 E2 5F A4 A3 4F EF 03 2F DB 8D 6B 76 EF BE 2F ED BE FD 61 7C F5 01 EC 7D 14 4F 2E E1 A9 
55 6D 72 56 AD 6B 1B 5D C9 0E 34 F7 FF 1F C0 DF 0D 74 47 68 BF 2F 00 00 00 00 49 45 4E 44 AE 42 
60 82 
EndData
$EndBitmap
$Bitmap
Pos 9085 6850
Scale 0.800000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 00 00 00 00 D0 08 02 00 00 00 67 59 28 
AA 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 20 00 49 44 41 54 78 9C ED 9D 79 40 4D E9 
FB C0 DF 7B BB F7 B6 52 52 59 2A 1A 5A 24 4A 89 EC B2 56 52 18 32 4C E3 6B 89 44 CD 50 63 67 64 
1D C3 20 5B 48 B6 9A 22 C4 90 10 4D 96 8A 22 4A 92 35 22 2D DA F7 ED 2E E7 FC FE 38 7E 77 CE DC 
6E E7 9E BB BE A7 BA 9F BF B8 DD F7 9E E7 BC E7 7D CE FB BE CF FB 2C 34 14 45 81 12 25 1D 15 3A 
6C 01 94 28 81 09 03 B6 00 4A 84 53 57 57 57 51 51 51 55 55 55 55 55 D5 D0 D0 D0 D8 D8 58 53 53 
C3 66 B3 39 1C 0E 82 20 2C 16 8B C5 62 69 FC 3F 5A 5A 5A DA DA DA DA DA DA BA BA BA 2C 16 0B B6 
EC 6D 09 A5 02 50 82 DA DA DA 0F 1F 3E 7C FC F8 F1 E9 D3 A7 D9 D9 D9 45 45 45 C5 C5 C5 95 95 95 
B5 B5 B5 24 7F 81 C1 60 74 EE DC 59 4F 4F 4F 4F 4F CF C0 C0 C0 CA CA CA DA DA BA 77 EF DE C6 C6 
C6 DD BB 77 A7 D3 95 53 BD 70 68 CA 3D 00 2C 6A 6B 6B 5F BC 78 91 98 98 78 EF DE BD B7 6F DF E6 
E7 E7 23 08 22 F3 AB E8 E8 E8 98 98 98 F4 ED DB D7 D1 D1 D1 D6 D6 D6 C2 C2 42 4F 4F 4F E6 57 69 
BB 28 15 40 D1 94 97 97 27 27 27 47 45 45 A5 A4 A4 7C FE FC 59 C1 57 37 30 30 E8 DF BF BF A3 A3 
E3 F8 F1 E3 AD AD AD B5 B5 B5 15 2C 00 D5 50 2A 80 82 E0 70 38 29 29 29 67 CE 9C B9 7D FB 76 51 
51 11 6C 71 00 00 C0 D8 D8 78 C8 90 21 B3 66 CD 1A 31 62 44 AF 5E BD 68 34 1A 6C 89 20 A0 DC 03 
C8 9D 8A 8A 8A E8 E8 E8 90 90 90 8C 8C 0C 4A BD 6E BE 7C F9 F2 F5 EB D7 D2 D2 52 2D 2D AD 5E BD 
7A C1 16 07 0E 4A 05 90 23 A5 A5 A5 27 4F 9E 3C 7E FC 78 5E 5E 1E 6C 59 04 D1 D5 D5 FD FE FB EF 
97 2D 5B 36 68 D0 A0 8E BC 45 56 2A 80 5C A8 AB AB 0B 0D 0D DD BF 7F 7F 7E 7E 3E 6C 59 04 31 34 
34 5C BC 78 B1 97 97 97 B1 B1 31 6C 59 28 00 AA 44 A6 F0 78 BC 6B D7 AE F5 EF DF 1F F6 83 15 82 
91 91 D1 DE BD 7B 4B 4A 4A 60 77 12 85 50 CE 00 B2 24 2F 2F 6F F5 EA D5 D1 D1 D1 F2 30 68 4A 43 
F7 EE DD FD FC FC BC BD BD F5 F5 F5 61 CB 42 31 60 6B 60 3B 81 C7 E3 45 44 44 74 EB D6 0D F6 F3 
14 44 4B 4B 2B 20 20 A0 B0 B0 10 76 0F 51 14 A5 02 C8 80 CA CA CA 45 8B 16 51 6D 2B A9 A2 A2 32 
6B D6 AC EC EC 6C D8 DD 43 69 94 4B 20 69 79 FD FA F5 DC B9 73 33 33 33 61 0B F2 1F FA F7 EF FF 
E7 9F 7F 3A 3B 3B 53 4D 2D A9 86 52 01 A4 E2 E6 CD 9B 0B 16 2C 28 2D 2D 85 2D C8 BF 74 EE DC 79 
D5 AA 55 2B 56 AC E8 DC B9 33 6C 59 DA 02 B0 A7 A0 B6 0A 82 20 27 4E 9C 50 57 57 87 FD 00 FF 83 
A3 A3 63 56 56 16 EC BE 69 4B 28 15 40 12 78 3C DE 1F 7F FC A1 A2 A2 02 7B C0 FF 8B B6 B6 F6 BE 
7D FB 9A 9A 9A 60 F7 4D 1B 43 A9 00 62 C3 E3 F1 36 6F DE 4C 29 CF 99 A1 43 87 2A 5F FC 92 A1 54 
00 F1 E0 72 B9 EB D6 AD A3 CE E8 67 32 99 6B D7 AE AD AB AB 83 DD 31 6D 15 A5 02 88 01 87 C3 F1 
F7 F7 87 3D E6 FF A5 47 8F 1E D7 AF 5F 47 10 04 76 C7 B4 61 94 56 20 B2 B0 D9 6C 7F 7F FF A3 47 
8F C2 16 E4 1B A3 46 8D FA EB AF BF 4C 4C 4C 60 0B D2 B6 51 1A 89 49 C1 66 B3 7D 7D 7D 29 32 FA 
69 34 9A AF AF 6F 5C 5C 9C 72 F4 CB 00 D8 53 50 1B A0 A9 A9 69 C1 82 05 B0 1F D4 37 34 34 34 82 
83 83 79 3C 1E EC 5E 69 27 28 97 40 22 68 6E 6E F6 F6 F6 0E 0F 0F 87 2D 08 00 00 18 18 18 44 44 
44 4C 9A 34 09 B6 20 ED 07 A5 02 10 D1 D4 D4 B4 64 C9 92 88 88 08 D8 82 00 00 80 99 99 D9 B5 6B 
D7 2C 2D 2D 61 0B D2 AE 50 EE 01 5A A5 A9 A9 69 F1 E2 C5 14 19 FD 0E 0E 0E F7 EE DD 53 8E 7E 99 
A3 54 00 E1 60 2B 9F C8 C8 48 D8 82 00 00 80 93 93 D3 AD 5B B7 0C 0D 0D 61 0B D2 0E 51 2A 80 10 
9A 9B 9B 97 2E 5D FA D7 5F 7F C1 16 04 00 00 3C 3C 3C A2 A3 A3 BB 74 E9 02 5B 90 F6 89 52 01 04 
E1 70 38 CB 97 2F 0F 0B 0B 83 2D 08 00 00 FC F4 D3 4F 61 61 61 5A 5A 5A B0 05 69 B7 28 15 E0 3F 
70 B9 DC 95 2B 57 9E 3E 7D 1A B6 20 00 00 30 7F FE FC 93 27 4F 52 CD E1 B4 BD 01 DB 0E 4B 21 B8 
5C 2E 75 3C 1D 3C 3D 3D 95 AE 9D 0A 40 A9 00 DF 40 10 64 E3 C6 8D B0 87 FD 37 3C 3C 3C 1A 1B 1B 
61 77 49 87 40 99 1A 11 00 00 50 14 DD B3 67 CF FA F5 EB A9 D0 1B 93 27 4F BE 72 E5 8A A6 A6 26 
6C 41 3A 04 4A 05 00 00 80 E0 E0 E0 15 2B 56 F0 78 3C D8 82 00 07 07 87 B8 B8 38 1D 1D 1D D8 82 
74 14 94 0A 00 CE 9E 3D EB ED ED CD E1 70 60 0B 02 8C 8D 8D 1F 3D 7A 64 64 64 04 5B 90 0E 44 47 
B7 02 45 47 47 FB F8 F8 50 61 F4 33 99 CC B0 B0 30 E5 E8 57 30 1D 5A 01 B0 9C 0E CD CD CD B0 05 
01 00 00 3F 3F BF 71 E3 C6 C1 96 A2 C3 D1 71 97 40 F7 EF DF 9F 36 6D 5A 4D 4D 0D 6C 41 00 00 C0 
D8 D8 38 3B 3B BB 53 A7 4E B0 05 E9 70 74 D0 19 20 35 35 75 E6 CC 99 14 19 FD 00 80 AD 5B B7 2A 
47 3F 14 3A E2 0C 90 9E 9E EE EC EC 4C 9D 6C 56 A6 A6 A6 D9 D9 D9 CA EA 8E 50 E8 70 33 40 76 76 
B6 AB AB 2B 75 46 3F 00 C0 CF CF 4F 39 FA 61 D1 B1 66 80 0F 1F 3E 8C 1B 37 EE CB 97 2F B0 05 F9 
17 35 35 B5 C2 C2 42 A5 B3 27 2C 3A D0 0C D0 DC DC 3C 67 CE 1C 4A 8D 7E 00 80 B3 B3 B3 72 F4 43 
A4 03 29 40 54 54 D4 D3 A7 4F 61 4B 21 88 AB AB 2B 6C 11 3A 34 1D 48 01 28 12 DE 25 80 D2 F6 0F 
97 8E B2 07 40 51 B4 4B 97 2E D5 D5 D5 B0 05 F9 0F 5D BA 74 29 2B 2B 53 A6 F0 87 48 47 E9 FA BA 
BA 3A AA 8D 7E 00 80 B9 B9 B9 72 F4 C3 A5 A3 F4 7E 43 43 03 6C 11 84 D0 A3 47 0F D8 22 74 74 3A 
8A 02 50 F3 45 AB 0C 77 84 0E 15 87 85 3C 50 53 53 83 2D 82 10 3A C8 06 8C CA 74 14 05 D0 D4 D4 
A4 4E 52 7F 3E E5 E5 E5 B0 45 E8 E8 74 14 05 A0 D3 E9 14 5C 6F E4 E4 E4 C0 16 A1 A3 D3 51 14 00 
00 A0 AA AA 0A 5B 04 41 3E 7D FA 54 5C 5C 0C 5B 8A 0E 4D 47 51 80 F8 F8 F8 DA DA 5A D8 52 08 82 
A2 E8 AD 5B B7 60 4B D1 A1 E9 10 0A 90 9C 9C 3C 7B F6 6C 2E 97 0B 5B 10 21 84 85 85 29 B7 C2 10 
69 FF 27 C1 4F 9F 3E 75 76 76 A6 EC 76 93 46 A3 25 27 27 8F 18 31 02 B6 20 1D 94 76 3E 03 BC 7C 
F9 D2 CD CD 8D B2 A3 1F 00 80 A2 E8 AA 55 AB D8 6C 36 6C 41 3A 28 ED 59 01 DE BF 7F EF EA EA FA 
F5 EB 57 D8 82 88 20 25 25 C5 DF DF BF A9 A9 09 B6 20 1D 91 76 BB 04 CA CB CB 9B 30 61 42 1B B2 
33 BA B9 B9 9D 39 73 A6 6B D7 AE B0 05 E9 58 B4 4F 05 28 2A 2A 9A 34 69 52 76 76 36 6C 41 C4 C3 
C6 C6 26 3A 3A DA D4 D4 14 B6 20 1D 88 76 B8 04 2A 2B 2B 73 73 73 6B 73 A3 1F 00 90 99 99 39 76 
EC D8 C4 C4 44 D8 82 74 20 DA 9B 02 54 55 55 CD 98 31 E3 D9 B3 67 B0 05 91 90 C2 C2 42 57 57 57 
A5 6D 54 61 B4 2B 05 A8 AB AB 9B 3D 7B 76 72 72 32 6C 41 A4 A2 AE AE 6E F1 E2 C5 5B B6 6C A1 42 
C2 C6 F6 8F A2 F3 B1 CB 8D FA FA FA 69 D3 A6 C1 EE 4E 59 E2 E9 E9 59 5D 5D 0D BB 5F DB 39 ED 44 
01 9A 9A 9A E6 CE 9D 0B 7B C4 CA 9E 91 23 47 7E F9 F2 05 76 EF B6 67 DA 83 02 B0 D9 6C 2F 2F 2F 
D8 63 55 5E 7C F7 DD 77 CF 9E 3D 83 DD C7 ED 96 36 AF 00 5C 2E F7 97 5F 7E 81 3D 4A E5 4B 97 2E 
5D FE FE FB 6F D8 3D DD 3E 69 DB 0A C0 E3 F1 D6 AF 5F 0F 7B 7C 2A 02 55 55 D5 BD 7B F7 72 B9 5C 
D8 5D DE DE 68 C3 0A 80 20 C8 8E 1D 3B 28 18 E7 25 27 68 34 DA F2 E5 CB 1B 1A 1A 60 77 7C BB A2 
AD 2A 00 82 20 41 41 41 D4 0C 75 97 2B CE CE CE 25 25 25 B0 BB BF FD D0 56 15 E0 C4 89 13 0C 06 
03 F6 68 84 83 95 95 D5 9B 37 6F 60 3F 81 76 42 9B 54 80 88 88 88 0E 9E 4F BC 5B B7 6E 77 EF DE 
85 FD 1C DA 03 6D 4F 01 AE 5C B9 42 CD 1C 27 0A 46 53 53 33 34 34 14 41 10 85 F5 3C 9B CD 56 D8 
B5 14 06 A5 BD 41 51 14 2D 2F 2F 2F 2F 2F 6F 6C 6C 04 00 A8 AB AB BF 79 F3 C6 D3 D3 B3 BE BE 1E 
B6 68 94 40 45 45 65 ED DA B5 81 81 81 F2 9B 0F 39 1C CE AB 57 AF 12 13 13 63 62 62 6A 6B 6B CF 
9C 39 63 69 69 29 A7 6B C1 01 B6 06 0A A1 AC AC 2C 26 26 C6 CB CB 6B F0 E0 C1 DD BA 75 E3 AF F5 
19 0C 46 87 5D F7 13 F0 C3 0F 3F 54 55 55 C9 F6 11 94 96 96 DE BE 7D DB D7 D7 D7 DA DA 1A DF E7 
FA FA FA B1 B1 B1 B2 BD 16 5C A8 A5 00 1F 3E 7C 58 B9 72 65 CF 9E 3D 21 8E A7 B6 88 83 83 C3 E7 
CF 9F A5 EC 7C 0E 87 93 9D 9D 7D FC F8 71 17 17 97 6E DD BA E1 7F BF 7B F7 EE 53 A7 4E 5D BC 78 
B1 8A 8A 8A AA AA EA 9F 7F FE D9 6E 4E 24 A8 A2 00 D5 D5 D5 BF FD F6 9B B2 56 8A C4 F4 EE DD FB 
C9 93 27 12 F4 7C 45 45 45 42 42 82 BF BF BF AD AD 2D 7E 29 C5 60 30 AC AD AD FD FC FC E2 E3 E3 
CB CA CA 50 14 45 10 24 3C 3C 1C AB 66 B9 68 D1 A2 9A 9A 1A 59 8F 02 08 50 42 01 B2 B2 B2 06 0D 
1A 04 6F F0 B4 13 74 74 74 2E 5D BA 44 A6 C3 79 3C DE 9B 37 6F CE 9E 3D EB EE EE 2E 30 DF EA E9 
E9 4D 9A 34 E9 C8 91 23 99 99 99 42 77 BD 29 29 29 BD 7B F7 06 00 8C 18 31 42 FA 69 07 3A F0 15 
20 2E 2E AE 2D 06 C2 EA E9 E9 0D 18 30 C0 C1 C1 C1 C1 C1 C1 C6 C6 A6 57 AF 5E 9A 9A 9A B0 85 02 
2C 16 EB 8F 3F FE 68 6D 7D 52 5D 5D 9D 98 98 B8 6E DD BA 21 43 86 E0 2D 69 2A 2A 2A FD FB F7 5F 
B2 64 C9 CD 9B 37 BF 7E FD 2A F2 91 E5 E5 E5 8D 1E 3D 1A 00 60 6C 6C 9C 9C 9C 2C EB 11 A1 50 20 
2B 40 6C 6C AC 96 96 16 BC 01 23 36 56 56 56 81 81 81 0F 1F 3E 2C 2E 2E E6 F1 78 D8 5D 20 08 52 
53 53 93 9B 9B 9B 9A 9A 7A E2 C4 09 0D 0D 0D B8 42 2E 5D BA B4 BE BE 9E 2F DB 87 0F 1F 22 23 23 
67 CD 9A 85 BD B9 F9 E8 E8 E8 8C 1B 37 6E FF FE FD CF 9E 3D 6B 6E 6E 16 EB C1 D5 D4 D4 2C 5E BC 
18 00 A0 A5 A5 75 F2 E4 49 45 5A 63 65 0B 4C 05 B8 7B F7 6E 1B 2A 8F 6E 6B 6B 7B F9 F2 E5 C6 C6 
46 91 F7 75 E9 D2 25 E8 27 15 13 27 4E C4 DE E5 08 82 1C 39 72 84 BF B8 A7 D3 E9 E6 E6 E6 F3 E7 
CF BF 76 ED 5A 7E 7E BE 34 8F 8F CB E5 FE F9 E7 9F AA AA AA 74 3A 3D 20 20 80 4C CF 50 10 68 0A 
90 95 95 D5 56 56 3E 3A 3A 3A 41 41 41 FC 77 2A 19 C2 C2 C2 98 4C 26 5C B1 FB F5 EB 97 9D 9D 8D 
C9 13 1D 1D ED E8 E8 F8 FB EF BF 3F 79 F2 44 B6 EE 74 D7 AF 5F D7 D7 D7 07 00 4C 99 32 A5 B8 B8 
58 86 BF AC 18 E0 28 40 7D 7D FD C0 81 03 E1 8E 0F 92 D8 DA DA BE 7C F9 52 82 7B 3C 76 EC 98 8A 
8A 0A 5C E1 0D 0C 0C 6E DF BE 2D F3 C7 27 40 76 76 76 FF FE FD 01 00 16 16 16 99 99 99 F2 BE 9C 
6C 81 A3 00 BF FF FE 3B DC 91 41 92 B9 73 E7 4A 7C C6 84 20 C8 9F 7F FE 09 DD 5F 55 43 43 E3 D8 
B1 63 F2 5E A3 97 94 94 B8 B9 B9 01 00 74 75 75 A3 A3 A3 E5 7A 2D D9 02 41 01 9A 9A 9A 0C 0C 0C 
E0 0E 0B 32 AC 5C B9 52 DC AD A1 00 08 82 6C DD BA 15 7A C4 02 9D 4E 5F BD 7A 75 53 53 93 AC 9E 
A0 50 9A 9A 9A 56 AF 5E 4D A7 D3 99 4C E6 8E 1D 3B 38 1C 8E 5C 2F 27 2B 20 28 C0 83 07 0F E0 0E 
08 32 FC F4 D3 4F 32 79 84 3C 1E 6F CD 9A 35 B0 EF 06 00 00 66 CE 9C 59 51 51 21 FD 1D 11 80 20 
C8 A9 53 A7 30 B3 DE 8F 3F FE 58 59 59 29 D7 CB C9 04 08 0A 10 12 12 02 7B 30 88 C0 D1 D1 51 AC 
2D 2F 31 1C 0E C7 D7 D7 17 F6 3D 01 00 C0 E0 C1 83 3F 7E FC 28 AB FB 6A 8D E4 E4 64 23 23 23 00 
80 BD BD FD 87 0F 1F E4 7D 39 29 51 2A 80 20 A6 A6 A6 64 0E 83 C4 82 CD 66 2F 58 B0 00 F6 9D 01 
00 80 91 91 51 4A 4A 8A 6C EF AE 25 9F 3E 7D 1A 3E 7C 38 00 A0 67 CF 9E 09 09 09 F2 BE 9C 34 40 
50 80 BB 77 EF C2 1E 06 AD D2 B9 73 E7 F4 F4 74 79 DC 75 63 63 E3 EC D9 B3 61 DF 1F 00 00 74 EE 
DC F9 DC B9 73 F2 DE 16 57 57 57 CF 9F 3F 1F 00 A0 A1 A1 71 E4 C8 11 FE A1 21 D5 80 A0 00 0D 0D 
0D DA DA DA B0 87 81 10 E8 74 FA B9 73 E7 E4 77 E3 F5 F5 F5 53 A7 4E 85 7D 97 00 00 C0 64 32 B7 
6F DF 2E EF 7D 2A 87 C3 D9 B5 6B 17 8B C5 A2 D1 68 BE BE BE 32 5C 55 CA 10 38 66 50 6A 66 F2 59 
B5 6A 95 BC DF 8B 35 35 35 13 26 4C 80 7D A3 DF 58 B4 68 51 6D 6D AD 5C EF 17 45 D1 BF FF FE 1B 
3B F1 9C 30 61 42 41 41 81 BC 2F 27 2E 70 14 20 3F 3F 9F 6A 93 C0 A8 51 A3 E4 77 98 5F 5B 5B 9B 
9C 9C 8C 19 61 2A 2A 2A A8 53 11 CC D1 D1 B1 B0 B0 50 4E 77 CD 27 2B 2B CB C2 C2 02 00 D0 B7 6F 
DF A7 4F 9F CA FB 72 62 01 CD 15 22 38 38 18 F6 D3 FF 97 AE 5D BB CA DC 5E 81 20 C8 C7 8F 1F 2F 
5C B8 30 7B F6 6C 13 13 13 00 C0 84 09 13 B0 64 B7 25 25 25 76 76 76 B0 6F FA 1B 66 66 66 2F 5E 
BC 90 ED BD B7 A4 B8 B8 D8 D9 D9 19 00 A0 AD AD 1D 19 19 49 1D E7 39 68 0A C0 E1 70 A6 4F 9F 0E 
FB E9 03 00 00 8D 46 93 E1 E1 65 7D 7D 7D 4A 4A CA B6 6D DB 46 8E 1C 89 77 74 A5 D1 68 7D FB F6 
3D 79 F2 24 F6 B5 C2 C2 42 CC 7D 80 0A 74 ED DA 55 01 81 8E 8D 8D 8D FE FE FE 74 3A 9D C1 60 6C 
DA B4 49 CA 43 46 59 01 D3 1B B4 AC AC 8C 0A 83 60 C1 82 05 52 BE 90 10 04 F9 FC F9 F3 E5 CB 97 
3D 3D 3D 4D 4D 4D F1 47 BF 5A 5A 5A 23 46 8C D8 B9 73 67 4A 4A 4A 5D 5D 1D BE D5 A7 4F 9F FA F6 
ED 0B F1 C6 F1 A8 A9 A9 1D 3C 78 50 DE B6 1A 1E 8F 77 FC F8 71 1D 1D 1D 55 55 D5 C0 C0 40 B9 5E 
8B 24 90 E3 01 DE BE 7D DB A3 47 0F 88 0F BE 77 EF DE 12 9F 8F 36 35 35 3D 7D FA 74 EF DE BD 63 
C7 8E ED DC B9 33 FE 67 4D 4C 4C 3C 3C 3C A2 A2 A2 72 73 73 09 B4 EB ED DB B7 D8 99 11 15 A0 D1 
68 2B 57 AE 94 D3 46 08 41 90 2F 5F BE 5C BC 78 71 D6 AC 59 58 E0 AB B9 B9 B9 3C 2E 24 2E F0 23 
C2 D2 D2 D2 60 F9 45 AB A8 A8 C4 C5 C5 89 2B 70 51 51 51 6C 6C AC 97 97 97 A5 A5 25 DE DF 53 5D 
5D 7D E8 D0 A1 1B 37 6E 4C 4A 4A 22 1F 2F FB E2 C5 0B 81 08 74 B8 B8 BB BB 63 11 C0 32 81 CB E5 
66 67 67 07 07 07 4F 98 30 41 C0 EC 41 A3 D1 4A 4B 4B 65 75 21 89 81 AF 00 28 8A 26 25 25 41 09 
87 EF DD BB 37 49 09 D9 6C F6 F3 E7 CF 0F 1D 3A 34 71 E2 44 5D 5D 5D FC 8F 18 19 19 4D 9F 3E 3D 
3C 3C FC DD BB 77 92 2D 21 9E 3C 79 42 A9 D0 88 41 83 06 E5 E4 E4 48 70 23 7C 1A 1A 1A 52 52 52 
7E FB ED 37 7B 7B 7B 55 55 D5 D6 2E 74 E3 C6 0D 69 AE 22 13 28 A1 00 28 8A 26 25 25 29 7E 10 D0 
68 34 E2 A8 A8 92 92 92 B8 B8 B8 65 CB 96 0D 18 30 00 9F 1E 87 C5 62 D9 D9 D9 AD 5A B5 EA DE BD 
7B 32 71 F9 7A F0 E0 01 A5 EC C2 3D 7B F6 4C 4A 4A 12 F7 2E CA CB CB 6F DF BE BD 64 C9 12 0B 0B 
0B 32 3E B0 9B 36 6D 92 BE EB A4 84 2A 0A 80 A2 E8 E3 C7 8F 15 EF 26 7D E5 CA 15 01 31 38 1C CE 
CB 97 2F 8F 1F 3F EE EC EC 2C 20 4F B7 6E DD 5C 5C 5C 42 43 43 B3 B3 B3 65 9E 18 E7 F6 ED DB 94 
0A 8F EE D4 A9 53 58 58 98 48 F3 00 82 20 9F 3E 7D 3A 77 EE DC 8C 19 33 C4 DD CE 4D 9C 38 51 B6 
7D 28 01 14 52 00 14 45 D3 D3 D3 15 BC 27 FE FD F7 DF B1 4B 57 54 54 FC F3 CF 3F 2B 57 AE B4 B5 
B5 C5 47 33 F2 D3 E3 DC B9 73 47 DE 6B D6 BF FF FE 5B 5D 5D 5D 91 B7 4F 0C 83 C1 D8 BC 79 B3 D0 
E4 28 1C 0E E7 C5 8B 17 07 0E 1C 18 3B 76 AC C4 81 DD DA DA DA D0 C3 06 A8 A5 00 28 8A BE 7C F9 
52 20 79 81 5C F9 F9 E7 9F 51 14 E5 F1 78 86 86 86 F8 CF 45 A6 C7 91 13 91 91 91 54 4B 7C 3D 6F 
DE 3C FE 9E 1E 41 90 47 8F 1E AD 5B B7 CE CE CE 4E 26 41 CF 0A 38 83 23 86 72 0A 80 A2 68 4E 4E 
8E 99 99 99 F4 9D 4B 86 85 0B 17 62 17 55 53 53 13 37 3D 8E 9C 08 0D 0D A5 5A 0A D4 51 A3 46 61 
C5 2A B1 1C 13 32 9C A6 42 42 42 60 F5 33 06 15 15 00 45 D1 BC BC 3C C5 44 CD 7B 79 79 61 57 3C 
7C F8 B0 04 E9 71 E4 01 82 20 07 0E 1C 80 1E 4C 2C 40 9F 3E 7D 32 32 32 30 09 6F DE BC A9 A7 A7 
27 93 9F E5 BF 80 60 41 51 05 40 51 B4 A8 A8 68 C8 90 21 32 E9 65 02 02 02 02 60 DF A8 10 10 04 
F9 FD F7 DF A1 07 13 0B A0 AB AB 7B F5 EA 55 4C C2 97 2F 5F 9A 9B 9B 4B FF 9B 96 96 96 70 BB 9A 
BA 0A 80 A2 68 69 69 E9 98 31 63 A4 EF 65 02 0E 1C 38 00 FB 2E 85 C3 E3 F1 36 6E DC 28 D7 7B 97 
00 55 55 D5 7D FB F6 61 C7 1D 45 45 45 E3 C7 8F 97 F2 07 E9 74 7A 79 79 39 C4 7E A6 B4 02 A0 28 
5A 59 59 E9 E4 E4 24 93 87 27 94 F8 F8 78 D8 B7 D8 2A 5C 2E 77 E5 CA 95 F2 BB 77 C9 C0 A2 5B B0 
EC 5A B5 B5 B5 64 4A 94 AB AA AA 3A 38 38 AC 5E BD 5A E8 A4 01 B7 DE 19 D5 15 00 45 D1 DA DA DA 
19 33 66 C8 E1 51 02 26 93 29 F3 D2 12 B2 85 CD 66 2F 59 B2 44 1E F7 2E 25 2E 2E 2E 58 B1 4A 0E 
87 B3 73 E7 4E A1 16 21 6D 6D ED F1 E3 C7 07 07 07 BF 7A F5 AA AA AA 2A 23 23 A3 A2 A2 62 FB F6 
ED 78 BF 29 0D 0D 0D B8 96 D0 36 A0 00 28 8A 36 34 34 78 7A 7A CA FC 29 8E 1B 37 0E F6 9D 89 A6 
B9 B9 F9 C7 1F 7F 94 F9 BD 4B CF 80 01 03 DE BE 7D 8B A2 28 82 20 51 51 51 FC 93 EC 6E DD BA 4D 
9B 36 2D 32 32 32 2F 2F AF B8 B8 F8 DA B5 6B 9E 9E 9E 26 26 26 74 3A DD DD DD FD C3 87 0F A7 4E 
9D E2 FF C8 B0 61 C3 E0 76 6F DB 50 00 14 45 9B 9A 9A 96 2E 5D 2A DB 47 18 1A 1A 0A FB B6 48 D1 
D0 D0 20 A7 39 50 4A BA 77 EF CE 2F 56 99 9A 9A BA 70 E1 C2 D8 D8 D8 92 92 92 DC DC DC 88 88 08 
37 37 37 2C 6D 28 1E 5B 5B DB FA FA FA 61 C3 86 61 FF 5D B6 6C 19 DC BE A5 BA 02 B0 D9 EC 17 2F 
5E 60 B1 A4 1C 0E C7 DF DF 5F 56 0F AF 6B D7 AE 6D A8 C6 49 6D 6D AD 5C F7 42 12 A3 A9 A9 79 EA 
D4 29 BE C7 C4 DD BB 77 1D 1D 1D 89 CF 86 F7 EF DF FF E8 D1 23 CC 91 F6 C4 89 13 70 3B 96 A2 0A 
50 56 56 16 1F 1F EF E7 E7 67 6D 6D CD 64 32 CD CD CD B1 90 45 2E 97 FB DB 6F BF C9 C4 46 BE 63 
C7 0E D8 77 29 1E 55 55 55 F2 B6 89 49 86 8A 8A CA 86 0D 1B B0 23 94 CA CA CA 59 B3 66 11 7F 5F 
5B 5B BB A4 A4 C4 DD DD 1D 00 00 3D 44 98 42 0A 80 F9 8E 9F 3C 79 D2 D5 D5 B5 7B F7 EE F8 2E 33 
30 30 F0 F1 F1 C1 FC CF B0 A4 B3 52 9E 95 F6 ED DB 57 01 09 11 64 4E 59 59 99 02 CE 46 24 63 CE 
9C 39 98 45 A1 B9 B9 19 4B 12 4A F0 E5 8B 17 2F EE DF BF 9F C9 64 42 AF 2A 00 5F 01 2A 2B 2B EF 
DE BD FB EB AF BF DA D9 D9 E1 7D C7 19 0C C6 80 01 03 7C 7C 7C E2 E2 E2 30 83 03 1F 04 41 42 43 
43 09 1C CD 89 61 32 99 54 B6 7E 12 53 54 54 44 D9 CC F2 C3 86 0D C3 AA 86 21 08 12 12 12 42 50 
29 27 20 20 E0 E1 C3 87 36 36 36 B0 BB 13 92 02 F0 78 BC B7 6F DF 86 85 85 4D 9F 3E 5D 20 26 B0 
4B 97 2E 13 26 4C 38 78 F0 E0 F3 E7 CF 89 1D 13 AE 5C B9 22 99 0F 7D 9B 5B FC 08 90 97 97 A7 30 
5F 29 71 E9 DD BB 77 5A 5A 1A 26 E7 9D 3B 77 5A F3 6F 1F 3E 7C 78 7D 7D BD B7 B7 37 DC 9E 44 15 
AC 00 B5 B5 B5 49 49 49 1B 36 6C 18 3A 74 28 DE A1 8A 4E A7 5B 58 58 2C 5C B8 30 26 26 46 AC DC 
49 A9 A9 A9 E2 BA 8E 2E 5D BA B4 CD D5 B8 E5 72 B9 2F 5F BE 3C 72 E4 C8 AA 55 AB B0 97 42 4E 4E 
8E 22 7D 66 C5 02 5F AC F2 D5 AB 57 42 2B CB EB E8 E8 A0 28 7A EB D6 2D 98 DD 8A A2 A8 02 14 A0 
65 7A 1C 3E 9D 3B 77 1E 33 66 CC EE DD BB D3 D2 D2 24 5E 0B E6 E5 E5 91 3F 90 F7 F4 F4 94 77 9A 
7C 19 52 5F 5F FF E8 D1 A3 8D 1B 37 DA DB DB F3 7D A4 BD BD BD B1 93 A3 57 AF 5E C1 CD 27 40 00 
8B C5 DA BD 7B 37 F6 A2 29 2E 2E 9E 3C 79 B2 C0 17 3A 75 EA 84 A2 A8 C0 CA 16 0A F2 52 00 E2 F4 
38 9E 9E 9E 97 2F 5F FE FC F9 B3 4C 12 24 35 34 34 6C D9 B2 45 64 95 52 2F 2F 2F E8 5B 2E 32 94 
95 95 C5 C5 C5 79 79 79 99 99 99 09 F5 87 F3 F7 F7 C7 C6 56 7A 7A 7A 4B 43 3B 75 E0 17 AB AC AF 
AF 17 38 C3 C1 14 80 0A C8 52 01 10 04 C9 CB CB BB 7C F9 F2 4F 3F FD 24 90 1E 47 53 53 73 C4 88 
11 DB B6 6D 6B 99 1E 47 56 A4 A7 A7 3B 39 39 09 35 3E E8 E8 E8 EC DB B7 0F 7A F0 11 01 08 82 E4 
E6 E6 46 46 46 4E 9F 3E 5D C0 02 26 94 4D 9B 36 61 EF 8E 87 0F 1F 42 C9 27 40 92 49 93 26 61 95 
F3 B8 5C EE EE DD BB F9 F3 18 B6 04 A2 02 32 50 80 C6 C6 C6 B4 B4 B4 3D 7B F6 8C 19 33 46 60 57 
CA 4F 8F F3 F1 E3 47 05 64 C3 E3 72 B9 89 89 89 F3 E7 CF B7 B4 B4 D4 D5 D5 D5 D5 D5 1D 30 60 80 
BF BF BF 94 39 0E E4 07 16 58 18 14 14 34 66 CC 18 B1 02 0B 69 34 DA AE 5D BB B0 2E FD E7 9F 7F 
A8 5C 6D D6 D2 D2 F2 D5 AB 57 D8 FD 46 47 47 EB E8 E8 00 00 2C 2C 2C A0 76 FC BF 48 AE 00 85 85 
85 31 31 31 0B 17 2E EC D7 AF 1F FE BD AB A6 A6 36 64 C8 90 F5 EB D7 8B 95 1E 47 B6 B0 D9 EC C2 
C2 C2 A2 A2 22 6A BE F5 EB EA EA 92 92 92 D6 AE 5D 3B 68 D0 20 89 03 0B E9 74 FA A1 43 87 B0 1F 
8C 8D 8D 85 5E 9D 9B 00 03 03 83 3B 77 EE 60 A2 A6 A5 A5 F5 EE DD 7B FC F8 F1 F0 BA FF 3F 88 A7 
00 CD CD CD 19 19 19 07 0F 1E 1C 3F 7E BC 40 7A 1C 43 43 C3 69 D3 A6 85 85 85 BD 7D FB 96 B2 D5 
10 E0 52 52 52 12 1B 1B 3B 7F FE 7C 59 65 44 64 30 18 A7 4E 9D C2 7E FC E2 C5 8B 12 1F 8C 28 00 
7C B1 CA BC BC BC A0 A0 20 A8 8F E2 5F 48 29 40 71 71 71 5C 5C 9C 8F 8F 8F 95 95 55 CB F4 38 01 
01 01 77 EF DE 95 77 01 B6 36 0A 82 20 EF DF BF 0F 0F 0F 9F 3A 75 AA 3C 92 BE A8 AA AA 9E 3F 7F 
1E BB D6 99 33 67 A0 57 E7 26 80 4E A7 AF 59 B3 06 B3 C2 B5 81 EC D0 F8 F4 38 02 A6 06 7C 7A 1C 
6A AE 31 A0 C3 66 B3 D3 D3 D3 F7 EC D9 33 6A D4 28 79 2F 4E D4 D5 D5 F9 91 8A C1 C1 C1 D0 AB 73 
13 A3 80 62 95 62 21 A8 00 C4 E9 71 7C 7D 7D 15 90 1E A7 ED 52 5B 5B 7B FF FE FD 80 80 00 6B 6B 
6B F9 65 76 60 32 99 02 EB 4F 2D 2D 2D 6C 91 8D 20 C8 9E 3D 7B A8 16 50 2F C0 E0 C1 83 73 73 73 
61 3F AB 6F 7C 53 80 9C 9C 9C 33 67 CE B8 B9 B9 F5 EC D9 13 2F 2B AC F4 38 6D 8B A2 A2 22 2C EC 
E3 BB EF BE 93 DF B8 D1 D0 D0 18 35 6A D4 DE BD 7B 33 33 33 BF 7C F9 F2 CB 2F BF E0 E7 16 1D 1D 
1D 2C 99 21 82 20 81 81 81 F2 13 43 26 18 19 19 3D 7A F4 08 F6 73 43 51 4C 01 10 04 B1 B4 B4 E4 
BF 36 54 54 54 2C 2D 2D BD BC BC 6E DC B8 01 31 3D 0E C5 C1 DC 99 42 43 43 9D 9D 9D E5 9A D5 54 
57 57 77 CA 94 29 67 CE 9C C9 C9 C9 29 2F 2F C7 CE C8 96 2C 59 F2 F9 F3 E7 F4 F4 74 FC A5 F5 F4 
F4 30 3F 1C 1E 8F B7 7A F5 6A F9 89 24 13 14 53 AC 52 24 00 45 D1 A2 A2 22 00 40 A7 4E 9D C6 8E 
1D BB 77 EF DE 67 CF 9E B5 21 7F 01 05 D3 DC DC 9C 96 96 B6 7D FB F6 E1 C3 87 CB 35 8D A1 91 91 
D1 9C 39 73 2E 5F BE 5C 58 58 58 50 50 70 E9 D2 A5 99 33 67 E2 E7 67 7D 7D FD C7 8F 1F 1F 39 72 
04 DF AA 7B F7 EE 59 59 59 28 8A 72 38 9C E5 CB 97 CB 4F 3C 99 C0 64 32 77 EC D8 01 3F 26 F8 FA 
F5 EB 00 00 1A 8D B6 77 EF 5E 88 A2 50 99 AA AA AA 84 84 84 9F 7F FE D9 CA CA 4A AE BB 4C 73 73 
F3 25 4B 96 DC B9 73 A7 A2 A2 E2 DD BB 77 A1 A1 A1 93 27 4F 6E ED AC D7 C1 C1 A1 AE AE 6E D0 A0 
41 F8 0F 8D 8D 8D B1 BA 77 CD CD CD 58 A5 5E 8A A3 98 62 95 AD 01 50 14 E5 2F 19 99 4C 66 54 54 
14 2C 51 28 48 7E 7E 7E 74 74 F4 EC D9 B3 8D 8D 8D 15 33 1A 4E 9F 3E 8D 20 C8 C1 83 07 47 8E 1C 
49 C6 7C 74 F4 E8 D1 84 84 04 81 0F 43 43 43 B1 A5 45 63 63 A3 87 87 87 7C 24 95 25 8A 29 56 29 
14 80 A2 A8 AB AB 2B 5F 14 2D 2D AD FB F7 EF 43 11 85 22 70 B9 DC 57 AF 5E 85 84 84 4C 9A 34 49 
AE 6E 36 42 67 92 AE 5D BB E6 E5 E5 91 DF C5 F6 ED DB 17 41 10 01 D3 C5 F2 E5 CB 8B 8B 8B B1 21 
55 57 57 87 7F BE 94 45 31 C5 2A 5B 02 10 04 11 28 D1 A3 AF AF 9F 9D 9D AD 78 51 E0 D2 D8 D8 F8 
F8 F1 E3 2D 5B B6 0C 1D 3A 54 7E 47 AA 34 1A CD D2 D2 72 F9 F2 E5 09 09 09 F7 EF DF 1F 39 72 64 
CB EF B8 B8 B8 D4 D5 D5 0D 1D 3A 94 E4 6F 16 16 16 0A D4 DB 1C 36 6C 58 53 53 D3 88 11 23 30 83 
75 75 75 B5 F4 29 DC 14 80 9E 9E 9E 02 8A 55 0A 00 3E 7F FE DC 52 14 33 33 33 58 53 92 82 29 2F 
2F BF 73 E7 8E B7 B7 B7 80 47 93 6C 61 B1 58 F6 F6 F6 9B 37 6F 4E 4D 4D AD A9 A9 79 F6 EC D9 CE 
9D 3B 43 42 42 AA AB AB 4F 9C 38 D1 72 2A 38 7A F4 E8 F3 E7 CF 49 FE F8 95 2B 57 76 ED DA 85 FF 
44 53 53 93 C3 E1 D8 D9 D9 8D 1C 39 12 2B 60 53 51 51 31 7C F8 70 D9 DC 8C 3C 51 53 53 3B 74 E8 
90 22 5D 69 C0 E5 CB 97 85 8A 32 7C F8 70 04 41 10 04 29 28 28 78 FE FC F9 E3 C7 8F 9F 3F 7F 5E 
58 58 08 DD 6E 25 3D 98 DB 76 54 54 94 80 5D 45 E6 68 6A 6A 8E 19 33 26 28 28 28 2B 2B AB A6 A6 
26 31 31 D1 DF DF DF DA DA 9A 3F E2 87 0E 1D 5A 56 56 D6 72 AB 6A 66 66 86 20 08 49 D7 89 75 EB 
D6 C5 C7 C7 E3 3F 51 57 57 CF CD CD C5 92 16 4E 9C 38 11 73 49 2C 29 29 B1 B5 B5 95 C5 6D C9 17 
B9 16 AB 6C 09 58 BF 7E 7D 6B A2 34 37 37 3F 7B F6 0C BF 0E D6 D5 D5 1D 37 6E 1C DF B3 AF 6D 81 
05 16 1E 3E 7C 78 DC B8 71 72 2D C8 D5 B5 6B 57 17 17 97 B3 67 CF 7E F8 F0 A1 AC AC EC D6 AD 5B 
0B 17 2E 34 35 35 15 FA 65 1F 1F 9F 82 82 02 01 79 E8 74 7A 55 55 55 CB 40 AA D6 7E 21 2D 2D 0D 
00 A0 AB AB EB E4 E4 74 F2 E4 C9 77 EF DE 61 89 FC B1 2F B8 B9 B9 61 81 29 05 05 05 42 03 14 29 
88 6C 8B 55 12 00 26 4D 9A D4 9A 10 D5 D5 D5 8F 1E 3D 6A F9 39 8B C5 6A 59 5A 8B B2 60 81 85 EB 
D7 AF 1F 3C 78 B0 02 8A AF D0 68 B4 84 84 04 36 9B 1D 15 15 F5 FD F7 DF 8B 8C 5A 64 30 18 29 29 
29 7B F6 EC 11 F8 FC C1 83 07 6B D7 AE 25 73 45 1F 1F 9F FC FC FC AB 57 AF 0A AC 5A F1 CF 6E CE 
9C 39 D8 D9 4E 6E 6E 6E 9F 3E 7D C4 BD 29 28 D8 D8 D8 28 20 90 03 10 54 3A 28 29 29 49 4D 4D 15 
FA 27 3B 3B 3B 79 4B 26 25 D8 AB 77 F1 E2 C5 AD 05 16 CA 0F 07 07 87 FA FA 7A 67 67 67 92 DF 77 
73 73 AB A8 A8 10 D8 81 1C 38 70 E0 C2 85 0B 64 9A FB F8 F8 08 ED 81 DA DA 5A FC EE 62 D1 A2 45 
98 33 0B A5 AA 73 13 D3 B3 67 CF C4 C4 44 B9 8E 13 30 60 C0 80 D6 2E FF E5 CB 97 27 4F 9E 08 FD 
93 A3 A3 A3 5C C5 92 0C 2C B0 30 22 22 C2 DD DD 9D 4C 60 A1 C4 18 18 18 B8 B9 B9 9D 3B 77 2E 28 
28 48 68 99 EB C0 C0 C0 BC BC 3C 92 2E 12 BA BA BA 5C 2E 57 60 71 32 7F FE FC 77 EF DE 91 69 BE 
66 CD 9A D6 3A 44 E0 37 FD FC FC B0 60 E2 CC CC 4C 4A 55 E7 26 80 64 B1 4A 89 01 04 19 E8 DF BF 
7F FF F4 E9 53 00 80 91 91 D1 98 31 63 6C 6D 6D 31 0F C7 2E 5D BA 3C 79 F2 44 4E 02 49 00 87 C3 
79 FE FC F9 FE FD FB C5 0D 2C 14 17 13 13 93 79 F3 E6 5D BF 7E BD A4 A4 E4 D3 A7 4F 91 91 91 69 
69 69 F9 F9 F9 0B 16 2C 10 F8 A6 AA AA 6A 4A 4A 0A 3E 0D 32 31 D9 D9 D9 02 3F 62 6D 6D CD E5 72 
F1 99 C4 5B E3 E0 C1 83 AD F5 4C CB B4 D2 6B D7 AE C5 6C 2C 8F 1F 3F A6 54 75 6E 02 18 0C 46 60 
60 A0 9C 3C 26 40 6C 6C 6C 6B 17 7E F9 F2 E5 9B 37 6F 8E 1D 3B 86 99 D2 B8 5C EE 83 07 0F DC DD 
DD 9F 3F 7F 2E 0F 51 C4 05 CB 32 B4 7A F5 6A 69 02 0B 45 42 A7 D3 AD AC AC FC FC FC EE DF BF 5F 
55 55 F5 EA D5 2B 6C 1B 8D 69 9A 9A 9A 9A AF AF 6F 7D 7D BD 8D 8D 8D 40 43 77 77 F7 F2 F2 72 92 
AB AF D3 A7 4F 1F 3D 7A 14 FF 09 96 36 70 F4 E8 D1 22 DB 46 47 47 B7 D6 45 7B F7 EE 15 F8 32 8D 
46 DB B6 6D 1B F6 42 7D F0 E0 01 19 05 A3 08 F8 62 95 32 04 54 57 57 B7 B6 35 A4 D4 6B 9E 4F 71 
71 F1 F5 EB D7 E7 CF 9F 2F D7 CD 1C 66 B9 0F 0C 0C 7C FC F8 71 6D 6D ED D3 A7 4F B7 6D DB E6 E0 
E0 A0 A6 A6 D6 F2 CB A7 4F 9F 4E 48 48 10 58 C4 F7 E8 D1 03 41 10 81 54 48 AD B1 6B D7 AE E8 E8 
68 00 00 8D 46 EB D7 AF DF B2 65 CB E2 E3 E3 39 1C CE 2F BF FC 22 B2 2D 81 5F 71 4B 2F 09 00 00 
9D 4E DF BB 77 2F A6 03 71 71 71 22 D3 C9 50 87 91 23 47 E6 E7 E7 CB 76 38 01 14 45 47 8D 1A 25 
F4 7A 2E 2E 2E 14 49 20 8E 20 48 4E 4E CE D9 B3 67 A7 4C 99 A2 80 4C 38 9A 9A 9A 29 29 29 F5 F5 
F5 0F 1E 3C F0 F7 F7 1F 38 70 20 B1 03 9C 81 81 41 69 69 E9 EC D9 B3 05 3E 2F 2A 2A 22 99 D7 7F 
D7 AE 5D 49 49 49 98 BE E1 4D E0 67 CF 9E 15 D9 16 4B C7 29 94 D6 A6 20 15 15 95 B0 B0 30 EC 3B 
57 AE 5C 11 AA D5 D4 04 5F AC 52 26 00 14 45 B7 6C D9 D2 DA F5 A6 4E 9D 2A E0 A9 17 1E 1E AE 30 
67 69 7E 60 E1 88 11 23 14 FC A2 5A B6 6C 59 75 75 35 F9 F4 83 EB D7 AF 6F 69 31 BB 79 F3 E6 B6 
6D DB C8 34 DF B5 6B 97 D0 1E C8 CC CC 24 6E 48 A7 D3 89 33 A8 0A 9D 82 AC AC AC 5E BF 7E CD FF 
4E 44 44 04 D5 AA 73 13 80 2F 56 29 3D 00 45 D1 A4 A4 24 82 EB B9 BB BB F3 53 59 71 B9 DC 6E DD 
BA 2D 5B B6 4C AE 87 D5 35 35 35 F7 EF DF 5F B9 72 E5 C0 81 03 E5 17 58 A8 A6 A6 E6 E0 E0 B0 63 
C7 8E 1F 7F FC B1 E5 55 E8 74 FA CD 9B 37 E3 E2 E2 48 3A 3F 3B 38 38 34 35 35 09 44 08 EC DC B9 
93 60 8B 85 87 9F E0 44 80 E6 E6 66 E2 D7 73 F7 EE DD 89 3B 73 EB D6 AD 76 76 76 58 36 1E 3E FF 
FB DF FF 04 BE 16 12 12 42 B5 EA DC 04 E0 8B 55 4A 09 C0 7A 99 D8 78 32 63 C6 0C EC 28 91 6F 15 
DD B9 73 A7 CC 2D 53 85 85 85 57 AF 5E C5 EA 49 C9 AF EF 3A 75 EA 84 AF DC 76 FF FE FD 92 92 92 
BB 77 EF B6 DC C5 1A 19 19 95 96 96 92 0C 2B 61 B1 58 0D 0D 0D 02 FE 36 EF 3F CF 46 00 00 13 18 
49 44 41 54 B3 66 CD 2A 28 28 20 D3 9C 60 23 6B 6F 6F 4F D0 70 F0 E0 C1 22 3B 96 C7 E3 E5 E7 E7 
87 84 84 F0 5B CD 98 31 43 E0 3B 08 82 04 05 05 51 3C 98 18 0F BE 58 A5 34 7C 8B 09 9E 3A 75 2A 
F1 F5 66 CE 9C 59 5F 5F BF 75 EB 56 EC BF F8 45 A4 34 F0 78 BC 37 6F DE 9C 3C 79 72 F2 E4 C9 02 
81 DE B2 A5 7B F7 EE D3 A6 4D 3B 77 EE DC A7 4F 9F 8A 8B 8B 31 4D C3 56 38 BD 7A F5 8A 8C 8C CC 
CF CF 6F E9 1F B1 6E DD BA D6 8E 02 5B 92 9C 9C 2C 60 53 EE D3 A7 0F 82 20 64 4E 24 52 52 52 5A 
EB 22 E2 2A 91 6E 6E 6E 24 BB 1A BF 9A 9A 38 71 62 CB 2F 20 08 B2 63 C7 0E AA 55 E7 26 86 5F AC 
52 62 BE 29 40 50 50 90 C8 8B 79 78 78 E0 DF 46 1A 1A 1A 12 97 99 68 6A 6A 4A 4B 4B DB B1 63 C7 
B0 61 C3 E4 BA 03 C3 2C F7 37 6E DC 28 2D 2D CD CD CD FD EB AF BF 84 56 6E 63 B1 58 CF 9E 3D 6B 
E9 8F 30 76 EC D8 FA FA 7A 92 6B 83 73 E7 CE ED DB B7 0F FB B7 96 96 D6 D8 B1 63 0F 1D 3A 84 20 
08 99 23 61 82 8D EC B1 63 C7 08 1A B6 76 0C DC 92 8F 1F 3F F2 5B 39 38 38 08 FD 0E 8F C7 23 F0 
0D A3 26 FC 62 95 92 F1 4D 01 B2 B2 B2 24 B8 76 D7 AE 5D C5 3A 13 A8 AC AC 4C 48 48 58 BE 7C B9 
BC 03 0B 01 00 3D 7B F6 BC 77 EF 5E 55 55 55 76 76 F6 E1 C3 87 45 56 6E 1B 3D 7A 74 6D 6D AD C0 
D1 A9 8E 8E 0E 8F C7 23 38 2C C7 13 19 19 79 E6 CC 19 AC 42 68 6E 6E 2E 7F 89 B8 61 C3 06 E2 86 
C4 1B 59 82 29 48 43 43 23 22 22 82 64 E7 97 96 96 F2 1B F6 EF DF BF B5 AF 71 B9 5C 32 B6 57 4A 
81 2F 56 29 2E DF 14 80 C7 E3 B5 5C 04 93 C1 C4 C4 E4 CB 97 2F C4 D7 E0 07 16 2A D8 05 25 3C 3C 
FC E3 C7 8F E4 1D 3F A3 A2 A2 4E 9F 3E 2D F0 61 4E 4E CE BC 79 F3 C8 34 8F 8C 8C 14 5A 7A E3 D2 
A5 4B C4 0D 89 37 B2 AD 4D 41 FD FB F7 7F FC F8 31 F9 27 DD D8 D8 C8 6F 6B 64 64 44 F0 4D 36 9B 
4D A6 FE 3B A5 10 28 56 49 9E 7F 13 63 7D FC F8 51 B2 01 6A 6F 6F 8F 1D 15 E3 E1 F1 78 AF 5E BD 
3A 7A F4 E8 C4 89 13 E5 1A 58 D8 B7 6F DF F9 F3 E7 5B 59 59 B5 FC 93 AE AE EE A7 4F 9F B6 6F DF 
4E F2 A7 E6 CD 9B F7 FE FD 7B 81 0F B1 72 6E 64 9A 5F BE 7C 59 68 17 E7 E4 E4 10 37 14 E9 59 38 
63 C6 8C 96 CB B6 CD 9B 37 8B F5 A4 11 04 E1 9F 97 6B 6B 6B 13 7F B9 A9 A9 69 EE DC B9 E4 BA 8D 
2A E0 8B 55 92 E7 3F 99 E1 9E 3C 79 22 60 2F 23 89 AB AB 2B 76 38 D0 D0 D0 90 9A 9A 1A 18 18 28 
D7 C0 42 2C 4D DD AF BF FE 9A 94 94 54 5D 5D FD F6 ED DB CA CA CA 3D 7B F6 B4 74 6E 99 34 69 52 
7D 7D 3D C9 60 28 33 33 33 1E 8F 27 E0 1E BB 7E FD FA 7B F7 EE 91 69 DE DA 89 2C 8F C7 23 EE 55 
91 1B 59 04 41 4A 4A 4A 1E 3D 7A E4 E7 E7 C7 6F E5 EF EF 2F D6 93 46 51 94 FF 26 52 51 51 11 F9 
B2 6C 68 68 98 36 6D 1A 99 1B A7 14 FC 62 95 24 11 4C 8D 18 1B 1B 2B D9 AE F4 F5 EB D7 CD CD CD 
16 16 16 F2 33 23 A8 A9 A9 0D 1B 36 EC 8F 3F FE 48 4F 4F AF A9 A9 49 49 49 D9 B8 71 E3 E0 C1 83 
55 55 55 9D 9C 9C 5E BE 7C 79 E7 CE 9D 96 57 8F 8C 8C 0C 0F 0F 27 F3 FB 34 1A AD A4 A4 C4 C5 C5 
05 FF A1 B3 B3 73 65 65 25 99 9B 22 D8 C8 3A 3A 3A 12 34 24 BF 91 BD 76 ED 1A BF D5 E2 C5 8B C9 
3F 66 8C 5E BD 7A F1 9B 93 29 53 52 5B 5B 4B 10 2E 42 59 F8 C5 2A C9 20 24 39 6E 68 68 A8 04 F6 
E0 F7 EF DF D7 D4 D4 C8 E3 7E B4 B5 B5 27 4E 9C 18 12 12 F2 E6 CD 1B FE 36 BA 5F BF 7E 02 83 D2 
D0 D0 B0 A2 A2 A2 65 16 90 25 4B 96 90 DF E2 3F 7A F4 E8 E7 9F 7F E6 FF D7 C4 C4 64 C5 8A 15 28 
8A 8A 4C 68 4E BC 91 25 2E 70 BF 6D DB 36 92 4F EB EE DD BB FC 56 3F FC F0 03 C9 56 7C F0 0B C5 
A2 A2 22 32 4D 2A 2B 2B C9 38 E4 51 8D DE BD 7B 93 F4 64 13 A2 00 08 82 10 38 47 B4 C6 E7 CF 9F 
CB CA CA 64 7B 1B 26 26 26 E7 CF 9F CF CB CB FB FA F5 EB D5 AB 57 E7 CE 9D 8B 7F 87 B5 64 C5 8A 
15 1F 3F 7E 14 70 9A B0 B7 B7 E7 70 38 24 53 34 27 27 27 FF FA EB AF D6 D6 D6 FE FE FE 0F 1E 3C 
E0 BB 42 89 AC 7E 4E BC 91 25 98 82 98 4C E6 DF 7F FF 4D E6 51 A1 B8 83 48 00 C0 94 29 53 48 B6 
E2 E3 E0 E0 C0 6F FE EE DD 3B 92 AD 4A 4B 4B 89 0F E3 A8 09 BE 58 25 01 C2 D3 A3 73 B9 5C E2 F3 
97 96 14 16 16 16 16 16 CA F6 1E 34 34 34 32 33 33 93 92 92 08 C2 D6 F0 B0 58 AC AC AC AC 80 80 
00 FC 87 6A 6A 6A CD CD CD F8 67 4F 40 72 72 72 71 71 71 CB 77 F9 CE 9D 3B 89 1B 12 9F C8 B6 36 
05 99 99 99 DD BE 7D 9B BC ED E2 F5 EB D7 FC B6 A3 47 8F 26 D9 8A CF C4 89 13 F9 CD 9F 3D 7B 46 
BE 61 51 51 11 49 5B 30 A5 C0 17 AB 6C 8D 56 EB 03 34 36 36 8A 3C 1E C6 53 56 56 F6 E9 D3 27 C9 
04 D5 D5 D5 75 74 74 14 6A AF B4 B7 B7 AF AB AB 23 2F C9 8E 1D 3B 5A BA DF 64 66 66 FA F8 F8 90 
69 DE 9A 61 F1 E6 CD 9B C4 0D 89 37 B2 6C 36 5B E8 DC C5 AF EF 42 92 2F 5F BE F0 DB 0E 1A 34 48 
AC B6 28 8A E2 D3 07 89 9B FE 2C 2F 2F AF B5 B8 7E 8A E3 ED ED 8D 39 F2 08 A5 D5 B5 BE 9A 9A DA 
5F 7F FD 35 64 C8 10 92 97 61 B1 58 1C 0E 47 2C C9 0C 0D 0D 3D 3C 3C 2E 5D BA 94 95 95 15 13 13 
F3 F8 F1 63 0F 0F 0F 81 03 B2 A7 4F 9F EE DA B5 EB F8 F1 E3 24 BD A0 53 53 53 87 0C 19 22 B0 3D 
48 4F 4F 27 99 11 A4 35 B7 05 91 CD 0D 0D 0D 09 FE CA 64 32 33 32 32 D2 D2 D2 C2 C3 C3 F1 C9 B0 
EA EB EB C9 48 C5 07 7F 96 57 5B 5B 2B 56 5B 81 E6 E2 6E D8 8C 8D 8D E3 E2 E2 88 97 A0 D4 E4 C4 
89 13 D3 A7 4F 2F 2E 2E 16 FE 67 62 BD CF CF CF 27 19 77 D2 D8 D8 98 9D 9D 2D F2 6B 34 1A CD CC 
CC 0C CB FF 5A 5E 5E FE EE DD BB 53 A7 4E 39 39 39 F5 EA D5 6B D3 A6 4D 65 65 65 2D FD 87 59 2C 
D6 F3 E7 CF 49 1E D1 EB EB EB F3 78 3C 01 99 7F F9 E5 17 2C 71 08 31 04 1B D9 96 E9 07 05 D8 BE 
7D 3B C9 57 E9 81 03 07 F8 AD 76 EE DC 49 B2 15 06 97 CB E5 EB B6 BE BE BE 58 6D 51 14 C5 3B F6 
45 46 46 8A DB 1C 45 D1 97 2F 5F 52 B6 3A 37 31 F8 62 95 78 44 58 7B 0C 0D 0D 63 62 62 C8 2C C1 
59 2C 16 9B CD 6E ED AF 0C 06 63 D0 A0 41 6B D6 AC 49 4E 4E 7E FA F4 A9 9F 9F 5F 66 66 A6 BB BB 
BB 8D 8D 8D 97 97 D7 ED DB B7 F3 F2 F2 30 CF E4 80 80 80 7E FD FA E1 DB B2 D9 EC F8 F8 78 92 FB 
B0 D2 D2 D2 E2 E2 62 BC B9 43 4D 4D 8D C3 E1 58 59 59 89 0C 9B D4 D7 D7 6F CD 2D 9E 46 A3 11 4F 
02 E4 13 6C 49 F3 16 57 51 51 E1 7B 5C 4B 30 03 E0 2B 96 8B DB 9C C3 E1 F0 78 3C 2B 2B AB D8 D8 
58 92 5B 32 4A F1 FA F5 6B 47 47 47 81 0C 62 00 00 11 0A F0 E4 C9 13 53 53 D3 4B 97 2E 11 C7 A3 
30 18 0C 3A 9D 2E 54 01 FA F4 E9 B3 6B D7 AE 27 4F 9E 24 26 26 CE 98 31 E3 C6 8D 1B 8E 8E 8E F6 
F6 F6 AB 57 AF 7E F8 F0 21 FE 7C 1E 00 70 E7 CE 9D 6B D7 AE B5 8C 64 CD C8 C8 B0 B3 B3 23 16 95 
0F 97 CB 65 30 18 3A 3A 3A 93 26 4D 3A 7E FC 78 46 46 C6 91 23 47 D4 D5 D5 45 E6 84 22 5E C6 10 
28 00 9D 4E 27 5F F8 51 9A 51 08 70 FA D3 D4 D4 24 EE 9A 53 1A DD AB AF AF C7 CC B5 76 76 76 57 
AF 5E 95 EC C0 14 2E 25 25 25 D3 A7 4F 8F 88 88 F8 CF A7 C4 53 DE E6 CD 9B FD FC FC 78 3C DE F9 
F3 E7 09 9C 22 D5 D5 D5 D1 56 02 6B 4C 4D 4D AB AA AA A2 A3 A3 49 9E 91 19 1A 1A 56 55 55 E1 ED 
15 00 00 4B 4B 4B 1E 8F 47 D2 5F 3A 2F 2F 2F 3D 3D BD A5 87 92 C8 64 F9 C4 1B D9 2B 57 AE 08 6D 
D5 AB 57 AF 0B 17 2E 90 0F CE C0 EF A7 E7 CD 9B 47 B2 15 1F FC 4E B4 BC BC 5C AC B6 78 9F 5F 71 
3D 29 38 1C 8E 8E 8E CE EE DD BB 31 9B 55 7C 7C 3C 5E 93 DB 10 AA AA AA 37 6F DE E4 DF 97 88 19 
A0 A6 A6 26 38 38 F8 D0 A1 43 73 E6 CC D9 BD 7B 77 6B 23 18 5B 39 08 9D 01 72 72 72 56 AF 5E 3D 
6E DC 38 2C 2B 93 48 F9 0A 0A 0A FE F9 E7 1F 81 E3 D8 77 EF DE 35 34 34 08 54 82 68 0D 15 15 15 
5B 5B DB 96 7E 4D 52 6E 64 6D 6D 6D 85 9E 0F 1E 3B 76 6C F6 EC D9 E4 8F 0E A5 DC C8 4A 33 81 48 
73 69 06 83 B1 60 C1 82 0D 1B 36 04 07 07 03 00 26 4E 9C 78 EE DC 39 B9 D6 C8 91 13 CD CD CD 5E 
5E 5E D5 D5 D5 D8 7F 45 3C 36 2C 20 78 ED DA B5 5F BF 7E 5D B9 72 65 6B 49 84 08 14 00 00 70 EA 
D4 A9 87 0F 1F 86 86 86 92 74 AC 4F 49 49 11 48 0E CE E3 F1 5E BC 78 41 C6 92 43 A7 D3 5B 5B A1 
8A 5C 44 11 AF E3 7B F7 EE 9D 9E 9E 7E F1 E2 45 5F 5F 5F 7C BD 0C 1E 8F 27 52 2A 3C B2 5A 02 49 
D0 5C 4A DD FB F9 E7 9F E9 74 7A 40 40 C0 8D 1B 37 00 00 6E 6E 6E A7 4F 9F A6 72 75 EE D6 28 2A 
2A E2 67 DD 13 AD 00 00 00 36 9B AD A2 A2 42 A7 D3 FF F8 E3 8F 1F 7E F8 A1 E5 D7 B0 B7 7B 6B 4E 
44 08 82 F8 F8 F8 0C 1E 3C 98 64 A5 86 D4 D4 54 3B 3B 3B 81 3D 2B C9 6D 00 C1 46 D6 DA DA 9A F8 
3D 4D 3C 03 D0 68 34 1B 1B 1B 0F 0F 8F 23 47 8E CC 9C 39 93 FF B9 82 47 A1 34 FA 83 6F 2B 81 DF 
4A 9F 3E 7D A6 4F 9F AE AA AA CA DF 7B CC 99 33 E7 E8 D1 A3 6D 28 98 98 0F DF 62 29 42 01 B8 5C 
2E 00 80 C1 60 60 8F 8D C5 62 9D 3C 79 72 EC D8 B1 02 5F AB AE AE AE AE AE 26 88 E5 2D 2C 2C 4C 
4C 4C 1C 36 6C 18 19 E1 32 32 32 34 34 34 CC CC CC F0 1F E6 E4 E4 90 99 01 08 06 B1 B6 B6 36 F1 
56 95 58 01 F0 C8 6A 14 2A D8 96 2F A5 EE 01 00 F6 EF DF FF E2 C5 0B BC 97 E8 A2 45 8B 82 82 82 
28 5E 9D BB 25 FC D9 5E 84 EE 62 5B AE A9 53 A7 F2 DF EE 5A 5A 5A 17 2F 5E 74 74 74 C4 1F CB 03 
00 72 73 73 07 0E 1C C8 64 32 5B 33 4D 64 64 64 90 74 4B 6E 6A 6A 02 00 A8 A9 A9 61 87 06 63 C6 
8C 99 35 6B D6 D0 A1 43 3B 75 EA A4 A9 A9 49 7C 78 44 BC 8C B1 B5 B5 6D E9 F1 CF 87 7C 38 04 C4 
75 88 34 CD A5 D4 3D D0 4A 17 61 B9 F1 D6 AF 5F 4F 66 8F 47 05 98 4C 26 7F 0E 17 31 03 60 A6 43 
01 67 46 03 03 83 98 98 18 81 03 91 4F 9F 3E 31 18 0C 82 62 72 19 19 19 24 77 B1 18 BE BE BE 0F 
1F 3E CC C8 C8 08 0D 0D 75 72 72 EA D2 A5 0B 16 06 40 DC 4A 32 53 A6 BE BE FE F1 E3 C7 2D 2C 2C 
48 CA 26 CD 28 54 57 57 E7 BF 2F 15 BC 04 D2 D3 D3 E3 9B 31 64 18 8A 4D A3 D1 D6 AC 59 B3 69 D3 
26 59 FD A0 BC F1 F2 F2 E2 1B D3 44 28 80 AD AD ED 94 29 53 5A 3A C4 9A 9A 9A 5E B9 72 05 EF BD 
93 9B 9B 0B 00 20 28 95 9E 91 91 A1 AF AF 4F E6 2D 8B AD D4 17 2D 5A 34 7C F8 70 01 2F 4E 29 2D 
39 AD ED 22 AE 5F BF BE 74 E9 52 F2 6B 59 69 46 21 8D 46 E3 37 C7 6C 0C 62 35 97 46 F7 8C 8C 8C 
F8 91 09 E6 E6 E6 62 B5 25 86 46 A3 05 06 06 0A B8 21 52 13 73 73 73 7C 45 29 11 0A 60 63 63 73 
F5 EA 55 A1 D6 CF 61 C3 86 85 87 87 F3 8D 00 22 15 20 2F 2F AF BC BC 9C CC 3A 9E 20 6B B1 C8 7D 
30 B1 02 8C 1A 35 EA EA D5 AB AB 57 AF 1E 3F 7E 3C 7E 10 8B 9B 76 4E 56 CB 18 04 41 C4 75 07 92 
52 F7 F8 63 54 E6 A5 62 54 54 54 76 EF DE 4D D2 E9 10 16 5D BA 74 B9 78 F1 22 FE 14 4F B4 F5 9A 
C0 83 C0 DD DD FD E0 C1 83 D8 0B 5B A4 02 00 D2 96 1C 82 41 2C E5 0C A0 A1 A1 31 6D DA B4 3D 7B 
F6 24 24 24 4C 98 30 81 FF B9 34 EB 78 09 CC 29 10 B7 10 CE CE CE 96 96 96 74 3A 5D 1E EE CD 0C 
06 E3 E0 C1 83 24 73 08 28 1E 0D 0D 8D F3 E7 CF 0B 24 7F 90 36 13 98 B7 B7 37 96 F6 03 F3 85 16 
A9 00 64 66 00 82 8D AC 95 95 15 71 16 4B C9 7C 72 C4 1D C4 52 EE 26 61 1D 66 01 00 18 0C 46 58 
58 58 6A 6A 6A 6B 19 91 A5 84 C5 62 9D 38 71 02 6F 26 A6 08 6A 6A 6A E1 E1 E1 4E 4E 4E 02 9F 4B 
6B C1 C5 16 7F 05 05 05 17 2F 5E 44 51 54 A8 02 68 6A 6A DA DA DA 4E 9B 36 6D E6 CC 99 64 EC 65 
04 6F 71 55 55 D5 FE FD FB 13 94 10 25 6F CA EC B0 96 1C F2 2E EE 92 A1 A6 A6 16 16 16 D6 D0 D0 
70 EB D6 2D B9 5E 88 3C AA AA AA A7 4E 9D 12 AA 96 32 38 C2 60 30 18 C1 C1 C1 5F BF 7E 2D 29 29 
C1 2B 80 BE BE FE 90 21 43 66 CF 9E 3D 6A D4 A8 3E 7D FA 60 1B 09 14 45 F5 F4 F4 88 83 27 45 5A 
72 84 2A 40 E7 CE 9D D7 AD 5B 47 3E 05 0B 44 5B BE 34 CD F1 37 48 D9 34 86 9A 9A 9A E7 CF 9F 9F 
31 63 06 C9 84 1A 72 85 C9 64 1E 3F 7E BC 65 B1 1C 0C D9 9C E1 A9 AB AB 47 46 46 72 38 1C 7D 7D 
FD 01 03 06 0C 1A 34 C8 C3 C3 63 D8 B0 61 2D 2B DD 62 7E C5 2D BD 52 F1 88 B4 E4 9C 39 73 A6 E5 
E7 C9 C9 C9 03 07 0E 24 2F 73 1B 9D 01 1C 1C 1C 7A F4 E8 51 54 54 04 00 10 38 2B A4 14 DA DA DA 
D1 D1 D1 AE AE AE E4 93 AB CA 03 06 83 71 F8 F0 E1 96 35 AC FE FD 82 AC AE C4 7F 33 3D 79 F2 84 
D8 47 4A A4 02 10 AF E3 BF FF FE FB 8A 8A 8A 87 0F 1F 7E F8 F0 01 CB 40 88 7D 4E BC FD 68 09 C4 
75 88 94 C7 08 CB 97 2F FF ED B7 DF 00 00 02 81 13 54 03 4B E4 EF E4 E4 24 B2 CA 81 9C A0 D3 E9 
FB F7 EF 5F BA 74 29 D1 77 64 7E 55 91 1E 82 52 5A 72 7A F6 EC B9 79 F3 E6 DB B7 6F 67 65 65 E1 
6D 79 8A 1C C4 4C 26 93 7F 90 24 E5 12 48 02 23 D2 D2 A5 4B 31 BB 2D F5 AB 5E 77 EB D6 ED C6 8D 
1B E4 4F 18 65 08 8D 46 DB B9 73 27 3E 95 98 50 20 E4 83 97 52 01 F8 A8 AB AB E3 17 C4 B0 96 31 
4D 4D 4D 04 A1 70 F2 B8 B4 BE BE FE A1 43 87 62 63 63 A1 0C 2C 71 31 34 34 BC 75 EB 96 B8 F3 B3 
F4 6C D8 B0 61 ED DA B5 22 B7 49 10 14 C0 D4 D4 94 20 51 B3 C0 B0 26 06 A2 3D 11 E2 16 02 00 B0 
68 D1 22 57 57 D7 B6 E2 86 F9 DD 77 DF DD BA 75 8B BC 81 4E 7A FC FD FD B7 6E DD 4A C6 48 00 41 
01 54 54 54 5A CB 44 AD A6 A6 E6 EF EF 4F DE B8 21 2B 5B BE 04 EB 10 59 E9 1E E6 6F DB EE B1 B0 
B0 B8 71 E3 46 4B A3 88 3C F0 F6 F6 DE B3 67 0F 49 07 55 38 25 71 84 AE 82 B4 B4 B4 EE DE BD 2B 
32 05 15 1E FC 48 AA AB AB 13 4B 06 88 33 80 A3 A3 23 FF E5 4D 3E 98 B8 AD 63 63 63 13 13 13 23 
D7 3A 40 00 00 4F 4F CF C3 87 0F 93 9F 1B E1 28 80 87 87 C7 D4 A9 53 2D 2D 2D F1 F1 44 EA EA EA 
24 FD A5 F9 48 F3 16 87 68 CB 37 35 35 E5 BB D4 53 DC 92 23 5B 1C 1C 1C 2E 5F BE 2C BF EA DC 33 
66 CC 08 0D 0D 15 AB E2 25 1C 05 18 3D 7A F4 F5 EB D7 33 33 33 5F BC 78 81 77 8D 14 F7 77 DA A8 
2D 1F 00 C0 77 4A EB 50 0A 00 00 70 74 74 8C 8A 8A 92 47 D1 5B 27 27 A7 F0 F0 70 71 C3 94 61 56 
05 64 32 99 E6 E6 E6 7C 9F 6A 05 9B 53 E0 2A C0 F0 E1 C3 7D 7C 7C 4E 9C 38 21 EF 25 01 05 71 71 
71 09 0B 0B 93 6D 6D B8 31 63 C6 5C B8 70 41 82 44 15 F0 CD 08 02 6B 09 02 5F 68 91 6D C5 BA AE 
86 86 06 9D 4E C7 CE D1 14 BC 04 02 00 D0 68 34 E2 EA 77 ED 9B 99 33 67 36 34 34 78 79 79 89 9B 
DA 48 28 43 86 0C 11 88 4E 21 0F FC BA B0 B0 DE E2 F8 C0 94 BA BA 3A FE 89 B2 04 97 16 48 EF A5 
84 0C F3 E6 CD 3B 7C F8 B0 F4 C1 C4 03 07 0E 8C 89 89 11 EB BD 89 A7 6D 2B 80 AC 5C 12 10 04 69 
68 68 10 AB 2D 3E C0 1F AB 37 AC 44 5C 30 7B A5 34 D5 B9 CD CD CD 6F DC B8 41 A6 12 73 6B C0 57 
00 59 19 D4 A5 B4 E5 8B DB DC C5 C5 85 7F 10 DB D1 36 B2 B2 82 46 A3 F9 FB FB 6F D9 B2 45 32 B7 
56 63 63 E3 1B 37 6E 10 84 A1 93 01 BE 02 B4 D1 8D 2C 83 C1 C0 EA E9 AA A9 A9 29 67 00 89 A1 D1 
68 1B 37 6E 5C B3 66 8D B8 0D F5 F5 F5 63 63 63 A5 2F 59 00 7F 13 4C 85 25 90 64 CD FF F7 BF FF 
45 45 45 39 39 39 B5 15 97 04 6A 42 A7 D3 77 EE DC D9 D0 D0 70 F8 F0 61 92 4D 74 74 74 AE 5E BD 
2A 32 45 08 19 E0 3F 39 88 FE 3C D2 9F 85 3D 78 F0 80 B2 51 29 6D 08 15 15 95 7D FB F6 D5 D5 D5 
09 8D F4 10 40 53 53 F3 C2 85 0B 23 46 8C 90 C9 A5 A9 B5 04 52 70 AA 33 7C 73 71 B3 33 60 28 47 
BF AC 60 32 99 C7 8E 1D 13 9A 78 13 8F BA BA 7A 78 78 F8 E4 C9 93 65 75 5D 6A 29 80 82 97 40 F8 
3A 1A 6D B4 F0 49 7B 42 55 55 F5 F4 E9 D3 6E 6E 6E AD 7D 41 4B 4B 2B 22 22 E2 FB EF BF 97 E1 45 
E1 2B 80 34 83 98 C5 62 F1 BD 89 24 48 32 E5 E5 E5 85 25 DE A2 D1 68 B2 4D 14 A5 44 32 34 34 34 
22 23 23 85 0E F1 1E 3D 7A C4 C4 C4 C8 76 F4 03 2A 28 80 AC D6 F1 CD CD CD E2 1E 2B 76 EB D6 CD 
D3 D3 13 00 60 6C 6C 4C 10 A2 A0 44 91 74 EA D4 E9 DC B9 73 DB B7 6F E7 3B 89 B0 58 AC 59 B3 66 
A5 A4 A4 8C 1B 37 4E E6 97 83 BF 09 96 7E 1D 5F 5E 5E 8E FD BB A6 A6 46 DC F2 55 2B 56 AC 88 8F 
8F 9F 33 67 8E B8 D7 55 22 3F 54 55 55 37 6D DA B4 60 C1 82 67 CF 9E 35 37 37 F7 EB D7 6F E0 C0 
81 72 DA 6E C1 57 00 D9 9A 32 C5 55 00 2B 2B AB AC AC AC 36 5A ED A7 7D 63 64 64 44 3E 5F B7 C4 
B4 9F 25 10 10 3F 26 A6 E5 2F 28 E9 68 B4 79 05 C0 47 5B 77 40 D7 62 25 52 02 5F 01 A4 8C CD E5 
A7 23 D6 D6 D6 26 9F 18 54 89 12 0C F8 0A 20 E5 0C 30 6A D4 28 07 07 07 00 00 C9 32 AC 4A 94 E0 
81 AF 00 9A 9A 9A FC 81 2B 59 64 89 BF BF BF 96 96 D6 A4 49 93 64 2D 9A 92 F6 0F 8D 0A 75 9D 3A 
75 EA 84 ED 5F 69 34 1A 97 CB 15 D7 41 9C CD 66 17 14 14 98 98 98 28 67 00 25 E2 02 7F 06 00 B8 
55 10 8A A2 12 F8 E4 B0 58 AC EF BE FB 4E 39 FA 95 48 00 25 14 80 1F D1 C3 60 30 DA 62 E1 65 25 
6D 17 4A 28 C0 C2 85 0B B1 7F F4 E9 D3 47 AC A4 2E 4A 94 48 09 25 14 60 C1 82 05 98 09 5F 19 5B 
A8 44 C1 50 42 01 3A 75 EA E4 ED ED 4D A7 D3 E5 5D BD 47 89 12 01 FE 0F 18 A1 07 D7 49 D6 FE A3 
00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Label 9400 5000 0    50   ~ 0
I2C_SDA_5V_B
Text Label 8400 5000 0    50   ~ 0
I2C_SCL_5V_B
Text Label 850  3900 0    50   ~ 0
I2C_SCL_5V_B
Text Label 850  3800 0    50   ~ 0
I2C_SDA_5V_B
$Comp
L Connector:TestPoint TP9
U 1 1 5F652CE6
P 900 6400
F 0 "TP9" H 958 6518 50  0000 L CNN
F 1 "TestPoint" H 958 6427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1100 6400 50  0001 C CNN
F 3 "~" H 1100 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F65313E
P 900 6500
F 0 "#PWR040" H 900 6250 50  0001 C CNN
F 1 "GND" H 905 6327 50  0000 C CNN
F 2 "" H 900 6500 50  0001 C CNN
F 3 "" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6400 900  6500
Text Label 9900 3800 2    50   ~ 0
I2C_SDA_5V
Text Label 8400 3800 0    50   ~ 0
I2C_SCL_5V
Text Notes 1430 2565 0    79   ~ 16
** ERRATA\n> Add 100nF // 1uF decoupling to Vcc!
$EndSCHEMATC
