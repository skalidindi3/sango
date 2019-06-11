EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Connector:AudioJack3_Switch J?
U 1 1 5CB56C98
P 2200 4100
F 0 "J?" H 1968 4029 50  0000 R CNN
F 1 "AudioJack3_Switch" H 1968 4120 50  0000 R CNN
F 2 "" H 2200 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4300 2500 4300
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	2500 3800 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	2400 4100 2800 4100
Wire Wire Line
	2400 3900 2800 3900
Text Label 2800 3900 2    50   ~ 0
L_IN
Text Label 2800 4100 2    50   ~ 0
R_IN
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 5CB57002
P 9550 4100
F 0 "J?" H 9318 4029 50  0000 R CNN
F 1 "AudioJack3_Switch" H 9318 4120 50  0000 R CNN
F 2 "" H 9550 4100 50  0001 C CNN
F 3 "~" H 9550 4100 50  0001 C CNN
	1    9550 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4300 9250 4300
Wire Wire Line
	9350 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4300
Wire Wire Line
	8950 4100 9350 4100
Wire Wire Line
	8950 3900 9350 3900
Text Label 8950 3900 0    50   ~ 0
L_OUT
Text Label 8950 4100 0    50   ~ 0
R_OUT
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5CB5715A
P 4300 3700
F 0 "SW?" H 4050 3800 50  0000 L CNN
F 1 "SW_DPDT_x2" H 4050 3900 50  0000 L CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5CB57284
P 4300 4300
F 0 "SW?" H 4050 4200 50  0000 L CNN
F 1 "SW_DPDT_x2" H 4050 4100 50  0000 L CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	2    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 1 1 5CE72D33
P 8050 2950
F 0 "U?" H 8000 2950 50  0000 C CNN
F 1 "NJM4556A" H 8050 3200 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 2 1 5CE72EBA
P 8050 3550
F 0 "U?" H 8000 3550 50  0000 C CNN
F 1 "NJM4556A" H 8050 3800 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 8050 3550 50  0001 C CNN
	2    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 3 1 5CE72F1E
P 2200 1300
F 0 "U?" H 2158 1346 50  0000 L CNN
F 1 "NJM4556A" H 2158 1255 50  0000 L CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 2200 1300 50  0001 C CNN
	3    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L njr:NJM2068 U?
U 1 1 5CE73164
P 5600 3000
F 0 "U?" H 5550 3000 50  0000 C CNN
F 1 "NJM2068" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L njr:NJM2068 U?
U 2 1 5CE7324A
P 5600 5000
F 0 "U?" H 5550 5000 50  0000 C CNN
F 1 "NJM2068" H 5600 5250 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	2    5600 5000
	1    0    0    1   
$EndComp
$Comp
L njr:NJM2068 U?
U 3 1 5CE733CF
P 1700 1300
F 0 "U?" H 1658 1346 50  0000 L CNN
F 1 "NJM2068" H 1658 1255 50  0000 L CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	3    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74784
P 4750 3600
AR Path="/5C87B3B6/5CE74784" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74784" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74784" Ref="R?"  Part="1" 
F 0 "R?" V 4830 3600 50  0000 C CNN
F 1 "3240" V 4750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 3600 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 4750 3600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 3600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 4750 3600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 3600 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 4750 3600 50  0001 C CNN "Supplier Part Number"
	1    4750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74B22
P 4750 3800
AR Path="/5C87B3B6/5CE74B22" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74B22" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74B22" Ref="R?"  Part="1" 
F 0 "R?" V 4830 3800 50  0000 C CNN
F 1 "750" V 4750 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 3800 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 4750 3800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 3800 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 4750 3800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 3800 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 4750 3800 50  0001 C CNN "Supplier Part Number"
	1    4750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74BEC
P 4750 4200
AR Path="/5C87B3B6/5CE74BEC" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74BEC" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74BEC" Ref="R?"  Part="1" 
F 0 "R?" V 4830 4200 50  0000 C CNN
F 1 "3240" V 4750 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 4200 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 4750 4200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 4200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 4750 4200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 4200 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 4750 4200 50  0001 C CNN "Supplier Part Number"
	1    4750 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74C54
P 4750 4400
AR Path="/5C87B3B6/5CE74C54" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74C54" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74C54" Ref="R?"  Part="1" 
F 0 "R?" V 4830 4400 50  0000 C CNN
F 1 "750" V 4750 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4750 4400 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 4750 4400 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4750 4400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 4750 4400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4750 4400 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 4750 4400 50  0001 C CNN "Supplier Part Number"
	1    4750 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	4600 3800 4500 3800
