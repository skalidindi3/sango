EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5C87B9DF
P 6250 5550
F 0 "#PWR?" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6250 5400 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 5350
$Comp
L Device:R R?
U 1 1 5C87B9F1
P 4900 4300
F 0 "R?" V 4980 4300 50  0000 C CNN
F 1 "10k" V 4900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4900 4300 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4900 4300 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4900 4300 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 4900 4300 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4900 4300 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 4900 4300 50  0001 C CNN "Supplier Part Number"
	1    4900 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C87B9FD
P 4900 4450
F 0 "R?" V 4980 4450 50  0000 C CNN
F 1 "10k" V 4900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4900 4450 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4900 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4900 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 4900 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4900 4450 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 4900 4450 50  0001 C CNN "Supplier Part Number"
	1    4900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4300 5350 4300
Wire Wire Line
	5050 4450 5350 4450
$Comp
L Device:R R?
U 1 1 5C87BA0B
P 4450 4900
F 0 "R?" V 4530 4900 50  0000 C CNN
F 1 "5.1k" V 4450 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4450 4900 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 4450 4900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4450 4900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 4450 4900 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4450 4900 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 4450 4900 50  0001 C CNN "Supplier Part Number"
	1    4450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4750
$Comp
L Device:R R?
U 1 1 5C87BA19
P 4300 4900
F 0 "R?" V 4380 4900 50  0000 C CNN
F 1 "5.1k" V 4300 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4300 4900 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 4300 4900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4300 4900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 4300 4900 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4300 4900 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 4300 4900 50  0001 C CNN "Supplier Part Number"
	1    4300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4750 4300 4300
Wire Wire Line
	3300 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4450 5050 4450 5350
Wire Wire Line
	4000 5350 4300 5350
Wire Wire Line
	4300 5050 4300 5350
Connection ~ 4450 5350
Wire Wire Line
	6350 5350 6350 4650
Connection ~ 6150 5350
$Comp
L Device:R R?
U 1 1 5C87BA2F
P 5050 3200
F 0 "R?" V 5130 3200 50  0000 C CNN
F 1 "10k" V 5050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5050 3200 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 5050 3200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5050 3200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 5050 3200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5050 3200 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 5050 3200 50  0001 C CNN "Supplier Part Number"
	1    5050 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C87BA3B
P 5200 3200
F 0 "R?" V 5280 3200 50  0000 C CNN
F 1 "10k" V 5200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5200 3200 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 5200 3200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5200 3200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 5200 3200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5200 3200 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 5200 3200 50  0001 C CNN "Supplier Part Number"
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3350
Wire Wire Line
	5350 3700 5050 3700
Wire Wire Line
	5050 3700 5050 3350
Wire Wire Line
	5200 2850 5200 3050
Wire Wire Line
	4000 2850 5050 2850
Wire Wire Line
	5050 3050 5050 2850
Connection ~ 5200 2850
$Comp
L Device:R R?
U 1 1 5C87BA4F
P 4000 4100
F 0 "R?" V 4080 4100 50  0000 C CNN
F 1 "5.1k" V 4000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4000 4100 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 4000 4100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4000 4100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 4000 4100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4000 4100 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 4000 4100 50  0001 C CNN "Supplier Part Number"
	1    4000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3850 4000 3900
Wire Wire Line
	4000 3900 5350 3900
$Comp
L Device:R R?
U 1 1 5C87BA5D
P 4000 3700
F 0 "R?" V 4080 3700 50  0000 C CNN
F 1 "35.7k" V 4000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4000 3700 50  0001 C CNN
F 4 "RES SMD 35.7K OHM 1% 1/8W 0805" H 4000 3700 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4000 3700 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF3572V" H 4000 3700 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4000 3700 50  0001 C CNN "Supplier"
F 8 "P35.7KCCT-ND" H 4000 3700 50  0001 C CNN "Supplier Part Number"
	1    4000 3700
	-1   0    0    1   
$EndComp
Connection ~ 4000 3900
Wire Wire Line
	4000 3550 4000 2850
Connection ~ 5050 2850
Wire Wire Line
	4000 4250 4000 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 4300 4750 4300
Wire Wire Line
	4450 4450 4750 4450
Wire Wire Line
	4450 5350 6150 5350
