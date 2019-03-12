EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
P 6150 5800
F 0 "#PWR?" H 6150 5550 50  0001 C CNN
F 1 "GND" H 6150 5650 50  0000 C CNN
F 2 "" H 6150 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6050 5600
$Comp
L Device:R R?
U 1 1 5C87B9F1
P 4700 3650
F 0 "R?" V 4780 3650 50  0000 C CNN
F 1 "10k" V 4700 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4700 3650 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4700 3650 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4700 3650 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 4700 3650 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4700 3650 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 4700 3650 50  0001 C CNN "Supplier Part Number"
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C87B9FD
P 4700 3800
F 0 "R?" V 4780 3800 50  0000 C CNN
F 1 "10k" V 4700 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4700 3800 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4700 3800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4700 3800 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 4700 3800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4700 3800 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 4700 3800 50  0001 C CNN "Supplier Part Number"
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 5250 3650
Wire Wire Line
	4850 3800 5250 3800
$Comp
L Device:R R?
U 1 1 5C87BA0B
P 4350 4150
F 0 "R?" V 4430 4150 50  0000 C CNN
F 1 "5.1k" V 4350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4350 4150 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 4350 4150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4350 4150 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 4350 4150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4350 4150 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 4350 4150 50  0001 C CNN "Supplier Part Number"
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 4350 3800
Wire Wire Line
	4350 3800 4350 4000
$Comp
L Device:R R?
U 1 1 5C87BA19
P 4200 4150
F 0 "R?" V 4280 4150 50  0000 C CNN
F 1 "5.1k" V 4200 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4200 4150 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 4200 4150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4200 4150 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 4200 4150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4200 4150 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 4200 4150 50  0001 C CNN "Supplier Part Number"
	1    4200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4000 4200 3650
Wire Wire Line
	3400 3650 4200 3650
Connection ~ 4200 3650
Connection ~ 4350 3800
Wire Wire Line
	4350 4300 4350 5600
Wire Wire Line
	3900 5600 4200 5600
Wire Wire Line
	4200 4300 4200 5600
Connection ~ 4350 5600
Wire Wire Line
	6250 5600 6250 4000
Connection ~ 6050 5600
$Comp
L Device:R R?
U 1 1 5C87BA2F
P 4950 2550
F 0 "R?" V 5030 2550 50  0000 C CNN
F 1 "10k" V 4950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4950 2550 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4950 2550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4950 2550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 4950 2550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4950 2550 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 4950 2550 50  0001 C CNN "Supplier Part Number"
	1    4950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C87BA3B
P 5100 2550
F 0 "R?" V 5180 2550 50  0000 C CNN
F 1 "10k" V 5100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5100 2550 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 5100 2550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5100 2550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 5100 2550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5100 2550 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 5100 2550 50  0001 C CNN "Supplier Part Number"
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2700
Wire Wire Line
	5250 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2700
Wire Wire Line
	5100 2200 5100 2400
Wire Wire Line
	3900 2200 4950 2200
Wire Wire Line
	4950 2400 4950 2200
Connection ~ 5100 2200
$Comp
L Device:R R?
U 1 1 5C87BA4F
P 3900 3450
F 0 "R?" V 3980 3450 50  0000 C CNN
F 1 "5.1k" V 3900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3900 3450 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 3900 3450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3900 3450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 3900 3450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3900 3450 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 3900 3450 50  0001 C CNN "Supplier Part Number"
	1    3900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3200 3900 3250
Wire Wire Line
	3900 3250 5250 3250
$Comp
L Device:R R?
U 1 1 5C87BA5D
P 3900 3050
F 0 "R?" V 3980 3050 50  0000 C CNN
F 1 "35.7k" V 3900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3900 3050 50  0001 C CNN
F 4 "RES SMD 35.7K OHM 1% 1/8W 0805" H 3900 3050 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3900 3050 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF3572V" H 3900 3050 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3900 3050 50  0001 C CNN "Supplier"
F 8 "P35.7KCCT-ND" H 3900 3050 50  0001 C CNN "Supplier Part Number"
	1    3900 3050
	-1   0    0    1   
