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
Text HLabel 3300 3050 0    50   Input ~ 0
5V_IN
$Comp
L Device:C C?
U 1 1 5C903F02
P 3600 3550
AR Path="/5C87B3B6/5C903F02" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C903F02" Ref="C?"  Part="1" 
F 0 "C?" H 3485 3504 50  0000 R CNN
F 1 "4.7u" H 3485 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3400 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc01_e.pdf" H 3600 3550 50  0001 C CNN
F 4 "CAP CER 4.7UF 10V X5R 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "LMK212BJ475KD-T" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 300 0   50  0001 C CNN "Supplier"
F 8 "963-LMK212BJ475KD-T" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    3600 3550
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 5C904175
P 4650 3050
F 0 "L?" V 4875 3050 50  0000 C CNN
F 1 "10u Ferrite" V 4784 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-60xx_HandSoldering" H 4650 3050 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/wound04_e.pdf" H 4650 3050 50  0001 C CNN
F 4 "FIXED IND 10UH 2.4A 59.8 MOHM" H 300 0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "NRS6045T100MMGK" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "587-2946-1-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    4650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3150 4400 3050
Wire Wire Line
	4400 3050 4500 3050
Wire Wire Line
	4800 3050 4900 3050
Wire Wire Line
	4900 3050 4900 3150
$Comp
L power:GND #PWR?
U 1 1 5C90421B
P 4650 4150
F 0 "#PWR?" H 4650 3900 50  0001 C CNN
F 1 "GND" H 4655 3977 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 4050
$Comp
L Device:R R?
U 1 1 5C9043E5
P 6800 3300
F 0 "R?" H 6870 3346 50  0000 L CNN
F 1 "49.9k" H 6870 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6800 3300 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    6800 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C90441B
P 6800 3800
F 0 "R?" H 6870 3846 50  0000 L CNN
F 1 "5.36k" H 6870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6800 3800 50  0001 C CNN
F 4 "RES SMD 5.36K OHM 1% 1/8W 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5361V" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "P5.36KCCT-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    6800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3450
Wire Wire Line
	6800 3550 6800 3650
Connection ~ 6800 3550
Text HLabel 8100 3050 2    50   Output ~ 0
+13V_OUT
Wire Wire Line
	6800 3150 6800 3050
Wire Wire Line
	6800 3050 7000 3050
$Comp
L Device:C C?
U 1 1 5C90462E
P 7800 3550
AR Path="/5C87B3B6/5C90462E" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C90462E" Ref="C?"  Part="1" 
F 0 "C?" H 7685 3504 50  0000 R CNN
F 1 "10u" H 7685 3595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 3400 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 7800 3550 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "EMK212ABJ106KD-T" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "587-2980-1-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    7800 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 3400 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 8100 3050
Wire Wire Line
	7800 3700 7800 4050
$Comp
L Device:D_Schottky D?
U 1 1 5C904CFC
P 5800 3300
F 0 "D?" V 5754 3379 50  0000 L CNN
F 1 "20V/500mA" V 5845 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 3300 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 5800 3300 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 300 0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C904DA6
P 6050 3050
F 0 "D?" H 6050 2834 50  0000 C CNN
F 1 "20V/500mA" H 6050 2925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 3050 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 6050 3050 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 300 0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    6050 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C904E21
P 5550 3050
AR Path="/5C87B3B6/5C904E21" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C904E21" Ref="C?"  Part="1" 
F 0 "C?" H 5435 3004 50  0000 R CNN
F 1 "1u" H 5435 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 2900 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 5550 3050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X5R 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "EMK212BJ105KDHT" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "587-3321-1-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    5550 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5800 3150 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 5900 3050
$Comp
L Device:D_Schottky D?
U 1 1 5C90530A
P 5800 4800
F 0 "D?" V 5754 4721 50  0000 R CNN
F 1 "20V/500mA" V 5845 4721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 4800 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 5800 4800 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 300 0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    5800 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C905311
P 6050 5050
F 0 "D?" H 6050 5250 50  0000 C CNN
F 1 "20V/500mA" H 6050 5150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 5050 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MBR0520L-D.pdf" H 6050 5050 50  0001 C CNN
F 4 "SCHOTTKY 20V 500MA SOD123" H 300 0   50  0001 C CNN "Description"
F 5 "ON Semiconductor" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "MBR0520L" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "MBR0520LCT-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    6050 5050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C905318
P 5550 5050
AR Path="/5C87B3B6/5C905318" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C905318" Ref="C?"  Part="1" 
F 0 "C?" H 5435 5004 50  0000 R CNN
F 1 "1u" H 5435 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4900 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 5550 5050 50  0001 C CNN
F 4 "CAP CER 1UF 16V X5R 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "EMK212BJ105KDHT" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "587-3321-1-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    5550 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5050 5800 5050
Wire Wire Line
	5800 4950 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5900 5050