Wire Wire Line
	4500 4200 4600 4200
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4400
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3800
Wire Wire Line
	5000 3800 4900 3800
$Comp
L Device:C C?
U 1 1 5CE7733B
P 5600 3600
AR Path="/5C87B3B6/5CE7733B" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE7733B" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE7733B" Ref="C?"  Part="1" 
F 0 "C?" H 5485 3554 50  0000 R CNN
F 1 "82p" H 5485 3645 50  0000 R CNN
F 2 "" H 5638 3450 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
F 4 "" H 3150 -1550 50  0001 C CNN "Description"
F 5 "" H 3150 -1550 50  0001 C CNN "Manufacturer"
F 6 "" H 3150 -1550 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 3150 -1550 50  0001 C CNN "Supplier"
F 8 "" H 3150 -1550 50  0001 C CNN "Supplier Part Number"
	1    5600 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE77AE6
P 5600 3400
AR Path="/5C87B3B6/5CE77AE6" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE77AE6" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE77AE6" Ref="R?"  Part="1" 
F 0 "R?" V 5680 3400 50  0000 C CNN
F 1 "4020" V 5600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5600 3400 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 5600 3400 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5600 3400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 5600 3400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5600 3400 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 5600 3400 50  0001 C CNN "Supplier Part Number"
	1    5600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3600
Wire Wire Line
	5200 3600 5450 3600
Wire Wire Line
	5200 3400 5200 3100
Wire Wire Line
	5200 3100 5300 3100
Connection ~ 5200 3400
Wire Wire Line
	5000 3600 5000 3100
Wire Wire Line
	5000 3100 5200 3100
Connection ~ 5000 3600
Connection ~ 5200 3100
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3400
Wire Wire Line
	6000 3400 5750 3400
Wire Wire Line
	5750 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3400
Connection ~ 6000 3400
$Comp
L Device:C C?
U 1 1 5CE7D4D8
P 5600 4400
AR Path="/5C87B3B6/5CE7D4D8" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE7D4D8" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE7D4D8" Ref="C?"  Part="1" 
F 0 "C?" H 5485 4354 50  0000 R CNN
F 1 "82p" H 5485 4445 50  0000 R CNN
F 2 "" H 5638 4250 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
F 4 "" H 3150 -750 50  0001 C CNN "Description"
F 5 "" H 3150 -750 50  0001 C CNN "Manufacturer"
F 6 "" H 3150 -750 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 3150 -750 50  0001 C CNN "Supplier"
F 8 "" H 3150 -750 50  0001 C CNN "Supplier Part Number"
	1    5600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE7D4E4
P 5600 4600
AR Path="/5C87B3B6/5CE7D4E4" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE7D4E4" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE7D4E4" Ref="R?"  Part="1" 
F 0 "R?" V 5680 4600 50  0000 C CNN
F 1 "4020" V 5600 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5600 4600 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 5600 4600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5600 4600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 5600 4600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5600 4600 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 5600 4600 50  0001 C CNN "Supplier Part Number"
	1    5600 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4400
Wire Wire Line
	5200 4400 5450 4400
Wire Wire Line
	5200 4600 5200 4900
Connection ~ 5200 4600
Wire Wire Line
	6000 5000 6000 4600
Wire Wire Line
	6000 4600 5750 4600
Wire Wire Line
	5750 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	5200 4900 5300 4900
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	5000 4400 5000 4900
Wire Wire Line
	5000 4900 5200 4900
Connection ~ 5000 4400
Connection ~ 5200 4900
$Comp
L Device:C C?
U 1 1 5CE8304A
P 3500 3300
AR Path="/5C87B3B6/5CE8304A" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE8304A" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE8304A" Ref="C?"  Part="1" 
F 0 "C?" H 3385 3254 50  0000 R CNN
F 1 "82p" H 3385 3345 50  0000 R CNN
F 2 "" H 3538 3150 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
F 4 "" H 1050 -1850 50  0001 C CNN "Description"
F 5 "" H 1050 -1850 50  0001 C CNN "Manufacturer"
F 6 "" H 1050 -1850 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 1050 -1850 50  0001 C CNN "Supplier"
F 8 "" H 1050 -1850 50  0001 C CNN "Supplier Part Number"
	1    3500 3300
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE83056
P 3700 3300
AR Path="/5C87B3B6/5CE83056" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE83056" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE83056" Ref="R?"  Part="1" 
F 0 "R?" V 3780 3300 50  0000 C CNN
F 1 "20k" V 3700 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3700 3300 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 3700 3300 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3700 3300 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 3700 3300 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3700 3300 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 3700 3300 50  0001 C CNN "Supplier Part Number"
	1    3700 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 3450 3500 3700
