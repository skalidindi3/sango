EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
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
Text HLabel 4450 4200 0    50   Input ~ 0
-13V_IN
NoConn ~ 6850 3850
$Comp
L power:GND #PWR?
U 1 1 5CA61EBE
P 6200 3100
AR Path="/5C903B7C/5CA61EBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA59CF7/5CA61EBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA59CFA/5CA61EBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 2850 50  0001 C CNN
F 1 "GND" H 6205 2927 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3100 6200 3200
Wire Wire Line
	5550 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3200
Wire Wire Line
	5450 3200 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6200 3500
$Comp
L Device:C C?
U 1 1 5CA61EE0
P 7350 3700
AR Path="/5C87B3B6/5CA61EE0" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CA61EE0" Ref="C?"  Part="1" 
AR Path="/5CA59CFA/5CA61EE0" Ref="C?"  Part="1" 
F 0 "C?" H 7235 3654 50  0000 R CNN
F 1 "10u" H 7235 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 3550 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc07_e.pdf" H 7350 3700 50  0001 C CNN
F 4 "CAP CER 10UF 16V X5R 0805" H 4900 -1450 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4900 -1450 50  0001 C CNN "Manufacturer"
F 6 "EMK212ABJ106KD-T" H 4900 -1450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4900 -1450 50  0001 C CNN "Supplier"
F 8 "587-2980-1-ND" H 4900 -1450 50  0001 C CNN "Supplier Part Number"
	1    7350 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5250 3850
Wire Wire Line
	5050 3850 5050 3600
Wire Wire Line
	5250 3850 5250 3600
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5050 3850
Wire Wire Line
	5050 3300 5050 3200
Wire Wire Line
	5050 3200 5250 3200
Connection ~ 5450 3200
Wire Wire Line
	5250 3300 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5450 3200
$Comp
L Device:R R?
U 1 1 5CA61F03
P 7150 3950
AR Path="/5C87B3B6/5CA61F03" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA61F03" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CA61F03" Ref="R?"  Part="1" 
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
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3800
Wire Wire Line
	6850 4200 6950 4200
Wire Wire Line
	7150 4200 7150 4100
Wire Wire Line
	6850 4050 6950 4050
Wire Wire Line
	6950 4050 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 7150 4200
Wire Wire Line
	7150 3700 7150 3600
Connection ~ 7150 3700
Wire Wire Line
	7150 3300 7150 3200
Wire Wire Line
	7150 3200 6200 3200
Wire Wire Line
	7150 4200 7350 4200
Wire Wire Line
	7350 4200 7350 3850
Connection ~ 7150 4200
Wire Wire Line
	7350 3550 7350 3200
Wire Wire Line
	7350 3200 7150 3200
Connection ~ 7150 3200
Text HLabel 7550 4200 2    50   Output ~ 0
-12Vreg
Wire Wire Line
	7550 4200 7350 4200
Connection ~ 7350 4200
$Comp
L linear_technology:LT3094 U?
U 1 1 5CA624E4
P 6200 3950
F 0 "U?" H 6200 3850 60  0000 C CNN
F 1 "LT3094" H 6200 3950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H 6200 3450 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT3094.pdf" H 6200 3550 60  0001 C CNN
F 4 "500mA Negative Linear Voltage Regulator" H 300 -500 50  0001 C CNN "Description"
F 5 "Linear Technology" H 300 -500 50  0001 C CNN "Manufacturer"
F 6 "LT3094EMSE#PBF" H 300 -500 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 300 -500 50  0001 C CNN "Supplier"
F 8 "584-LT3094EMSE#PBF" H 300 -500 50  0001 C CNN "Supplier Part Number"
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAC3636
P 4650 3950
AR Path="/5C87B3B6/5CAC3636" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAC3636" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAC3636" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3950 50  0000 C CNN
F 1 "422k" V 4650 3950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4650 3950 50  0001 C CNN
F 4 "RES SMD 422K OHM 1% 1/8W 0805" H 4650 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4223V" H 4650 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 3950 50  0001 C CNN "Supplier"
F 8 "P422KCCT-ND" H 4650 3950 50  0001 C CNN "Supplier Part Number"
	1    4650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4650 4100
Wire Wire Line
	4650 3300 4650 3200
Wire Wire Line
	4450 4200 4650 4200
Wire Wire Line
	4650 4200 5550 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 3600 4650 3700
Wire Wire Line
	5550 4050 4850 4050
Wire Wire Line
	4850 4050 4850 3700
Wire Wire Line
	4850 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4650 3800
Wire Wire Line
	4650 3200 5050 3200
Connection ~ 5050 3200
$Comp
L Device:R R?
U 1 1 5CAEF591
P 4650 3450
AR Path="/5C87B3B6/5CAEF591" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAEF591" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAEF591" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3450 50  0000 C CNN
F 1 "49.9k" V 4650 3450 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4650 3450 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 4650 3450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 3450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 4650 3450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 3450 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 4650 3450 50  0001 C CNN "Supplier Part Number"
	1    4650 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAEFC49
P 7150 3450
AR Path="/5C87B3B6/5CAEFC49" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAEFC49" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAEFC49" Ref="R?"  Part="1" 
F 0 "R?" V 7230 3450 50  0000 C CNN
F 1 "49.9k" V 7150 3450 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7150 3450 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 7150 3450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7150 3450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 7150 3450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7150 3450 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 7150 3450 50  0001 C CNN "Supplier Part Number"
	1    7150 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAF0F36
P 5250 3450
AR Path="/5C87B3B6/5CAF0F36" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAF0F36" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAF0F36" Ref="R?"  Part="1" 
F 0 "R?" V 5330 3450 50  0000 C CNN
F 1 "121k" V 5250 3450 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5250 3450 50  0001 C CNN
F 4 "RES SMD 121K OHM 0.1% 1/8W 0805 Metal Film" H 5250 3450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5250 3450 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB1213V" H 5250 3450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5250 3450 50  0001 C CNN "Supplier"
F 8 "P121KDACT-ND" H 5250 3450 50  0001 C CNN "Supplier Part Number"
	1    5250 3450
	1    0    0    1   
$EndComp
Text Notes 4650 5000 0    50   ~ 0
LT3094 keeps IC in shutdown while EN is above -1.26V\n—> V_EN_threshold = -1.26V*(1+(422k/49.9k)) = -11.916V\n\nLT3094 fast start-up circuitry increases SET pin\ncurrent to ~~1.8mA while PGFB is above -300mV.\n—> V_PG_threshold = -0.3V*(1+(1.91M/49.9k)) = -11.78V\n\nV_o = -I_SET * R_SET = -100uA * 121k = -12.1V
$Comp
L Device:C C?
U 1 1 5D039BC5
P 5050 3450
AR Path="/5C87B3B6/5D039BC5" Ref="C?"  Part="1" 
AR Path="/5C903B7C/5D039BC5" Ref="C?"  Part="1" 
AR Path="/5CA59CFA/5D039BC5" Ref="C?"  Part="1" 
F 0 "C?" H 4935 3404 50  0000 R CNN
F 1 "4.7u" H 4935 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 3300 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc01_e.pdf" H 5050 3450 50  0001 C CNN
F 4 "CAP CER 4.7UF 10V X5R 0805" H 1750 -100 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1750 -100 50  0001 C CNN "Manufacturer"
F 6 "LMK212BJ475KD-T" H 1750 -100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 1750 -100 50  0001 C CNN "Supplier"
F 8 "963-LMK212BJ475KD-T" H 1750 -100 50  0001 C CNN "Supplier Part Number"
	1    5050 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
