EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
U 1 1 5A5454A8
P 6200 5600
F 0 "#PWR?" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6200 5450 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 5400
$Comp
L power:+5V #PWR?
U 1 1 5A5454F9
P 6200 1800
F 0 "#PWR?" H 6200 1650 50  0001 C CNN
F 1 "+5V" H 6200 1940 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A545653
P 4750 3450
F 0 "R?" V 4830 3450 50  0000 C CNN
F 1 "10k" V 4750 3450 50  0000 C CNN
F 2 "" V 4680 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 3450 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4750 3450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 3450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 4750 3450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 3450 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 4750 3450 50  0001 C CNN "Supplier Part Number"
	1    4750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A545694
P 4750 3600
F 0 "R?" V 4830 3600 50  0000 C CNN
F 1 "10k" V 4750 3600 50  0000 C CNN
F 2 "" V 4680 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 3600 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4750 3600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 3600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 4750 3600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 3600 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 4750 3600 50  0001 C CNN "Supplier Part Number"
	1    4750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3450 5300 3450
Wire Wire Line
	4900 3600 5300 3600
$Comp
L Device:R R?
U 1 1 5A545718
P 4400 3950
F 0 "R?" V 4480 3950 50  0000 C CNN
F 1 "5.1k" V 4400 3950 50  0000 C CNN
F 2 "" V 4330 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4400 3950 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 4400 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4400 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 4400 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4400 3950 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 4400 3950 50  0001 C CNN "Supplier Part Number"
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3800
$Comp
L Device:R R?
U 1 1 5A545776
P 4250 3950
F 0 "R?" V 4330 3950 50  0000 C CNN
F 1 "5.1k" V 4250 3950 50  0000 C CNN
F 2 "" V 4180 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4250 3950 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 4250 3950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4250 3950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 4250 3950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4250 3950 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 4250 3950 50  0001 C CNN "Supplier Part Number"
	1    4250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3800 4250 3450
Wire Wire Line
	3450 3450 4250 3450
Connection ~ 4250 3450
Connection ~ 4400 3600
Wire Wire Line
	4400 4100 4400 5400
Wire Wire Line
	3950 5400 4250 5400
Wire Wire Line
	4250 4100 4250 5400
Connection ~ 4400 5400
Wire Wire Line
	6300 5400 6300 3800
Connection ~ 6100 5400
$Comp
L Device:R R?
U 1 1 5A54597B
P 5000 2350
F 0 "R?" V 5080 2350 50  0000 C CNN
F 1 "10k" V 5000 2350 50  0000 C CNN
F 2 "" V 4930 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5000 2350 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 5000 2350 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5000 2350 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 5000 2350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5000 2350 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 5000 2350 50  0001 C CNN "Supplier Part Number"
	1    5000 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5A5459D2
P 5150 2350
F 0 "R?" V 5230 2350 50  0000 C CNN
F 1 "10k" V 5150 2350 50  0000 C CNN
F 2 "" V 5080 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5150 2350 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 5150 2350 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5150 2350 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 5150 2350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5150 2350 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 5150 2350 50  0001 C CNN "Supplier Part Number"
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2500
Wire Wire Line
	5300 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2500
Wire Wire Line
	5150 2000 5150 2200
Wire Wire Line
	3950 2000 5000 2000
Wire Wire Line
	5000 2200 5000 2000
Connection ~ 5150 2000
$Comp
L Device:R R?
U 1 1 5A545D7A
P 3950 3250
F 0 "R?" V 4030 3250 50  0000 C CNN
F 1 "5.1k" V 3950 3250 50  0000 C CNN
F 2 "" V 3880 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3950 3250 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/8W 0805" H 3950 3250 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3950 3250 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF5101V" H 3950 3250 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3950 3250 50  0001 C CNN "Supplier"
F 8 "P5.10KCCT-ND" H 3950 3250 50  0001 C CNN "Supplier Part Number"
	1    3950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3000 3950 3050
Wire Wire Line
	3950 3050 5300 3050
$Comp
L Device:R R?
U 1 1 5A545E3E
P 3950 2850
F 0 "R?" V 4030 2850 50  0000 C CNN
F 1 "35.7k" V 3950 2850 50  0000 C CNN
F 2 "" V 3880 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3950 2850 50  0001 C CNN
F 4 "RES SMD 35.7K OHM 1% 1/8W 0805" H 3950 2850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3950 2850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF3572V" H 3950 2850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3950 2850 50  0001 C CNN "Supplier"
F 8 "P35.7KCCT-ND" H 3950 2850 50  0001 C CNN "Supplier Part Number"
	1    3950 2850
	-1   0    0    1   