$EndComp
Connection ~ 3900 3250
Wire Wire Line
	3900 2900 3900 2200
Connection ~ 4950 2200
Wire Wire Line
	3900 3600 3900 5600
Connection ~ 4200 5600
Wire Wire Line
	4200 3650 4550 3650
Wire Wire Line
	4350 3800 4550 3800
Wire Wire Line
	4350 5600 6050 5600
Wire Wire Line
	6050 5600 6150 5600
Wire Wire Line
	5100 2200 6150 2200
Wire Wire Line
	3900 3250 3900 3300
Wire Wire Line
	4950 2200 5100 2200
Wire Wire Line
	4200 5600 4350 5600
Wire Wire Line
	6150 2700 6150 2200
$Comp
L Device:R R?
U 1 1 5C87BA77
P 2600 5350
F 0 "R?" V 2680 5350 50  0000 C CNN
F 1 "1M" V 2600 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2600 5350 50  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/8W 0805" H 2600 5350 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2600 5350 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1004V" H 2600 5350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2600 5350 50  0001 C CNN "Supplier"
F 8 "P1.00MCCT-ND" H 2600 5350 50  0001 C CNN "Supplier Part Number"
	1    2600 5350
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C87BA83
P 2400 5350
F 0 "C?" H 2285 5304 50  0000 R CNN
F 1 "4.7n" H 2285 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 5200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/12/CL21C4R7BBANNNC.pdf" H 2400 5350 50  0001 C CNN
F 4 "CAP CER 4.7PF 50V C0G/NP0 0805" H -50 200 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H -50 200 50  0001 C CNN "Manufacturer"
F 6 "CL21C4R7BBANNNC" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "1276-1832-1-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    2400 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 5000 2500 5100
Wire Wire Line
	2500 5100 2600 5100
Wire Wire Line
	2600 5100 2600 5200
Wire Wire Line
	2500 5100 2400 5100
Wire Wire Line
	2400 5100 2400 5200
Connection ~ 2500 5100
NoConn ~ 3400 4000
NoConn ~ 3400 4100
NoConn ~ 3400 4200
NoConn ~ 3400 4300
NoConn ~ 3400 4700
NoConn ~ 3400 4600
Wire Wire Line
	2600 5500 2600 5600
Wire Wire Line
	2600 5600 2800 5600
Connection ~ 3900 5600
Wire Wire Line
	2400 5500 2400 5600
Wire Wire Line
	2400 5600 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2800 5000 2800 5600
Connection ~ 2800 5600
Wire Wire Line
	2800 5600 3900 5600
$Comp
L microchip:UTC2000-I_MG U?
U 1 1 5C87BAA4
P 6150 3350
F 0 "U?" H 6150 3450 50  0000 C CNN
F 1 "UTC2000-I_MG" H 6150 3350 50  0000 C CNN
F 2 "microchip:UTC2000" H 4150 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/UTC2000%20DS%2000001957C.pdf" H 6150 2600 50  0001 C CNN
F 4 "Basic USB Type-C Controller" H 6150 2600 60  0001 C CNN "Description"
F 5 "Microchip Technology" H 6150 2600 60  0001 C CNN "Manufacturer"
F 6 "UTC2000-I/MG" H 6150 2600 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6150 2600 60  0001 C CNN "Supplier"
F 8 "UTC2000-I/MG-ND" H 6150 2600 60  0001 C CNN "Supplier Part Number"
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5C87BAB0
P 8900 2300
F 0 "Q?" V 9243 2300 50  0000 C CNN
F 1 "NTR2101P" V 9152 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 2225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 8900 2300 50  0001 L CNN
F 4 "MOSFET P-CH 8V 3.7A SOT-23" H 8900 2300 50  0001 L CNN "Description"
F 5 "ON Semiconductor" H 8900 2300 50  0001 L CNN "Manufacturer"
F 6 "NTR2101PT1G" H 8900 2300 50  0001 L CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8900 2300 50  0001 L CNN "Supplier"
F 8 "NTR2101PT1GOSCT-ND" H 8900 2300 50  0001 L CNN "Supplier Part Number"
	1    8900 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 2200 7950 2200