Connection ~ 4900 3050
Wire Wire Line
	5800 3450 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 4650 4050
Wire Wire Line
	5800 4650 5800 4050
Wire Wire Line
	6800 4050 5800 4050
Wire Wire Line
	7800 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	5400 5050 5300 5050
Wire Wire Line
	5300 5050 5300 3050
$Comp
L Device:C C?
U 1 1 5C9089A6
P 7800 4550
AR Path="/5C87B3B6/5C9089A6" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5C9089A6" Ref="C?"  Part="1" 
F 0 "C?" H 7685 4504 50  0000 R CNN
F 1 "10u" H 7685 4595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 4400 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 7800 4550 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "EMK212ABJ106KD-T" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "587-2980-1-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    7800 4550
	1    0    0    1   
$EndComp
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5400 3050
Wire Wire Line
	4900 3050 5300 3050
Wire Wire Line
	6200 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4700
Wire Wire Line
	7800 4400 7800 4050
Connection ~ 7800 4050
Wire Wire Line
	6200 3050 6800 3050
Connection ~ 6800 3050
Text HLabel 8100 5050 2    50   Output ~ 0
-13V_OUT
Wire Wire Line
	7800 5050 8100 5050
Connection ~ 7800 5050
Wire Wire Line
	4650 4150 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	3600 3700 3600 4050
Wire Wire Line
	3600 4050 4650 4050
Wire Wire Line
	4400 3050 4000 3050
Wire Wire Line
	4000 3050 4000 3550
Wire Wire Line
	4000 3550 4200 3550
Connection ~ 4400 3050
Wire Wire Line
	3300 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3400
Wire Wire Line
	3600 3050 4000 3050
Connection ~ 3600 3050
Connection ~ 4000 3050
$Comp
L linear_technology:LT1930 U?
U 1 1 5C87A250
P 4650 3450
F 0 "U?" H 4650 3500 50  0000 C CNN
F 1 "LT1930" H 4650 3600 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4650 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1930f.pdf" H 4750 3400 50  0001 C CNN
F 4 "1A Step-Up DC/DC Switching Regulator" H 300 0   50  0001 C CNN "Description"
F 5 "Linear Technology" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "LT1930ES5#TRPBF" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 300 0   50  0001 C CNN "Supplier"
F 8 "584-LT1930ES5#TRPBF" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5C6DD
P 7000 3300
AR Path="/5C87B3B6/5CA5C6DD" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5CA5C6DD" Ref="C?"  Part="1" 
F 0 "C?" H 6885 3254 50  0000 R CNN
F 1 "82p" H 6885 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 3150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 7000 3300 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 300 0   50  0001 C CNN "Description"
F 5 "Yageo" H 300 0   50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 300 0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 300 0   50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 300 0   50  0001 C CNN "Supplier Part Number"
	1    7000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3450
Wire Wire Line
	7000 3150 7000 3050
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7800 3050
Text Notes 3300 5050 0    50   ~ 0
V_o = 1.255V*(1+(49.9k/5.36k)) = 12.94V\nI_fb = 1.255V/5.36k = 234.1µA\n\nphase lead f_z = 1/(2*pi*49.9k*82p) = 38.9kHz\n—> within the recommended range (35kHz-55kHz)\n\nsimulation reaches +/-12.9V in <2.5ms
$EndSCHEMATC
