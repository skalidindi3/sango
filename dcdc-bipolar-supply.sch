EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 3050 0    50   Input ~ 0
5V_IN
$Comp
L Device:C C?
U 1 1 5C903F02
P 3300 3550
AR Path="/5C87B3B6/5C903F02" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C903F02" Ref="C?"  Part="1" 
F 0 "C?" H 3185 3504 50  0000 R CNN
F 1 "4.7u" H 3185 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 3400 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc01_e.pdf" H 3300 3550 50  0001 C CNN
F 4 "CAP CER 4.7UF 10V X5R 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LMK212BJ475KD-T" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "587-1297-1-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    3300 3550
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5C904175
P 4350 3050
F 0 "L?" V 4575 3050 50  0000 C CNN
F 1 "10u Ferrite" V 4484 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 4350 3050 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 4350 3050 50  0001 C CNN
F 4 "FIXED IND 10UH 2.4A 59.8 MOHM" H 0   0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "NRS6045T100MMGK" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "587-2946-1-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    4350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3150 4100 3050
Wire Wire Line
	4100 3050 4200 3050
Wire Wire Line
	4500 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3150
$Comp
L power:GND #PWR?
U 1 1 5C90421B
P 4350 4150
F 0 "#PWR?" H 4350 3900 50  0001 C CNN
F 1 "GND" H 4355 3977 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 4050
$Comp
L Device:R R?
U 1 1 5C9043E5
P 6500 3300
F 0 "R?" H 6570 3346 50  0000 L CNN
F 1 "124k" H 6570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6500 3300 50  0001 C CNN
F 4 "RES SMD 124K OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1243V" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "P124KCCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    6500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C90441B
P 6500 3800
F 0 "R?" H 6570 3846 50  0000 L CNN
F 1 "13.3k" H 6570 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6500 3800 50  0001 C CNN
F 4 "RES SMD 13.3K OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1332V" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "P13.3KCCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    6500 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3450
Wire Wire Line
	6500 3550 6500 3650
Connection ~ 6500 3550
Text HLabel 8000 3050 2    50   Output ~ 0
+13V_OUT
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6500 3050 6700 3050
$Comp
L Device:C C?
U 1 1 5C90462E
P 7500 3550
AR Path="/5C87B3B6/5C90462E" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C90462E" Ref="C?"  Part="1" 
F 0 "C?" H 7385 3504 50  0000 R CNN
F 1 "10u" H 7385 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 3400 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 7500 3550 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "EMK212ABJ106KD-T" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "587-2980-1-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    7500 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 3400 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 8000 3050
Wire Wire Line
	7500 3700 7500 4050
$Comp
L Device:D_Schottky D?
U 1 1 5C904CFC
P 5500 3300
F 0 "D?" V 5454 3379 50  0000 L CNN
F 1 "20V/500mA" V 5545 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 3300 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 5500 3300 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 0   0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C904DA6
P 5750 3050
F 0 "D?" H 5750 2834 50  0000 C CNN
F 1 "20V/500mA" H 5750 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 3050 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 5750 3050 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 0   0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C904E21
P 5250 3050
AR Path="/5C87B3B6/5C904E21" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C904E21" Ref="C?"  Part="1" 
F 0 "C?" H 5135 3004 50  0000 R CNN
F 1 "1u" H 5135 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 2900 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 5250 3050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X5R 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "EMK212BJ105KDHT" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "587-3321-1-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5250 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 3050 5500 3050
Wire Wire Line
	5500 3150 5500 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 5600 3050
$Comp
L Device:D_Schottky D?
U 1 1 5C90530A
P 5500 4800
F 0 "D?" V 5454 4721 50  0000 R CNN
F 1 "20V/500mA" V 5545 4721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 4800 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 5500 4800 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 0   0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5500 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C905311
P 5750 5050
F 0 "D?" H 5750 5250 50  0000 C CNN
F 1 "20V/500mA" H 5750 5150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 5050 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 5750 5050 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 0   0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5750 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C905318
P 5250 5050
AR Path="/5C87B3B6/5C905318" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C905318" Ref="C?"  Part="1" 
F 0 "C?" H 5135 5004 50  0000 R CNN
F 1 "1u" H 5135 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5288 4900 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 5250 5050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X5R 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "EMK212BJ105KDHT" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "587-3321-1-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5250 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5050 5500 5050
Wire Wire Line
	5500 4950 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5600 5050
Connection ~ 4600 3050
Wire Wire Line
	5500 3450 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 4350 4050
Wire Wire Line
	5500 4650 5500 4050
Wire Wire Line
	6500 4050 5500 4050
Wire Wire Line
	7500 4050 6500 4050
Connection ~ 6500 4050
Wire Wire Line
	6500 3950 6500 4050
Wire Wire Line
	5100 5050 5000 5050
Wire Wire Line
	5000 5050 5000 3050
$Comp
L Device:C C?
U 1 1 5C9089A6
P 7500 4550
AR Path="/5C87B3B6/5C9089A6" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C9089A6" Ref="C?"  Part="1" 
F 0 "C?" H 7385 4504 50  0000 R CNN
F 1 "10u" H 7385 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7538 4400 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 7500 4550 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "EMK212ABJ106KD-T" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "587-2980-1-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    7500 4550
	1    0    0    1   
$EndComp
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	4600 3050 5000 3050
Wire Wire Line
	5900 5050 7500 5050
Wire Wire Line
	7500 5050 7500 4700
Wire Wire Line
	7500 4400 7500 4050
Connection ~ 7500 4050
Wire Wire Line
	5900 3050 6500 3050
Connection ~ 6500 3050
Text HLabel 8000 5050 2    50   Output ~ 0
-13V_OUT
Wire Wire Line
	7500 5050 8000 5050
Connection ~ 7500 5050
Wire Wire Line
	4350 4150 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	3300 3700 3300 4050
Wire Wire Line
	3300 4050 4350 4050
Wire Wire Line
	4100 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3550
Wire Wire Line
	3700 3550 3900 3550
Connection ~ 4100 3050
Wire Wire Line
	3200 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3400
Wire Wire Line
	3300 3050 3700 3050
Connection ~ 3300 3050
Connection ~ 3700 3050
$Comp
L linear_technology:LT1930 U?
U 1 1 5C87A250
P 4350 3450
F 0 "U?" H 4350 3500 50  0000 C CNN
F 1 "LT1930" H 4350 3600 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4350 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1930f.pdf" H 4450 3400 50  0001 C CNN
F 4 "1A Step-Up DC/DC Switching Regulator" H 0   0   50  0001 C CNN "Description"
F 5 "Linear Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LT1930ES5#TRPBF" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "LT1930ES5#TRPBFCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5C6DD
P 6700 3300
AR Path="/5C87B3B6/5CA5C6DD" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5CA5C6DD" Ref="C?"  Part="1" 
F 0 "C?" H 6585 3254 50  0000 R CNN
F 1 "0.1u" H 6585 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 3150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B104JBCNNNC.pdf" H 6700 3300 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL21B104JBCNNNC" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "1276-1090-1-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    6700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3550 6700 3550
Wire Wire Line
	6700 3550 6700 3450
Wire Wire Line
	6700 3150 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 7500 3050
Text Notes 6500 2950 0    50   ~ 0
1.255V * (1 + (124k/13.3k)) = 12.956V
Text Notes 6500 5200 0    50   ~ 0
NOTE: reaches +/- 12.4V in 45ms
Text Notes 6500 2800 0    50   ~ 0
Current in the resistor divider chain: 1.255V/13.3k = 94.7µA
$EndSCHEMATC