Connection ~ 6150 2200
$Comp
L Device:R R?
U 1 1 5C87BABE
P 8500 2550
F 0 "R?" V 8580 2550 50  0000 C CNN
F 1 "10k" V 8500 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8500 2550 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 8500 2550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8500 2550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 8500 2550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8500 2550 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 8500 2550 50  0001 C CNN "Supplier Part Number"
	1    8500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2400 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8700 2200
Wire Wire Line
	8500 2700 8500 3200
Wire Wire Line
	8500 3200 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5C87BACC
P 5050 4300
F 0 "TP?" H 4992 4327 50  0000 R CNN
F 1 "OSC#" H 4992 4418 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 3450 5050 3450
Wire Wire Line
	5050 3450 5050 4300
$Comp
L Connector:TestPoint TP?
U 1 1 5C87BAD5
P 7250 4300
F 0 "TP?" H 7192 4327 50  0000 R CNN
F 1 "LEGACY" H 7192 4418 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3450 7250 3450
Wire Wire Line
	7250 3450 7250 4300
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	3900 2200 3600 2200
Wire Wire Line
	3600 2200 3600 3500
Connection ~ 3900 2200
Wire Wire Line
	6150 2200 6150 2000
$Comp
L Connector:TestPoint TP?
U 1 1 5C87BAE3
P 7250 2700
F 0 "TP?" H 7192 2820 50  0000 R CNN
F 1 "FAULT" H 7192 2729 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 7250 2900
Wire Wire Line
	7250 2900 7250 2700
$Comp
L Device:LED D?
U 1 1 5C87BAF1
P 7600 3200
F 0 "D?" H 7600 3000 50  0000 C CNN
F 1 "UP/DN" H 7600 3100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 3200 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080YS75000.pdf" H 7600 3200 50  0001 C CNN
F 4 "LED YELLOW CLEAR 0805 SMD" H -50 200 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H -50 200 50  0001 C CNN "Manufacturer"
F 6 "150080YS75000" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "732-4987-1-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C87BAFD
P 7600 3050
F 0 "D?" H 7600 2850 50  0000 C CNN
F 1 "CONN" H 7600 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 3050 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 7600 3050 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H -50 200 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H -50 200 50  0001 C CNN "Manufacturer"
F 6 "150080RS75000" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "732-4984-1-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    7600 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 3050 7450 3050
Wire Wire Line
	7450 3200 7050 3200
$Comp
L Device:R R?
U 1 1 5C87BB0B
P 7950 2550
F 0 "R?" V 8030 2550 50  0000 C CNN
F 1 "150" V 7950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7950 2550 50  0001 C CNN
F 4 "RES SMD 150 OHM 1% 1/8W 0805" H -50 200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H -50 200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1500V" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "P150CCT-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    7950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3050 7950 3050
Wire Wire Line
	7950 3050 7950 2700
Wire Wire Line
	7750 3200 8100 3200
Wire Wire Line
	8100 3200 8100 2700
Wire Wire Line
	7950 2400 7950 2200
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2400
Wire Wire Line
	8100 2200 8300 2200
Connection ~ 8100 2200
$Comp
L Device:R R?
U 1 1 5C87BB21
P 8100 2550
F 0 "R?" V 8180 2550 50  0000 C CNN
F 1 "150" V 8100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8100 2550 50  0001 C CNN
F 4 "RES SMD 150 OHM 1% 1/8W 0805" H -50 200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H -50 200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1500V" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "P150CCT-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C87BB2D
P 9300 3050
F 0 "D?" H 9300 2850 50  0000 C CNN
F 1 "OUT" H 9300 2950 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3050 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/150080BS75000.pdf" H 9300 3050 50  0001 C CNN
F 4 "LED BLUE CLEAR 0805 SMD" H -50 200 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H -50 200 50  0001 C CNN "Manufacturer"
F 6 "150080BS75000" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "732-4982-1-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    9300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2200 9300 2200
Wire Wire Line
	9300 2200 9300 2400