$EndComp
Connection ~ 3950 3050
Wire Wire Line
	3950 2700 3950 2000
Connection ~ 5000 2000
Wire Wire Line
	3950 3400 3950 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 3450 4600 3450
Wire Wire Line
	4400 3600 4600 3600
Wire Wire Line
	4400 5400 6100 5400
Wire Wire Line
	6100 5400 6200 5400
Wire Wire Line
	5150 2000 6200 2000
Wire Wire Line
	3950 3050 3950 3100
Wire Wire Line
	5000 2000 5150 2000
Wire Wire Line
	4250 5400 4400 5400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5BE5705F
P 2850 3900
F 0 "J?" H 2955 4767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2955 4676 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3000 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 2000
$Comp
L Device:R R?
U 1 1 5BE75FE5
P 2650 5150
F 0 "R?" V 2730 5150 50  0000 C CNN
F 1 "1M" V 2650 5150 50  0000 C CNN
F 2 "" V 2580 5150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2650 5150 50  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/8W 0805" H 2650 5150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2650 5150 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1004V" H 2650 5150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2650 5150 50  0001 C CNN "Supplier"
F 8 "P1.00MCCT-ND" H 2650 5150 50  0001 C CNN "Supplier Part Number"
	1    2650 5150
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE76CD8
P 2450 5150
F 0 "C?" H 2335 5104 50  0000 R CNN
F 1 "4.7n" H 2335 5195 50  0000 R CNN
F 2 "" H 2488 5000 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 4800 2550 4900
Wire Wire Line
	2550 4900 2650 4900
Wire Wire Line
	2650 4900 2650 5000
Wire Wire Line
	2550 4900 2450 4900
Wire Wire Line
	2450 4900 2450 5000
Connection ~ 2550 4900
NoConn ~ 3450 3800
NoConn ~ 3450 3900
NoConn ~ 3450 4000
NoConn ~ 3450 4100
NoConn ~ 3450 4500
NoConn ~ 3450 4400
Wire Wire Line
	2650 5300 2650 5400
Wire Wire Line
	2650 5400 2850 5400
Connection ~ 3950 5400
Wire Wire Line
	2450 5300 2450 5400
Wire Wire Line
	2450 5400 2650 5400
Connection ~ 2650 5400
Wire Wire Line
	2850 4800 2850 5400
Connection ~ 2850 5400
Wire Wire Line
	2850 5400 3950 5400
$Comp
L microchip:UTC2000-I_MG U?
U 1 1 5BE535AB
P 6200 3150
F 0 "U?" H 6200 3250 50  0000 C CNN
F 1 "UTC2000-I_MG" H 6200 3150 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/UTC2000%20DS%2000001957C.pdf" H 6200 2400 50  0001 C CNN
F 4 "Basic USB Type-C Controller" H 6200 2400 60  0001 C CNN "Description"
F 5 "Microchip Technology" H 6200 2400 60  0001 C CNN "Manufacturer"
F 6 "UTC2000-I/MG" H 6200 2400 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 6200 2400 60  0001 C CNN "Supplier"
F 8 "UTC2000-I/MG-ND" H 6200 2400 60  0001 C CNN "Supplier Part Number"
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5BE8FFD4
P 8950 2100
F 0 "Q?" V 9293 2100 50  0000 C CNN
F 1 "NTR2101P" V 9202 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 2025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 8950 2100 50  0001 L CNN
F 4 "MOSFET P-CH 8V 3.7A SOT-23" H 8950 2100 50  0001 L CNN "Description"
F 5 "ON Semiconductor" H 8950 2100 50  0001 L CNN "Manufacturer"
F 6 "NTR2101PT1G" H 8950 2100 50  0001 L CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8950 2100 50  0001 L CNN "Supplier"
F 8 "NTR2101PT1GOSCT-ND" H 8950 2100 50  0001 L CNN "Supplier Part Number"
	1    8950 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 3450 8950 3450
Wire Wire Line
	7100 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3450
Wire Wire Line
	8950 3450 8950 3000
Connection ~ 8950 3450
Wire Wire Line
	6200 2000 8000 2000