Wire Wire Line
	6150 5350 6250 5350
Wire Wire Line
	5200 2850 6250 2850
Wire Wire Line
	4000 3900 4000 3950
Wire Wire Line
	5050 2850 5200 2850
Wire Wire Line
	4300 5350 4450 5350
Wire Wire Line
	6250 3350 6250 2850
$Comp
L Device:R R?
U 1 1 5C87BA77
P 2500 5100
F 0 "R?" V 2580 5100 50  0000 C CNN
F 1 "1M" V 2500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2500 5100 50  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/8W 0805" H 2500 5100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2500 5100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1004V" H 2500 5100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2500 5100 50  0001 C CNN "Supplier"
F 8 "P1.00MCCT-ND" H 2500 5100 50  0001 C CNN "Supplier Part Number"
	1    2500 5100
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C87BA83
P 2300 5100
F 0 "C?" H 2185 5054 50  0000 R CNN
F 1 "4.7n" H 2185 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/24/CL21B472JBANNNC.pdf" H 2300 5100 50  0001 C CNN
F 4 "CAP CER 4700PF 50V X7R 0805" H -150 -50 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H -150 -50 50  0001 C CNN "Manufacturer"
F 6 "CL21B472JBANNNC" H -150 -50 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -150 -50 50  0001 C CNN "Supplier"
F 8 "1276-2519-1-ND" H -150 -50 50  0001 C CNN "Supplier Part Number"
	1    2300 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4750 2400 4850
Wire Wire Line
	2400 4850 2500 4850
Wire Wire Line
	2500 4850 2500 4950
Wire Wire Line
	2400 4850 2300 4850
Wire Wire Line
	2300 4850 2300 4950
Connection ~ 2400 4850
NoConn ~ 3300 3750
NoConn ~ 3300 3450
NoConn ~ 3300 3550
NoConn ~ 3300 3650
Wire Wire Line
	2500 5250 2500 5350
Wire Wire Line
	2500 5350 2700 5350
Connection ~ 4000 5350
Wire Wire Line
	2300 5250 2300 5350
Wire Wire Line
	2300 5350 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	2700 4750 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 3700 5350
$Comp
L microchip:UTC2000-I_MG U?
U 1 1 5C87BAA4
P 6250 4000
AR Path="/5C87BAA4" Ref="U?"  Part="1" 
AR Path="/5C87B3B6/5C87BAA4" Ref="U?"  Part="1" 
F 0 "U?" H 6250 4100 50  0000 C CNN
F 1 "UTC2000-I_MG" H 6250 4000 50  0000 C CNN
F 2 "microchip:UTC2000" H 4250 4550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/UTC2000%20DS%2000001957C.pdf" H 6250 3250 50  0001 C CNN
F 4 "Basic USB Type-C Controller" H 6250 3250 60  0001 C CNN "Description"
F 5 "Microchip Technology" H 6250 3250 60  0001 C CNN "Manufacturer"
F 6 "UTC2000-I/MG" H 6250 3250 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6250 3250 60  0001 C CNN "Supplier"
F 8 "UTC2000-I/MG-ND" H 6250 3250 60  0001 C CNN "Supplier Part Number"
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5C87BAB0
P 8650 2950
F 0 "Q?" V 8993 2950 50  0000 C CNN
F 1 "NTR2101P" V 8902 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 2875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 8650 2950 50  0001 L CNN
F 4 "MOSFET P-CH 8V 3.7A SOT-23" H 8650 2950 50  0001 L CNN "Description"
F 5 "ON Semiconductor" H 8650 2950 50  0001 L CNN "Manufacturer"
F 6 "NTR2101PT1G" H 8650 2950 50  0001 L CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8650 2950 50  0001 L CNN "Supplier"
F 8 "NTR2101PT1GOSCT-ND" H 8650 2950 50  0001 L CNN "Supplier Part Number"
	1    8650 2950
	0    1    -1   0   
$EndComp
Connection ~ 6250 2850
$Comp
L Device:R R?
U 1 1 5C87BABE
P 8250 3200
F 0 "R?" V 8330 3200 50  0000 C CNN
F 1 "10k" V 8250 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8250 3200 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 8250 3200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8250 3200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 8250 3200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8250 3200 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 8250 3200 50  0001 C CNN "Supplier Part Number"
	1    8250 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3050 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8450 2850