Wire Wire Line
	3700 3700 3700 3450
Wire Wire Line
	3500 2900 3500 3150
Wire Wire Line
	3700 3150 3700 2900
$Comp
L Device:R R?
U 1 1 5CE86205
P 3150 2900
AR Path="/5C87B3B6/5CE86205" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE86205" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE86205" Ref="R?"  Part="1" 
F 0 "R?" V 3230 2900 50  0000 C CNN
F 1 "750" V 3150 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3150 2900 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 3150 2900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3150 2900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 3150 2900 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3150 2900 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 3150 2900 50  0001 C CNN "Supplier Part Number"
	1    3150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2900 5300 2900
Wire Wire Line
	3700 2900 3500 2900
Connection ~ 3700 2900
Wire Wire Line
	3500 2900 3300 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 3700 3700 3700
Wire Wire Line
	2800 2900 3000 2900
$Comp
L Device:C C?
U 1 1 5CE8BC3D
P 3500 4700
AR Path="/5C87B3B6/5CE8BC3D" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC3D" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE8BC3D" Ref="C?"  Part="1" 
F 0 "C?" H 3385 4654 50  0000 R CNN
F 1 "82p" H 3385 4745 50  0000 R CNN
F 2 "" H 3538 4550 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
F 4 "" H 1050 -450 50  0001 C CNN "Description"
F 5 "" H 1050 -450 50  0001 C CNN "Manufacturer"
F 6 "" H 1050 -450 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 1050 -450 50  0001 C CNN "Supplier"
F 8 "" H 1050 -450 50  0001 C CNN "Supplier Part Number"
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE8BC49
P 3700 4700
AR Path="/5C87B3B6/5CE8BC49" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC49" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE8BC49" Ref="R?"  Part="1" 
F 0 "R?" V 3780 4700 50  0000 C CNN
F 1 "20k" V 3700 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 4700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3700 4700 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 3700 4700 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3700 4700 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 3700 4700 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3700 4700 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 3700 4700 50  0001 C CNN "Supplier Part Number"
	1    3700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 3500 4300
Wire Wire Line
	3700 4300 3700 4550
Wire Wire Line
	3500 5100 3500 4850
Wire Wire Line
	3700 4850 3700 5100
$Comp
L Device:R R?
U 1 1 5CE8BC59
P 3150 5100
AR Path="/5C87B3B6/5CE8BC59" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC59" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE8BC59" Ref="R?"  Part="1" 
F 0 "R?" V 3230 5100 50  0000 C CNN
F 1 "750" V 3150 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3150 5100 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 3150 5100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3150 5100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 3150 5100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3150 5100 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 3150 5100 50  0001 C CNN "Supplier Part Number"
	1    3150 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 5100 5300 5100
Wire Wire Line
	3700 5100 3500 5100
Connection ~ 3700 5100
Wire Wire Line
	3500 5100 3300 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 4300 3700 4300
Wire Wire Line
	2800 5100 3000 5100
Wire Wire Line
	3700 3700 4100 3700
Connection ~ 3700 3700
Wire Wire Line
	4100 4300 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	2800 2900 2800 3900
Wire Wire Line
	2800 4100 2800 5100
Wire Wire Line
	2500 4000 3700 4000
Wire Wire Line
	3700 3700 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3700 4300
Text Notes 3450 2450 0    50   ~ 0
TODO: component selection\nTODO: check wattage on components\nTODO: output connector default contact to pull downs?
$Comp
L Amplifier_Operational:NJM4556A U?
U 3 1 5CE854EA
P 2700 1300
F 0 "U?" H 2658 1346 50  0000 L CNN
F 1 "NJM4556A" H 2658 1255 50  0000 L CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 2700 1300 50  0001 C CNN
	3    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3850
Wire Wire Line
	7650 3850 8450 3850
Wire Wire Line
	8450 3850 8450 3550
Wire Wire Line
	8450 3550 8350 3550
Wire Wire Line
	7750 2850 7650 2850
Wire Wire Line
	7650 2850 7650 2650
Wire Wire Line
	7650 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2950
Wire Wire Line
	8450 2950 8350 2950
