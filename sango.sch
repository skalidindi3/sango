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
P 5800 5200
F 0 "#PWR?" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5800 5050 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 5100
$Comp
L power:+5V #PWR?
U 1 1 5A5454F9
P 3900 1800
F 0 "#PWR?" H 3900 1650 50  0001 C CNN
F 1 "+5V" H 3900 1940 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5A545653
P 4750 3150
F 0 "R?" V 4830 3150 50  0000 C CNN
F 1 "10k" V 4750 3150 50  0000 C CNN
F 2 "" V 4680 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 3150 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/10W 0603" H 4750 3150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 3150 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1002V" H 4750 3150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 3150 50  0001 C CNN "Supplier"
F 8 "P10.0KHCT-ND" H 4750 3150 50  0001 C CNN "Supplier Part Number"
	1    4750 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5A545694
P 4750 3300
F 0 "R?" V 4830 3300 50  0000 C CNN
F 1 "10k" V 4750 3300 50  0000 C CNN
F 2 "" V 4680 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 3300 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/10W 0603" H 4750 3300 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 3300 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1002V" H 4750 3300 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 3300 50  0001 C CNN "Supplier"
F 8 "P10.0KHCT-ND" H 4750 3300 50  0001 C CNN "Supplier Part Number"
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3150 5000 3150
Wire Wire Line
	4900 3300 5000 3300
$Comp
L Device:R R?
U 1 1 5A545718
P 4500 3550
F 0 "R?" V 4580 3550 50  0000 C CNN
F 1 "5.1k" V 4500 3550 50  0000 C CNN
F 2 "" V 4430 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4500 3550 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/10W 0603" H 4500 3550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4500 3550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF5101V" H 4500 3550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4500 3550 50  0001 C CNN "Supplier"
F 8 "P5.10KHCT-ND" H 4500 3550 50  0001 C CNN "Supplier Part Number"
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3400
$Comp
L Device:R R?
U 1 1 5A545776
P 4350 3550
F 0 "R?" V 4430 3550 50  0000 C CNN
F 1 "5.1k" V 4350 3550 50  0000 C CNN
F 2 "" V 4280 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4350 3550 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/10W 0603" H 4350 3550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4350 3550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF5101V" H 4350 3550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4350 3550 50  0001 C CNN "Supplier"
F 8 "P5.10KHCT-ND" H 4350 3550 50  0001 C CNN "Supplier Part Number"
	1    4350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3400 4350 3150
Wire Wire Line
	3700 3150 4350 3150
Connection ~ 4350 3150
Connection ~ 4500 3300
Wire Wire Line
	4500 3700 4500 5100
Wire Wire Line
	4200 5100 4350 5100
Wire Wire Line
	4350 3700 4350 5100
Connection ~ 4500 5100
Wire Wire Line
	6000 5100 6000 3500
Connection ~ 5800 5100
$Comp
L Device:R R?
U 1 1 5A54597B
P 4700 2150
F 0 "R?" V 4780 2150 50  0000 C CNN
F 1 "10k" V 4700 2150 50  0000 C CNN
F 2 "" V 4630 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4700 2150 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/10W 0603" H 4700 2150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4700 2150 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1002V" H 4700 2150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4700 2150 50  0001 C CNN "Supplier"
F 8 "P10.0KHCT-ND" H 4700 2150 50  0001 C CNN "Supplier Part Number"
	1    4700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5A5459D2
P 4850 2150
F 0 "R?" V 4930 2150 50  0000 C CNN
F 1 "10k" V 4850 2150 50  0000 C CNN
F 2 "" V 4780 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4850 2150 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/10W 0603" H 4850 2150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4850 2150 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1002V" H 4850 2150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4850 2150 50  0001 C CNN "Supplier"
F 8 "P10.0KHCT-ND" H 4850 2150 50  0001 C CNN "Supplier Part Number"
	1    4850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2300
Wire Wire Line
	5000 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2300
Wire Wire Line
	4850 1900 4850 2000
Wire Wire Line
	4200 1900 4700 1900
Wire Wire Line
	4700 2000 4700 1900
Connection ~ 4850 1900
$Comp
L Device:R R?
U 1 1 5A545D7A
P 4200 2950
F 0 "R?" V 4280 2950 50  0000 C CNN
F 1 "5.1k" V 4200 2950 50  0000 C CNN
F 2 "" V 4130 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4200 2950 50  0001 C CNN
F 4 "RES SMD 5.1K OHM 1% 1/10W 0603" H 4200 2950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4200 2950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF5101V" H 4200 2950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4200 2950 50  0001 C CNN "Supplier"
F 8 "P5.10KHCT-ND" H 4200 2950 50  0001 C CNN "Supplier Part Number"
	1    4200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2700 4200 2750
Wire Wire Line
	4200 2750 5000 2750
$Comp
L Device:R R?
U 1 1 5A545E3E
P 4200 2550
F 0 "R?" V 4280 2550 50  0000 C CNN
F 1 "35.7k" V 4200 2550 50  0000 C CNN
F 2 "" V 4130 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4200 2550 50  0001 C CNN
F 4 "RES SMD 35.7K OHM 1% 1/10W 0603" H 4200 2550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4200 2550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF3572V" H 4200 2550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4200 2550 50  0001 C CNN "Supplier"
F 8 "P35.7KHCT-ND" H 4200 2550 50  0001 C CNN "Supplier Part Number"
	1    4200 2550
	-1   0    0    1   