Wire Wire Line
	4000 2850 3700 2850
Connection ~ 4000 2850
Wire Wire Line
	6250 2850 6250 2650
$Comp
L Device:LED D?
U 1 1 5C87BAF1
P 7700 3550
F 0 "D?" H 7700 3350 50  0000 C CNN
F 1 "UP/DN" H 7700 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 3550 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080YS75000.pdf" H 7700 3550 50  0001 C CNN
F 4 "LED YELLOW CLEAR 0805 SMD" H 50  550 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 50  550 50  0001 C CNN "Manufacturer"
F 6 "150080YS75000" H 50  550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 50  550 50  0001 C CNN "Supplier"
F 8 "732-4987-1-ND" H 50  550 50  0001 C CNN "Supplier Part Number"
	1    7700 3550
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C87BAFD
P 7700 4450
F 0 "D?" H 7700 4250 50  0000 C CNN
F 1 "CONN" H 7700 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 4450 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 7700 4450 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 50  1600 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 50  1600 50  0001 C CNN "Manufacturer"
F 6 "150080RS75000" H 50  1600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 50  1600 50  0001 C CNN "Supplier"
F 8 "732-4984-1-ND" H 50  1600 50  0001 C CNN "Supplier Part Number"
	1    7700 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C87BB2D
P 9050 3700
F 0 "D?" H 9050 3500 50  0000 C CNN
F 1 "OUT" H 9050 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 3700 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 9050 3700 50  0001 C CNN
F 4 "LED BLUE CLEAR 0805 SMD" H -300 850 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H -300 850 50  0001 C CNN "Manufacturer"
F 6 "150080BS75000" H -300 850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -300 850 50  0001 C CNN "Supplier"
F 8 "732-4982-1-ND" H -300 850 50  0001 C CNN "Supplier Part Number"
	1    9050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2850 9050 2850
Wire Wire Line
	9050 2850 9050 3050
Connection ~ 6350 5350
Wire Wire Line
	6250 5550 6250 5350
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 6350 5350
$Comp
L Device:R R?
U 1 1 5C87BB40
P 9050 3200
F 0 "R?" V 9130 3200 50  0000 C CNN
F 1 "90.9" V 9050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9050 3200 50  0001 C CNN
F 4 "RES SMD 90.9 OHM 1% 1/8W 0805" H -300 850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H -300 850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF90R9V" H -300 850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -300 850 50  0001 C CNN "Supplier"
F 8 "P90.9CCT-ND" H -300 850 50  0001 C CNN "Supplier Part Number"
	1    9050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3350 9050 3550
Wire Wire Line
	9050 3850 9050 5350
$Comp
L Device:C C?
U 1 1 5C87BB6D
P 3700 4900
F 0 "C?" H 3585 4854 50  0000 R CNN
F 1 "0.1u" H 3585 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B104JBCNNNC.pdf" H 3700 4900 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H -4650 700 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H -4650 700 50  0001 C CNN "Manufacturer"
F 6 "CL21B104JBCNNNC" H -4650 700 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -4650 700 50  0001 C CNN "Supplier"
F 8 "1276-1090-1-ND" H -4650 700 50  0001 C CNN "Supplier Part Number"
	1    3700 4900
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C87FA67
P 6250 2650
F 0 "#FLG?" H 6250 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2824 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Text HLabel 9250 2850 2    50   Output ~ 0
5V_OUT
Wire Wire Line
	9250 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 9050 2650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C88181C
P 9050 2650
F 0 "#FLG?" H 9050 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 2824 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5350 4100
Text Notes 2400 2500 0    50   ~ 0
TODO: Add cap on output ?
Wire Wire Line
	8650 3150 8650 3550
Wire Wire Line
	3700 5050 3700 5350
Wire Wire Line
	3700 5350 4000 5350
Connection ~ 3700 5350
Wire Wire Line
	6250 2850 8050 2850
Wire Wire Line
	6350 5350 8050 5350
Wire Wire Line
	8250 3350 8250 3550
Wire Wire Line
	8250 3550 8650 3550
