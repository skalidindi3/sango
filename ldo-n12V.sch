EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 4700 0    50   Input ~ 0
-12V_OUT
NoConn ~ 6550 4350
$Comp
L power:GND #PWR?
U 1 1 5CA61EBE
P 5900 3600
AR Path="/5C903B7C/5CA61EBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA59CF7/5CA61EBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5905 3427 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	5250 4200 5150 4200
Wire Wire Line
	5150 4200 5150 3700
Wire Wire Line
	5150 3700 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 4000
Wire Wire Line
	4550 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4550
Wire Wire Line
	5150 4550 5250 4550
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5250 4700
$Comp
L Device:R R?
U 1 1 5CA61ED4
P 4950 3950
AR Path="/5C87B3B6/5CA61ED4" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA61ED4" Ref="R?"  Part="1" 
F 0 "R?" V 5030 3950 50  0000 C CNN
F 1 "1M" V 4950 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4950 3950 50  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/8W 0805" H 4950 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4950 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1004V" H 4950 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4950 3950 50  0001 C CNN "Supplier"
F 8 "P1.00MCCT-ND" H 4950 3950 50  0001 C CNN "Supplier Part Number"
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA61EE0
P 4750 3950
AR Path="/5C87B3B6/5CA61EE0" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CA61EE0" Ref="C?"  Part="1" 
F 0 "C?" H 4635 3904 50  0000 R CNN
F 1 "4.7n" H 4635 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 3800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/12/CL21C4R7BBANNNC.pdf" H 4750 3950 50  0001 C CNN
F 4 "CAP CER 4.7PF 50V C0G/NP0 0805" H 2300 -1200 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 2300 -1200 50  0001 C CNN "Manufacturer"
F 6 "CL21C4R7BBANNNC" H 2300 -1200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2300 -1200 50  0001 C CNN "Supplier"
F 8 "1276-1832-1-ND" H 2300 -1200 50  0001 C CNN "Supplier Part Number"
	1    4750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 4950 4350
Wire Wire Line
	4750 4350 4750 4100
Wire Wire Line
	4950 4350 4950 4100
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4750 4350
Wire Wire Line
	4750 3800 4750 3700
Wire Wire Line
	4750 3700 4950 3700
Connection ~ 5150 3700
Wire Wire Line
	4950 3800 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	4950 3700 5150 3700
$Comp
L Device:R R?
U 1 1 5CA61EF7
P 6850 3950
AR Path="/5C87B3B6/5CA61EF7" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA61EF7" Ref="R?"  Part="1" 
F 0 "R?" V 6930 3950 50  0000 C CNN
F 1 "1M" V 6850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6850 3950 50  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/8W 0805" H 6850 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6850 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1004V" H 6850 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6850 3950 50  0001 C CNN "Supplier"
F 8 "P1.00MCCT-ND" H 6850 3950 50  0001 C CNN "Supplier Part Number"
	1    6850 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA61F03
P 6850 4450
AR Path="/5C87B3B6/5CA61F03" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA61F03" Ref="R?"  Part="1" 
F 0 "R?" V 6930 4450 50  0000 C CNN
F 1 "1M" V 6850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6850 4450 50  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/8W 0805" H 6850 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6850 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1004V" H 6850 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6850 4450 50  0001 C CNN "Supplier"
F 8 "P1.00MCCT-ND" H 6850 4450 50  0001 C CNN "Supplier Part Number"
	1    6850 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6850 4200
Wire Wire Line
	6850 4200 6850 4300
Wire Wire Line
	6550 4700 6650 4700
Wire Wire Line
	6850 4700 6850 4600
Wire Wire Line
	6550 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6650 4700 6850 4700
Wire Wire Line
	6850 4200 6850 4100
Connection ~ 6850 4200
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6850 3700 5900 3700
$Comp
L Device:C C?
U 1 1 5CA61F1B
P 7050 4200
AR Path="/5C87B3B6/5CA61F1B" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CA61F1B" Ref="C?"  Part="1" 
F 0 "C?" H 6935 4154 50  0000 R CNN
F 1 "4.7n" H 6935 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/12/CL21C4R7BBANNNC.pdf" H 7050 4200 50  0001 C CNN
F 4 "CAP CER 4.7PF 50V C0G/NP0 0805" H 4600 -950 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4600 -950 50  0001 C CNN "Manufacturer"
F 6 "CL21C4R7BBANNNC" H 4600 -950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4600 -950 50  0001 C CNN "Supplier"
F 8 "1276-1832-1-ND" H 4600 -950 50  0001 C CNN "Supplier Part Number"
	1    7050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4700 7050 4700
Wire Wire Line
	7050 4700 7050 4350
Connection ~ 6850 4700
Wire Wire Line
	7050 4050 7050 3700
Wire Wire Line
	7050 3700 6850 3700
Connection ~ 6850 3700
Text HLabel 7250 4700 2    50   Output ~ 0
-12Vreg
Wire Wire Line
	7250 4700 7050 4700
Connection ~ 7050 4700
$Comp
L linear_technology:LT3094 U?
U 1 1 5CA624E4
P 5900 4450
F 0 "U?" H 5900 4350 60  0000 C CNN
F 1 "LT3094" H 5900 4450 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-12-1EP_3x4mm_Pitch0.65mm" H 5900 3950 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT3094.pdf" H 5900 4050 60  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC