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
Text HLabel 4450 3700 0    50   Input ~ 0
+13V_IN
$Comp
L linear_technology:LT3045 U?
U 1 1 5CA59434
P 6200 3950
F 0 "U?" H 6200 4050 60  0000 C CNN
F 1 "LT3045" H 6200 3950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H 6200 4450 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 6200 4350 60  0001 C CNN
F 4 "500mA Positive Linear Voltage Regulator" H 700 50  50  0001 C CNN "Description"
F 5 "Linear Technology" H 700 50  50  0001 C CNN "Manufacturer"
F 6 "LT3045EMSE#PBF" H 700 50  50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 700 50  50  0001 C CNN "Supplier"
F 8 "584-LT3045EMSE#PBF" H 700 50  50  0001 C CNN "Supplier Part Number"
	1    6200 3950
	1    0    0    -1  
$EndComp
NoConn ~ 6850 4050
$Comp
L power:GND #PWR?
U 1 1 5CA5C89F
P 6200 4800
AR Path="/5C903B7C/5CA5C89F" Ref="#PWR?"  Part="1" 
AR Path="/5CA59CF7/5CA5C89F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4550 50  0001 C CNN
F 1 "GND" H 6205 4627 50  0000 C CNN
F 2 "" H 6200 4800 50  0001 C CNN
F 3 "" H 6200 4800 50  0001 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 4700
Wire Wire Line
	5550 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4700
Wire Wire Line
	5450 4700 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 4700 6200 4400
$Comp
L Device:R R?
U 1 1 5CA5D410
P 5250 4450
AR Path="/5C87B3B6/5CA5D410" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA5D410" Ref="R?"  Part="1" 
F 0 "R?" V 5330 4450 50  0000 C CNN
F 1 "121k" V 5250 4450 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5250 4450 50  0001 C CNN
F 4 "RES SMD 121K OHM 0.1% 1/8W 0805 Metal Film" H 5250 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5250 4450 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB1213V" H 5250 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5250 4450 50  0001 C CNN "Supplier"
F 8 "P121KDACT-ND" H 5250 4450 50  0001 C CNN "Supplier Part Number"
	1    5250 4450
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA5D41C
P 7350 4200
AR Path="/5C87B3B6/5CA5D41C" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CA5D41C" Ref="C?"  Part="1" 
F 0 "C?" H 7235 4154 50  0000 R CNN
F 1 "10u" H 7235 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 4050 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 7350 4200 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 4900 -950 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4900 -950 50  0001 C CNN "Manufacturer"
F 6 "EMK212ABJ106KD-T" H 4900 -950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4900 -950 50  0001 C CNN "Supplier"
F 8 "587-2980-1-ND" H 4900 -950 50  0001 C CNN "Supplier Part Number"
	1    7350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4050 5250 4050
Wire Wire Line
	5050 4050 5050 4300
Wire Wire Line
	5250 4050 5250 4300
Connection ~ 5250 4050
Wire Wire Line
	5250 4050 5050 4050
Wire Wire Line
	5050 4600 5050 4700
Wire Wire Line
	5050 4700 5250 4700
Connection ~ 5450 4700
Wire Wire Line
	5250 4600 5250 4700
Connection ~ 5250 4700
Wire Wire Line
	5250 4700 5450 4700
$Comp
L Device:R R?
U 1 1 5CA5DD37
P 7150 4450
AR Path="/5C87B3B6/5CA5DD37" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA5DD37" Ref="R?"  Part="1" 
F 0 "R?" V 7230 4450 50  0000 C CNN
F 1 "49.9k" V 7150 4450 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7150 4450 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 7150 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7150 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 7150 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7150 4450 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 7150 4450 50  0001 C CNN "Supplier Part Number"
	1    7150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA5DDF4
