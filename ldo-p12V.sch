EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3750 3650 0    50   Input ~ 0
+13V_IN
$Comp
L linear_technology:LT3045 U?
U 1 1 5CA59434
P 5500 3900
F 0 "U?" H 5500 4000 60  0000 C CNN
F 1 "LT3045" H 5500 3900 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H 5500 4400 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 5500 4300 60  0001 C CNN
F 4 "500mA Positive Linear Voltage Regulator" H 0   0   50  0001 C CNN "Description"
F 5 "Linear Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LT3045EMSE#PBF" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "LT3045EMSE#PBF-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5500 3900
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4000
$Comp
L power:GND #PWR?
U 1 1 5CA5C89F
P 5500 4750
AR Path="/5C903B7C/5CA5C89F" Ref="#PWR?"  Part="1" 
AR Path="/5CA59CF7/5CA5C89F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5505 4577 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5500 4650
Wire Wire Line
	4850 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4650
Wire Wire Line
	4750 4650 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	5500 4650 5500 4350
$Comp
L Device:R R?
U 1 1 5CA5D410
P 4550 4400
AR Path="/5C87B3B6/5CA5D410" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA5D410" Ref="R?"  Part="1" 
F 0 "R?" V 4630 4400 50  0000 C CNN
F 1 "121k" V 4550 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4550 4400 50  0001 C CNN
F 4 "RES SMD 121K OHM 0.1% 1/8W 0805 Thin Film" H 4550 4400 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4550 4400 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB1213V" H 4550 4400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4550 4400 50  0001 C CNN "Supplier"
F 8 "P121KDACT-ND" H 4550 4400 50  0001 C CNN "Supplier Part Number"
	1    4550 4400
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5D41C
P 6650 4150
AR Path="/5C87B3B6/5CA5D41C" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CA5D41C" Ref="C?"  Part="1" 
F 0 "C?" H 6535 4104 50  0000 R CNN
F 1 "10u" H 6535 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 4000 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 6650 4150 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 4200 -1000 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4200 -1000 50  0001 C CNN "Manufacturer"
F 6 "EMK212ABJ106KD-T" H 4200 -1000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4200 -1000 50  0001 C CNN "Supplier"
F 8 "587-2980-1-ND" H 4200 -1000 50  0001 C CNN "Supplier Part Number"
	1    6650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4000 4550 4000
Wire Wire Line
	4350 4000 4350 4250
Wire Wire Line
	4550 4000 4550 4250
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4350 4000
Wire Wire Line
	4350 4550 4350 4650
Wire Wire Line
	4350 4650 4550 4650
Connection ~ 4750 4650
Wire Wire Line
	4550 4550 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4650 4750 4650
$Comp
L Device:R R?
U 1 1 5CA5DD37
P 6450 4400
AR Path="/5C87B3B6/5CA5DD37" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA5DD37" Ref="R?"  Part="1" 
F 0 "R?" V 6530 4400 50  0000 C CNN
F 1 "49.9k" V 6450 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6450 4400 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 6450 4400 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6450 4400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 6450 4400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6450 4400 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 6450 4400 50  0001 C CNN "Supplier Part Number"
	1    6450 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA5DDF4
P 6450 3900
AR Path="/5C87B3B6/5CA5DDF4" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA5DDF4" Ref="R?"  Part="1" 
F 0 "R?" V 6530 3900 50  0000 C CNN
F 1 "1.82M" V 6450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6450 3900 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 6450 3900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6450 3900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 6450 3900 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6450 3900 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 6450 3900 50  0001 C CNN "Supplier Part Number"
	1    6450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4150 6450 4150
Wire Wire Line
	6450 4150 6450 4050
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6450 3650
Wire Wire Line
	6450 4150 6450 4250
Connection ~ 6450 4150
Wire Wire Line
	6450 4550 6450 4650
Wire Wire Line
	6450 4650 5500 4650
Wire Wire Line
	6450 3650 6650 3650
Wire Wire Line
	6650 3650 6650 4000
Connection ~ 6450 3650
Wire Wire Line
	6650 4300 6650 4650
Wire Wire Line
	6650 4650 6450 4650
Connection ~ 6450 4650
Text HLabel 6850 3650 2    50   Output ~ 0
+12Vreg
Wire Wire Line
	6850 3650 6650 3650
Connection ~ 6650 3650
Text Notes 3900 5400 0    50   ~ 0
NOTE: LT3045’s fast start-up circuitry increases the\nSET pin current to ~2mA while PGFB is below 300mV.
Text Notes 3900 5550 0    50   ~ 0
R_PG values of 1.13M & 29.4k yield fast start-up lasting ~~50ms 
$Comp
L Device:R R?
U 1 1 5CAC0D09
P 3950 4400
AR Path="/5C87B3B6/5CAC0D09" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAC0D09" Ref="R?"  Part="1" 
F 0 "R?" V 4030 4400 50  0000 C CNN
F 1 "49.9k" V 3950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3950 4400 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 3950 4400 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3950 4400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 3950 4400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3950 4400 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 3950 4400 50  0001 C CNN "Supplier Part Number"
	1    3950 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAC0D15
P 3950 3900
AR Path="/5C87B3B6/5CAC0D15" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAC0D15" Ref="R?"  Part="1" 
F 0 "R?" V 4030 3900 50  0000 C CNN
F 1 "432k" V 3950 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3950 3900 50  0001 C CNN
F 4 "RES SMD 432K OHM 1% 1/8W 0805" H 3950 3900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3950 3900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4323V" H 3950 3900 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3950 3900 50  0001 C CNN "Supplier"
F 8 "P432KCCT-ND" H 3950 3900 50  0001 C CNN "Supplier Part Number"
	1    3950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3650 3950 3750
Wire Wire Line
	3950 4550 3950 4650
Wire Wire Line
	3950 4050 3950 4150
Wire Wire Line
	3750 3650 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 4850 3650
Wire Wire Line
	4850 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4150
Wire Wire Line
	4150 4150 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 3950 4250
Wire Wire Line
	3950 4650 4350 4650
Connection ~ 4350 4650
$Comp
L Device:C C?
U 1 1 5D0393AC
P 4350 4400
AR Path="/5C87B3B6/5D0393AC" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5D0393AC" Ref="C?"  Part="1" 
F 0 "C?" H 4235 4354 50  0000 R CNN
F 1 "4.7u" H 4235 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 4250 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc01_e.pdf" H 4350 4400 50  0001 C CNN
F 4 "CAP CER 4.7UF 10V X5R 0805" H 1050 850 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1050 850 50  0001 C CNN "Manufacturer"
F 6 "LMK212BJ475KD-T" H 1050 850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 1050 850 50  0001 C CNN "Supplier"
F 8 "587-1297-1-ND" H 1050 850 50  0001 C CNN "Supplier Part Number"
	1    4350 4400
	1    0    0    1   
$EndComp
$EndSCHEMATC