$Comp
L Device:R R?
U 1 1 5CE9DF83
P 8700 2950
AR Path="/5C87B3B6/5CE9DF83" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE9DF83" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE9DF83" Ref="R?"  Part="1" 
F 0 "R?" V 8780 2950 50  0000 C CNN
F 1 "4" V 8700 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8700 2950 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 8700 2950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8700 2950 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 8700 2950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8700 2950 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 8700 2950 50  0001 C CNN "Supplier Part Number"
	1    8700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2950 8550 2950
Connection ~ 8450 2950
Wire Wire Line
	8850 2950 8950 2950
$Comp
L Device:R R?
U 1 1 5CEA3FB8
P 8700 3550
AR Path="/5C87B3B6/5CEA3FB8" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEA3FB8" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEA3FB8" Ref="R?"  Part="1" 
F 0 "R?" V 8780 3550 50  0000 C CNN
F 1 "4" V 8700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8700 3550 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 8700 3550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8700 3550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 8700 3550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8700 3550 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 8700 3550 50  0001 C CNN "Supplier Part Number"
	1    8700 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 3550 8950 3550
Wire Wire Line
	8450 3550 8550 3550
Connection ~ 8450 3550
Wire Wire Line
	8950 2950 8950 3550
$Comp
L Amplifier_Operational:NJM4556A U?
U 1 1 5CEC9571
P 8050 4450
F 0 "U?" H 8000 4450 50  0000 C CNN
F 1 "NJM4556A" H 8050 4700 50  0000 C CNN
F 2 "" H 8050 4450 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 8050 4450 50  0001 C CNN
	1    8050 4450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 2 1 5CEC9578
P 8050 5050
F 0 "U?" H 8000 5050 50  0000 C CNN
F 1 "NJM4556A" H 8050 5300 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 8050 5050 50  0001 C CNN
	2    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5350
Wire Wire Line
	7650 5350 8450 5350
Wire Wire Line
	8450 5350 8450 5050
Wire Wire Line
	8450 5050 8350 5050
Wire Wire Line
	7750 4350 7650 4350
Wire Wire Line
	7650 4350 7650 4150
Wire Wire Line
	7650 4150 8450 4150
Wire Wire Line
	8450 4150 8450 4450
Wire Wire Line
	8450 4450 8350 4450
$Comp
L Device:R R?
U 1 1 5CEC958E
P 8700 4450
AR Path="/5C87B3B6/5CEC958E" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEC958E" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEC958E" Ref="R?"  Part="1" 
F 0 "R?" V 8780 4450 50  0000 C CNN
F 1 "4" V 8700 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8700 4450 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 8700 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8700 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 8700 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8700 4450 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 8700 4450 50  0001 C CNN "Supplier Part Number"
	1    8700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4450 8550 4450
Connection ~ 8450 4450
Wire Wire Line
	8850 4450 8950 4450
$Comp
L Device:R R?
U 1 1 5CEC959D
P 8700 5050
AR Path="/5C87B3B6/5CEC959D" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEC959D" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEC959D" Ref="R?"  Part="1" 
F 0 "R?" V 8780 5050 50  0000 C CNN
F 1 "4" V 8700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 5050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8700 5050 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 8700 5050 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 8700 5050 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 8700 5050 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 8700 5050 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 8700 5050 50  0001 C CNN "Supplier Part Number"
	1    8700 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 5050 8950 5050
Wire Wire Line
	8450 5050 8550 5050
Connection ~ 8450 5050
Wire Wire Line
	8950 4450 8950 5050
Wire Wire Line
	7750 3050 7650 3050
Wire Wire Line
	7650 3050 7650 3250
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	7750 4550 7650 4550
Wire Wire Line
	7650 4550 7650 4750
Wire Wire Line
	7650 4950 7750 4950
$Comp
L Device:C C?
U 1 1 5CEDA2A4
P 6900 3250
AR Path="/5C87B3B6/5CEDA2A4" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CEDA2A4" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CEDA2A4" Ref="C?"  Part="1" 
F 0 "C?" H 6785 3204 50  0000 R CNN
F 1 "10u" H 6785 3295 50  0000 R CNN
F 2 "" H 6938 3100 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
F 4 "" H 4450 -1900 50  0001 C CNN "Description"
F 5 "" H 4450 -1900 50  0001 C CNN "Manufacturer"
F 6 "" H 4450 -1900 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 4450 -1900 50  0001 C CNN "Supplier"
F 8 "" H 4450 -1900 50  0001 C CNN "Supplier Part Number"
	1    6900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEDAB07