$Comp
L Device:R R?
U 1 1 5C8A2B91
P 8050 3200
F 0 "R?" V 8130 3200 50  0000 C CNN
F 1 "150" V 8050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8050 3200 50  0001 C CNN
F 4 "RES SMD 150 OHM 1% 1/8W 0805" H 50  850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 50  850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1500V" H 50  850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 50  850 50  0001 C CNN "Supplier"
F 8 "P150CCT-ND" H 50  850 50  0001 C CNN "Supplier Part Number"
	1    8050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3550 7150 3550
Wire Wire Line
	8050 3050 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8250 2850
Wire Wire Line
	7850 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3350
Wire Wire Line
	7150 4450 7550 4450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C8B0D5D
P 7650 4000
F 0 "J?" H 7700 4300 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7700 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7650 4000 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 7650 4000 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 7650 4000 50  0001 C CNN "Manufacturer"
F 5 "PRPC005DAAN-RC" H 7650 4000 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 7650 4000 50  0001 C CNN "Supplier"
F 7 "S2011EC-05-ND" H 7650 4000 50  0001 C CNN "Supplier Part Number"
F 8 "CONN HEADER VERT 10POS 2.54MM" H 0   0   50  0001 C CNN "Description"
	1    7650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7450 4000
Wire Wire Line
	7950 4000 8650 4000
Wire Wire Line
	8650 4000 8650 3900
Connection ~ 8650 3550
Wire Wire Line
	7950 3900 8650 3900
Connection ~ 8650 3900
Wire Wire Line
	8650 3900 8650 3800
Wire Wire Line
	7950 3800 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8650 3800 8650 3550
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3900
Wire Wire Line
	7250 3900 7450 3900
Wire Wire Line
	7450 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3700
Wire Wire Line
	7350 3700 7150 3700
Wire Wire Line
	7450 4100 7250 4100
Wire Wire Line
	7250 4100 7250 4150
Wire Wire Line
	7250 4150 7150 4150
Wire Wire Line
	7950 4200 8050 4200
Wire Wire Line
	8650 4200 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	8650 5350 9050 5350
Wire Wire Line
	7450 4200 7350 4200
Wire Wire Line
	7350 4200 7350 4350
Wire Wire Line
	7350 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 8650 4200
NoConn ~ 7950 4100
$Comp
L Device:R R?
U 1 1 5C8C8D41
P 8050 4900
F 0 "R?" V 8130 4900 50  0000 C CNN
F 1 "150" V 8050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8050 4900 50  0001 C CNN
F 4 "RES SMD 150 OHM 1% 1/8W 0805" H 50  2550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 50  2550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1500V" H 50  2550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 50  2550 50  0001 C CNN "Supplier"
F 8 "P150CCT-ND" H 50  2550 50  0001 C CNN "Supplier Part Number"
	1    8050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4750
Wire Wire Line
	8050 5050 8050 5350
Connection ~ 8050 5350
Wire Wire Line
	8050 5350 8650 5350
Wire Wire Line
	3700 2850 3700 4750
$Comp
L stdlibmods:USB_C_Receptacle_USB2.0 J?
U 1 1 5C87BB4E
P 2700 3850
AR Path="/5C87BB4E" Ref="J?"  Part="1" 
AR Path="/5C87B3B6/5C87BB4E" Ref="J?"  Part="1" 
F 0 "J?" H 2805 4717 50  0000 C CNN
F 1 "USB-C" H 2805 4626 50  0000 C CNN
F 2 "amphenol:USB_C_Receptacle_Amphenol_12401610E4-2A_CircularHoles" H 2850 3850 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401610e4x2a.pdf" H 2850 3850 50  0001 C CNN
F 4 "CONN RCP USB3.1 TYPEC 24P SMD RA" H -150 -50 50  0001 C CNN "Description"
F 5 "Amphenol ICC (Commercial Products)" H -150 -50 50  0001 C CNN "Manufacturer"
F 6 "12401610E4#2A" H -150 -50 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -150 -50 50  0001 C CNN "Supplier"
F 8 "12401610E4#2ACT-ND" H -150 -50 50  0001 C CNN "Supplier Part Number"
	1    2700 3850
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4000
NoConn ~ 3300 4100
Wire Wire Line
	3300 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3500 3250 3500 2850
Wire Wire Line
	3500 2850 3700 2850
Connection ~ 3700 2850
$EndSCHEMATC
