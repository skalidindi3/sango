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
Text HLabel 4150 4700 0    50   Input ~ 0
-13V_IN
NoConn ~ 6550 4350
$Comp
L power:GND #PWR?
U 1 1 5CA61EBE
P 5900 3600
AR Path="/5C903B7C/5CA61EBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA59CF7/5CA61EBE" Ref="#PWR?"  Part="1" 
AR Path="/5CA59CFA/5CA61EBE" Ref="#PWR?"  Part="1" 
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
$Comp
L Device:C C?
U 1 1 5CA61EE0
P 4750 3950
AR Path="/5C87B3B6/5CA61EE0" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CA61EE0" Ref="C?"  Part="1" 
AR Path="/5CA59CFA/5CA61EE0" Ref="C?"  Part="1" 
F 0 "C?" H 4635 3904 50  0000 R CNN
F 1 "10u" H 4635 3995 50  0000 R CNN
F 2 "" H 4788 3800 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
F 4 "" H 2300 -1200 50  0001 C CNN "Description"
F 5 "" H 2300 -1200 50  0001 C CNN "Manufacturer"
F 6 "" H 2300 -1200 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 2300 -1200 50  0001 C CNN "Supplier"
F 8 "" H 2300 -1200 50  0001 C CNN "Supplier Part Number"
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
U 1 1 5CA61F03
P 6850 4450
AR Path="/5C87B3B6/5CA61F03" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CA61F03" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CA61F03" Ref="R?"  Part="1" 
F 0 "R?" V 6930 4450 50  0000 C CNN
F 1 "1.82M" V 6850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6850 4450 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 6850 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6850 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 6850 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6850 4450 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 6850 4450 50  0001 C CNN "Supplier Part Number"
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
AR Path="/5CA59CFA/5CA61F1B" Ref="C?"  Part="1" 
F 0 "C?" H 6935 4154 50  0000 R CNN
F 1 "22u" H 6935 4245 50  0000 R CNN
F 2 "" H 7088 4050 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
F 4 "" H 4600 -950 50  0001 C CNN "Description"
F 5 "" H 4600 -950 50  0001 C CNN "Manufacturer"
F 6 "" H 4600 -950 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 4600 -950 50  0001 C CNN "Supplier"
F 8 "" H 4600 -950 50  0001 C CNN "Supplier Part Number"
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
F 4 "500mA Negative Linear Voltage Regulator" H 0   0   50  0001 C CNN "Description"
F 5 "Linear Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LT3094EMSE#PBF" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "LT3094EMSE#PBF-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAC3636
P 4350 4450
AR Path="/5C87B3B6/5CAC3636" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAC3636" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAC3636" Ref="R?"  Part="1" 
F 0 "R?" V 4430 4450 50  0000 C CNN
F 1 "402k" V 4350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4350 4450 50  0001 C CNN
F 4 "RES SMD 402K OHM 1% 1/8W 0805" H 4350 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4350 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4023V" H 4350 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4350 4450 50  0001 C CNN "Supplier"
F 8 "P402KCCT-ND" H 4350 4450 50  0001 C CNN "Supplier Part Number"
	1    4350 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4600
Wire Wire Line
	4350 3800 4350 3700
Wire Wire Line
	4150 4700 4350 4700
Wire Wire Line
	4350 4700 5250 4700
Connection ~ 4350 4700
Wire Wire Line
	4350 4100 4350 4200
Wire Wire Line
	5250 4550 4550 4550
Wire Wire Line
	4550 4550 4550 4200
Wire Wire Line
	4550 4200 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4300
Wire Wire Line
	4350 3700 4750 3700
Connection ~ 4750 3700
$Comp
L Device:R R?
U 1 1 5CAEF591
P 4350 3950
AR Path="/5C87B3B6/5CAEF591" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAEF591" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAEF591" Ref="R?"  Part="1" 
F 0 "R?" V 4430 3950 50  0000 C CNN
F 1 "49.9k" V 4350 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4350 3950 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 4350 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4350 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 4350 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4350 3950 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 4350 3950 50  0001 C CNN "Supplier Part Number"
	1    4350 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAEFC49
P 6850 3950
AR Path="/5C87B3B6/5CAEFC49" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAEFC49" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAEFC49" Ref="R?"  Part="1" 
F 0 "R?" V 6930 3950 50  0000 C CNN
F 1 "49.9k" V 6850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6850 3950 50  0001 C CNN
F 4 "RES SMD 49.9K OHM 1% 1/8W 0805" H 6850 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 6850 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF4992V" H 6850 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6850 3950 50  0001 C CNN "Supplier"
F 8 "P49.9KCCT-ND" H 6850 3950 50  0001 C CNN "Supplier Part Number"
	1    6850 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAF0F36
P 4950 3950
AR Path="/5C87B3B6/5CAF0F36" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CAF0F36" Ref="R?"  Part="1" 
AR Path="/5CA59CFA/5CAF0F36" Ref="R?"  Part="1" 
F 0 "R?" V 5030 3950 50  0000 C CNN
F 1 "121k" V 4950 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4950 3950 50  0001 C CNN
F 4 "RES SMD 121K OHM 0.1% 1/8W 0805 Thin Film" H 4950 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4950 3950 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB1213V" H 4950 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4950 3950 50  0001 C CNN "Supplier"
F 8 "P121KDACT-ND" H 4950 3950 50  0001 C CNN "Supplier Part Number"
	1    4950 3950
	1    0    0    1   
$EndComp
Text Notes 5350 4950 0    50   ~ 0
SET resistor is high-precision thin (metal) film
Text Notes 5350 5300 0    50   ~ 0
PGFB resistor divider enables fast startup circuitry\nuntil the upper bound threshold set by the divider
Text Notes 5350 5100 0    50   ~ 0
EN/UV resistor divider sets IC enable threshold
$EndSCHEMATC