P 7350 3550
AR Path="/5C87B3B6/5CEDAB07" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEDAB07" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEDAB07" Ref="R?"  Part="1" 
F 0 "R?" V 7430 3550 50  0000 C CNN
F 1 "20k" V 7350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7350 3550 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 7350 3550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7350 3550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 7350 3550 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7350 3550 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 7350 3550 50  0001 C CNN "Supplier Part Number"
	1    7350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7350 3250
Wire Wire Line
	7350 3250 7650 3250
Connection ~ 7650 3250
Wire Wire Line
	7650 3250 7650 3450
Wire Wire Line
	7350 3250 7050 3250
Connection ~ 7350 3250
Wire Wire Line
	6750 3250 6450 3250
$Comp
L Device:C C?
U 1 1 5CEE5E0B
P 6900 4750
AR Path="/5C87B3B6/5CEE5E0B" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CEE5E0B" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CEE5E0B" Ref="C?"  Part="1" 
F 0 "C?" H 6785 4704 50  0000 R CNN
F 1 "10u" H 6785 4795 50  0000 R CNN
F 2 "" H 6938 4600 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
F 4 "" H 4450 -400 50  0001 C CNN "Description"
F 5 "" H 4450 -400 50  0001 C CNN "Manufacturer"
F 6 "" H 4450 -400 50  0001 C CNN "Manufacturer Part Number"
F 7 "" H 4450 -400 50  0001 C CNN "Supplier"
F 8 "" H 4450 -400 50  0001 C CNN "Supplier Part Number"
	1    6900 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEE5E17
P 7350 4450
AR Path="/5C87B3B6/5CEE5E17" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEE5E17" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEE5E17" Ref="R?"  Part="1" 
F 0 "R?" V 7430 4450 50  0000 C CNN
F 1 "20k" V 7350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7350 4450 50  0001 C CNN
F 4 "RES SMD 1.82M OHM 1% 1/8W 0805" H 7350 4450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7350 4450 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6ENF1824V" H 7350 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7350 4450 50  0001 C CNN "Supplier"
F 8 "P1.82BTCT-ND" H 7350 4450 50  0001 C CNN "Supplier Part Number"
	1    7350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4600 7350 4750
Wire Wire Line
	7350 4750 7650 4750
Wire Wire Line
	7350 4750 7050 4750
Connection ~ 7350 4750
Connection ~ 7650 4750
Wire Wire Line
	7650 4750 7650 4950
$Comp
L power:GND #PWR?
U 1 1 5CEF1FBD
P 6900 4100
F 0 "#PWR?" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4300 7350 4000
Wire Wire Line
	7350 4000 6900 4000
Wire Wire Line
	7350 4000 7350 3700
Connection ~ 7350 4000
Wire Wire Line
	8950 4100 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	8950 3550 8950 3900
Connection ~ 8950 3550
Wire Wire Line
	9350 4000 9250 4000
Wire Wire Line
	9250 4000 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9350 3800 9250 3800
Wire Wire Line
	9250 3800 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 7350 4000
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 5CF4D127
P 6300 3250
F 0 "RV?" V 6200 3150 50  0000 L CNN
F 1 "R_POT_Dual_Separate" V 6400 3350 50  0000 L CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 6000 3000
Wire Wire Line
	6750 4750 6450 4750
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5CF90CC4
P 6300 4750
F 0 "RV?" V 6200 4650 50  0000 L CNN
F 1 "R_POT_Dual_Separate" V 6400 4850 50  0000 L CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	2    6300 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 5000 6300 5000
Wire Wire Line
	6300 5000 6300 4900
Connection ~ 6000 5000
Wire Wire Line
	6300 3400 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 3700 4000
Wire Wire Line
	6300 4600 6300 4000
Wire Wire Line
	6900 4000 6900 4100
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6300 4000
Text HLabel 1100 1000 0    50   Input ~ 0
+12Vreg
Text HLabel 1100 1600 0    50   Input ~ 0
-12Vreg
Wire Wire Line
	1100 1000 1600 1000
Wire Wire Line
	1100 1600 1600 1600
Wire Wire Line
	1600 1600 2100 1600
Connection ~ 1600 1600
Wire Wire Line
	2100 1600 2600 1600
Connection ~ 2100 1600
Wire Wire Line
	2600 1000 2100 1000
Wire Wire Line
	2100 1000 1600 1000
Connection ~ 2100 1000
Connection ~ 1600 1000
$EndSCHEMATC