$EndComp
Connection ~ 4200 2750
Wire Wire Line
	4200 2400 4200 1900
Connection ~ 4700 1900
Wire Wire Line
	4200 3100 4200 5100
Connection ~ 4350 5100
Text Notes 4250 1250 0    60   ~ 0
TODO: button (to GND) as input to OCS#\nOSC# has a Schmitt-triggered input with a pull-up
Wire Wire Line
	4350 3150 4600 3150
Wire Wire Line
	4500 3300 4600 3300
Wire Wire Line
	4500 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5200
Wire Wire Line
	5800 5100 6000 5100
Wire Wire Line
	4850 1900 5900 1900
Wire Wire Line
	4200 2750 4200 2800
Wire Wire Line
	4700 1900 4850 1900
Wire Wire Line
	4350 5100 4500 5100
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5BE5705F
P 3100 3600
F 0 "J?" H 3205 4467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3205 4376 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3250 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3000 3900 3000
Wire Wire Line
	3900 3000 3900 1900
Wire Wire Line
	3900 1900 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	5900 2200 5900 1900
Wire Wire Line
	3900 1800 3900 1900
Connection ~ 3900 1900
$Comp
L Device:R R?
U 1 1 5BE75FE5
P 2900 4850
F 0 "R?" V 2980 4850 50  0000 C CNN
F 1 "1M" V 2900 4850 50  0000 C CNN
F 2 "" V 2830 4850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2900 4850 50  0001 C CNN
F 4 "RES SMD 1M OHM 1% 1/10W 0603" H 2900 4850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2900 4850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1004V" H 2900 4850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2900 4850 50  0001 C CNN "Supplier"
F 8 "P1.00MHCT-ND" H 2900 4850 50  0001 C CNN "Supplier Part Number"
	1    2900 4850
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE76CD8
P 2700 4850
F 0 "C?" H 2585 4804 50  0000 R CNN
F 1 "4.7n" H 2585 4895 50  0000 R CNN
F 2 "" H 2738 4700 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 4500 2800 4600
Wire Wire Line
	2800 4600 2900 4600
Wire Wire Line
	2900 4600 2900 4700
Wire Wire Line
	2800 4600 2700 4600
Wire Wire Line
	2700 4600 2700 4700
Connection ~ 2800 4600
NoConn ~ 3700 3500
NoConn ~ 3700 3600
NoConn ~ 3700 3700
NoConn ~ 3700 3800
NoConn ~ 3700 4200
NoConn ~ 3700 4100
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	2900 5100 3100 5100
Connection ~ 4200 5100
Wire Wire Line
	2700 5000 2700 5100
Wire Wire Line
	2700 5100 2900 5100
Connection ~ 2900 5100
Wire Wire Line
	3100 4500 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 4200 5100
$Comp
L microchip:UTC2000-I_MG U?
U 1 1 5BE535AB
P 5900 2850
F 0 "U?" H 5900 2950 50  0000 C CNN
F 1 "UTC2000-I_MG" H 5900 2850 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/UTC2000%20DS%2000001957C.pdf" H 5900 2100 50  0001 C CNN
F 4 "Basic USB Type-C Controller" H 5900 2100 60  0001 C CNN "Description"
F 5 "Microchip Technology" H 5900 2100 60  0001 C CNN "Manufacturer"
F 6 "UTC2000-I/MG" H 5900 2100 60  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5900 2100 60  0001 C CNN "Supplier"
F 8 "UTC2000-I/MG-ND" H 5900 2100 60  0001 C CNN "Supplier Part Number"
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:NTR2101P Q?
U 1 1 5BE8FFD4
P 8400 2000
F 0 "Q?" V 8743 2000 50  0000 C CNN
F 1 "NTR2101P" V 8652 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 1925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub/Collateral/NTR2101P-D.PDF" H 8400 2000 50  0001 L CNN
F 4 "MOSFET P-CH 8V 3.7A SOT-23" H 8400 2000 50  0001 L CNN "Description"
F 5 "ON Semiconductor" H 8400 2000 50  0001 L CNN "Manufacturer"
F 6 "NTR2101PT1G" H 8400 2000 50  0001 L CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8400 2000 50  0001 L CNN "Supplier"
F 8 "NTR2101PT1GOSCT-ND" H 8400 2000 50  0001 L CNN "Supplier Part Number"
	1    8400 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 3150 8400 3150
Wire Wire Line
	6800 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3150
Wire Wire Line
	8400 3150 8400 2400
Connection ~ 8400 3150
Wire Wire Line
	5900 1900 8100 1900
Connection ~ 5900 1900
$Comp
L Device:R R?
U 1 1 5BE95889
P 8100 2150
F 0 "R?" V 8180 2150 50  0000 C CNN
F 1 "10k" V 8100 2150 50  0000 C CNN
F 2 "" V 8030 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8100 2150 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/10W 0603" H 8100 2150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8100 2150 50  0001 C CNN "Manufacturer"
F 6 "ERJ-3EKF1002V" H 8100 2150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8100 2150 50  0001 C CNN "Supplier"
F 8 "P10.0KHCT-ND" H 8100 2150 50  0001 C CNN "Supplier Part Number"
	1    8100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2000 8100 1900
Connection ~ 8100 1900
Wire Wire Line
	8100 1900 8200 1900
Wire Wire Line
	8100 2300 8100 2400
Wire Wire Line
	8100 2400 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	8400 2400 8400 2200
$EndSCHEMATC