P 7150 3950
AR Path="/5C87B3B6/5CA5DDF4" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA5DDF4" Ref="R?"  Part="1" 
F 0 "R?" V 7230 3950 50  0000 C CNN
F 1 "1.91M" V 7150 3950 43  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7150 3950 50  0001 C CNN
F 4 "RES SMD 1.91M OHM 1% 1/8W 0805" H 7150 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7150 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1914V" H 7150 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7150 3950 50  0001 C CNN "Supplier"
F 8 "P1.91BTCT-ND" H 7150 3950 50  0001 C CNN "Supplier Part Number"
	1    7150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4100
Wire Wire Line
	6850 3700 6950 3700
Wire Wire Line
	7150 3700 7150 3800
Wire Wire Line
	6850 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 7150 3700
Wire Wire Line
	7150 4200 7150 4300
Connection ~ 7150 4200
Wire Wire Line
	7150 4600 7150 4700
Wire Wire Line
	7150 4700 6200 4700
Wire Wire Line
	7150 3700 7350 3700
Wire Wire Line
	7350 3700 7350 4050
Connection ~ 7150 3700
Wire Wire Line
	7350 4350 7350 4700
Wire Wire Line
	7350 4700 7150 4700
Connection ~ 7150 4700
Text HLabel 7550 3700 2    50   Output ~ 0
+12Vreg
Wire Wire Line
	7550 3700 7350 3700
Connection ~ 7350 3700
Text Notes 4650 3500 0    50   ~ 0
LT3045 keeps IC in shutdown while EN is below 1.24V\n—> V_EN_threshold = 1.24V*(1+(432k/49.9k)) = 11.975V\n\nLT3045 fast start-up circuitry increases SET pin\ncurrent to ~~2mA while PGFB is below 300mV.\n—> V_PG_threshold = 0.3V*(1+(1.91M/49.9k)) = 11.78V\n\nV_o = I_SET * R_SET = 100uA * 121k = 12.1V
$Comp
L Device:R R?
U 1 1 5CAC0D09
P 4650 4450
AR Path="/5C87B3B6/5CAC0D09" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAC0D09" Ref="R?"  Part="1" 
F 0 "R?" V 4730 4450 50  0000 C CNN
F 1 "49.9k" V 4650 4450 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4650 4450 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 4650 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 4650 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 4450 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 4650 4450 50  0001 C CNN "Supplier Part Number"
	1    4650 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAC0D15
P 4650 3950
AR Path="/5C87B3B6/5CAC0D15" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAC0D15" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3950 50  0000 C CNN
F 1 "432k" V 4650 3950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4650 3950 50  0001 C CNN
F 4 "RES SMD 432K OHM 1% 1/8W 0805" H 4650 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4323V" H 4650 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 3950 50  0001 C CNN "Supplier"
F 8 "P432KCCT-ND" H 4650 3950 50  0001 C CNN "Supplier Part Number"
	1    4650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3700 4650 3800
Wire Wire Line
	4650 4600 4650 4700
Wire Wire Line
	4650 4100 4650 4200
Wire Wire Line
	4450 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 5550 3700
Wire Wire Line
	5550 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4200
Wire Wire Line
	4850 4200 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4200 4650 4300
Wire Wire Line
	4650 4700 5050 4700
Connection ~ 5050 4700
$Comp
L Device:C C?
U 1 1 5D0393AC
P 5050 4450
AR Path="/5C87B3B6/5D0393AC" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5D0393AC" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5D0393AC" Ref="C?"  Part="1" 
F 0 "C?" H 4935 4404 50  0000 R CNN
F 1 "4.7u" H 4935 4495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 4300 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc01_e.pdf" H 5050 4450 50  0001 C CNN
F 4 "CAP CER 4.7UF 10V X5R 0805" H 1750 900 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1750 900 50  0001 C CNN "Manufacturer"
F 6 "LMK212BJ475KD-T" H 1750 900 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 1750 900 50  0001 C CNN "Supplier"
F 8 "963-LMK212BJ475KD-T" H 1750 900 50  0001 C CNN "Supplier Part Number"
	1    5050 4450
	1    0    0    1   
$EndComp
$EndSCHEMATC