Connection ~ 6200 2000
$Comp
L Device:R R?
U 1 1 5BE95889
P 8550 2350
F 0 "R?" V 8630 2350 50  0000 C CNN
F 1 "10k" V 8550 2350 50  0000 C CNN
F 2 "" V 8480 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8550 2350 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 8550 2350 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8550 2350 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1002V" H 8550 2350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8550 2350 50  0001 C CNN "Supplier"
F 8 "P10.0KCCT-ND" H 8550 2350 50  0001 C CNN "Supplier Part Number"
	1    8550 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2200 8550 2000
Connection ~ 8550 2000
Wire Wire Line
	8550 2000 8750 2000
Wire Wire Line
	8550 2500 8550 3000
Wire Wire Line
	8550 3000 8950 3000
Connection ~ 8950 3000
Wire Wire Line
	8950 3000 8950 2300
$Comp
L Connector:TestPoint TP?
U 1 1 5BF445E0
P 5100 4100
F 0 "TP?" H 5042 4127 50  0000 R CNN
F 1 "OSC#" H 5042 4218 50  0000 R CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3250 5100 3250
Wire Wire Line
	5100 3250 5100 4100
$Comp
L Connector:TestPoint TP?
U 1 1 5BF45B7A
P 7300 4100
F 0 "TP?" H 7242 4127 50  0000 R CNN
F 1 "LEGACY" H 7242 4218 50  0000 R CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3250 7300 3250
Wire Wire Line
	7300 3250 7300 4100
Wire Wire Line
	3450 3300 3650 3300
Wire Wire Line
	3950 2000 3650 2000
Wire Wire Line
	3650 2000 3650 3300
Connection ~ 3950 2000
Wire Wire Line
	6200 2000 6200 1800
$Comp
L Connector:TestPoint TP?
U 1 1 5BF5A8B0
P 7300 2500
F 0 "TP?" H 7242 2620 50  0000 R CNN
F 1 "FAULT" H 7242 2529 50  0000 R CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2500
$Comp
L Device:LED D?
U 1 1 5BF5E104
P 7650 3000
F 0 "D?" H 7650 2800 50  0000 C CNN
F 1 "YELLOW" H 7650 2900 50  0000 C CNN
F 2 "" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF5E569
P 7650 2850
F 0 "D?" H 7650 2650 50  0000 C CNN
F 1 "RED" H 7650 2750 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 2850 7500 2850
Wire Wire Line
	7500 3000 7100 3000
$Comp
L Device:R R?
U 1 1 5BF67E3A
P 8000 2350
F 0 "R?" V 8080 2350 50  0000 C CNN
F 1 "150" V 8000 2350 50  0000 C CNN
F 2 "" V 7930 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8000 2350 50  0001 C CNN
F 4 "RES SMD 150 OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1500V" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "P150CCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    8000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2850 8000 2850
Wire Wire Line
	8000 2850 8000 2500
Wire Wire Line
	7800 3000 8150 3000
Wire Wire Line
	8150 3000 8150 2500
Wire Wire Line
	8000 2200 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2200
Wire Wire Line
	8150 2000 8550 2000
Connection ~ 8150 2000
$Comp
L Device:R R?
U 1 1 5BF78175
P 8150 2350
F 0 "R?" V 8230 2350 50  0000 C CNN
F 1 "150" V 8150 2350 50  0000 C CNN
F 2 "" V 8080 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8150 2350 50  0001 C CNN
F 4 "RES SMD 150 OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1500V" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "P150CCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BF7A803
P 9350 2850
F 0 "D?" H 9350 2650 50  0000 C CNN
F 1 "BLUE" H 9350 2750 50  0000 C CNN
F 2 "" H 9350 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2000 9350 2000
Wire Wire Line
	9350 2000 9350 2200
Wire Wire Line
	9350 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6200 5600 6200 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6300 5400
$Comp
L Device:R R?
U 1 1 5BF89938
P 9350 2350
F 0 "R?" V 9430 2350 50  0000 C CNN
F 1 "90.9" V 9350 2350 50  0000 C CNN
F 2 "" V 9280 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9350 2350 50  0001 C CNN
F 4 "RES SMD 90.9 OHM 1% 1/8W 0805" H 0   0   50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF90R9V" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   0   50  0001 C CNN "Supplier"
F 8 "P90.9CCT-ND" H 0   0   50  0001 C CNN "Supplier Part Number"
	1    9350 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2500 9350 2700
Wire Wire Line
	9350 3000 9350 5400
$EndSCHEMATC