Wire Wire Line
	9300 5600 8300 5600
Connection ~ 6250 5600
Wire Wire Line
	6150 5800 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	6150 5600 6250 5600
$Comp
L Device:R R?
U 1 1 5C87BB40
P 9300 2550
F 0 "R?" V 9380 2550 50  0000 C CNN
F 1 "90.9" V 9300 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9300 2550 50  0001 C CNN
F 4 "RES SMD 90.9 OHM 1% 1/8W 0805" H -50 200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H -50 200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF90R9V" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "P90.9CCT-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    9300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2700 9300 2900
Wire Wire Line
	9300 3200 9300 5600
$Comp
L stdlibmods:USB_C_Receptacle_USB2.0 J?
U 1 1 5C87BB4E
P 2800 4100
F 0 "J?" H 2905 4967 50  0000 C CNN
F 1 "USB-C" H 2905 4876 50  0000 C CNN
F 2 "amphenol:USB_C_Receptacle_Amphenol_12401598E4-2A" H 2950 4100 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/12401598xxx2a.pdf" H 2950 4100 50  0001 C CNN
F 4 "CONN RCPT USB3.1 TYPEC SMD R/A" H -50 200 50  0001 C CNN "Description"
F 5 "Amphenol Commercial Products" H -50 200 50  0001 C CNN "Manufacturer"
F 6 "12401598E4#2A" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "12401598E4#2ACT-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L stdlibmods:Conn_02x02_Odd_Even J?
U 1 1 5C87BB5A
P 7550 3650
F 0 "J?" H 7600 3300 50  0000 C CNN
F 1 "PFET_GATE" H 7600 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7550 3650 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11636.pdf" H 7550 3650 50  0001 C CNN
F 4 "CONN HEADER .100\" DUAL STR 4POS" H -50 200 50  0001 C CNN "Description"
F 5 "Sullins Connector Solutions" H -50 200 50  0001 C CNN "Manufacturer"
F 6 "PRPC002DAAN-RC" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "S2011EC-02-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 3650
Wire Wire Line
	7850 3800 8900 3800
Wire Wire Line
	8900 3650 7850 3650
Connection ~ 8900 3650
Wire Wire Line
	8900 3650 8900 3800
Wire Wire Line
	7350 3650 7050 3650
Wire Wire Line
	7050 3800 7350 3800
$Comp
L Device:C C?
U 1 1 5C87BB6D
P 8300 4400
F 0 "C?" H 8185 4354 50  0000 R CNN
F 1 "0.1u" H 8185 4445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 4250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B104MBCNNNC.pdf" H 8300 4400 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V X7R 0805" H -50 200 50  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H -50 200 50  0001 C CNN "Manufacturer"
F 6 "CL21B104MBCNNNC" H -50 200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 200 50  0001 C CNN "Supplier"
F 8 "1276-2450-1-ND" H -50 200 50  0001 C CNN "Supplier Part Number"
	1    8300 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 4250 8300 2200
Connection ~ 8300 2200
Wire Wire Line
	8300 2200 8500 2200
Wire Wire Line
	8300 4550 8300 5600
Connection ~ 8300 5600
Wire Wire Line
	8300 5600 6250 5600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C87FA67
P 6150 2000
F 0 "#FLG?" H 6150 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2174 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Text HLabel 9500 2200 2    50   Input ~ 0
5V_OUT
Wire Wire Line
	9500 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9300 2000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C88181C
P 9300 2000
F 0 "#FLG?" H 9300 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 2174 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
