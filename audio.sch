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
P 2100 3500
F 0 "J?" H 2100 3100 50  0000 R CNN
F 1 "AudioJack3_Switch" H 2050 3850 50  0000 C CNN
F 2 "amphenol:CONN_6.35mm_Amphenol_ACJS-MHDR" H 2100 3500 50  0001 C CNN
F 3 "https://www.amphenol-sine.com/pdf/datasheet/ACJS-MHDR.pdf" H 2100 3500 50  0001 C CNN
F 4 "CONN JACK STEREO 1/4\" R/A" H -100 -600 50  0001 C CNN "Description"
F 5 "Amphenol Sine Systems Corp" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "ACJS-MHDR" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -100 -600 50  0001 C CNN "Supplier"
F 8 "523-ACJS-MHDR" H -100 -600 50  0001 C CNN "Supplier Part Number"
	1    2100 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3700 2400 3700
Wire Wire Line
	2300 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2300 3400 2400 3400
Wire Wire Line
	2400 3400 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3400
Connection ~ 2400 3400
Wire Wire Line
	2300 3500 2700 3500
Wire Wire Line
	2300 3300 2700 3300
Text Label 2700 3300 2    50   ~ 0
L_IN
Text Label 2700 3500 2    50   ~ 0
R_IN
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 5CB57002
P 9650 3500
F 0 "J?" H 9650 3100 50  0000 R CNN
F 1 "AudioJack3_Switch" H 9600 3850 50  0000 C CNN
F 2 "amphenol:CONN_6.35mm_Amphenol_ACJS-MHDR" H 9650 3500 50  0001 C CNN
F 3 "https://www.amphenol-sine.com/pdf/datasheet/ACJS-MHDR.pdf" H 9650 3500 50  0001 C CNN
F 4 "CONN JACK STEREO 1/4\" R/A" H 100 -600 50  0001 C CNN "Description"
F 5 "Amphenol Sine Systems Corp" H 100 -600 50  0001 C CNN "Manufacturer"
F 6 "ACJS-MHDR" H 100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 100 -600 50  0001 C CNN "Supplier"
F 8 "523-ACJS-MHDR" H 100 -600 50  0001 C CNN "Supplier Part Number"
	1    9650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3700 9250 3700
Wire Wire Line
	9450 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3700
Wire Wire Line
	8850 3500 9350 3500
Text Label 8850 3300 0    50   ~ 0
L_OUT
Text Label 8850 3500 0    50   ~ 0
R_OUT
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5CB5715A
P 4200 3100
F 0 "SW?" H 3950 3200 50  0000 L CNN
F 1 "SW_DPDT_x2" H 3950 3300 50  0000 L CNN
F 2 "c&k:PN22SJSA03QE" H 4200 3100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1413/pn.pdf" H 4200 3100 50  0001 C CNN
F 4 "Push Button Switch DPDT ON-OFF" H -100 -600 50  0001 C CNN "Description"
F 5 "C&K" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "PN22SJSA03QE" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -100 -600 50  0001 C CNN "Supplier"
F 8 "611-PN22SJSA03QE" H -100 -600 50  0001 C CNN "Supplier Part Number"
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5CB57284
P 4200 3700
F 0 "SW?" H 3950 3600 50  0000 L CNN
F 1 "SW_DPDT_x2" H 3950 3500 50  0000 L CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1413/pn.pdf" H 4200 3700 50  0001 C CNN
F 4 "PUSH BUTTON CAP" H -100 -600 50  0001 C CNN "Description"
F 5 "C&K" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "G003A" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -100 -600 50  0001 C CNN "Supplier"
F 8 "611-G003A" H -100 -600 50  0001 C CNN "Supplier Part Number"
	2    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 1 1 5CE72D33
P 7950 2350
F 0 "U?" H 7900 2350 50  0000 C CNN
F 1 "NJM4556A" H 7950 2600 50  0000 C CNN
F 2 "stdlibmods:DIP-8_W7.62mm_Socket_LongPads" H 7950 2350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 7950 2350 50  0001 C CNN
F 4 "CONN IC DIP SOCKET 8POS TIN" H -100 -600 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "1-2199298-2" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -100 -600 50  0001 C CNN "Supplier"
F 8 "A120347-ND" H -100 -600 50  0001 C CNN "Supplier Part Number"
	1    7950 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 2 1 5CE72EBA
P 7950 2950
F 0 "U?" H 7900 2950 50  0000 C CNN
F 1 "NJM4556A" H 7950 3200 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 7950 2950 50  0001 C CNN
F 4 "Op Amps Dual High Current" H -100 -600 50  0001 C CNN "Description"
F 5 "NJR" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "NJM4556ADD" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -100 -600 50  0001 C CNN "Supplier"
F 8 "513-NJM4556ADD" H -100 -600 50  0001 C CNN "Supplier Part Number"
	2    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 3 1 5CE72F1E
P 3300 6900
F 0 "U?" H 3258 6946 50  0000 L CNN
F 1 "NJM4556A" H 3258 6855 50  0000 L CNN
F 2 "" H 3300 6900 50  0001 C CNN
F 3 "" H 3300 6900 50  0001 C CNN
	3    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L njr:NJM2068 U?
U 1 1 5CE73164
P 5500 2400
F 0 "U?" H 5450 2400 50  0000 C CNN
F 1 "NJM2068" H 5500 2650 50  0000 C CNN
F 2 "stdlibmods:DIP-8_W7.62mm_Socket_LongPads" H 5500 2400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5500 2400 50  0001 C CNN
F 4 "CONN IC DIP SOCKET 8POS TIN" H -100 -600 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "1-2199298-2" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -100 -600 50  0001 C CNN "Supplier"
F 8 "A120347-ND" H -100 -600 50  0001 C CNN "Supplier Part Number"
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L njr:NJM2068 U?
U 2 1 5CE7324A
P 5500 4400
F 0 "U?" H 5450 4400 50  0000 C CNN
F 1 "NJM2068" H 5500 4650 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/294/NJM2068_E-364244.pdf" H 5500 4400 50  0001 C CNN
F 4 "Op Amps Dual Low Noise" H 5550 4500 50  0001 C CNN "Description"
F 5 "NJR" H 5650 4600 50  0001 C CNN "Manufacturer"
F 6 "NJM2068DD" H 5750 4700 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 5850 4800 50  0001 C CNN "Supplier"
F 8 "513-NJM2068DD" H 5950 4900 50  0001 C CNN "Supplier Part Number"
	2    5500 4400
	1    0    0    1   
$EndComp
$Comp
L njr:NJM2068 U?
U 3 1 5CE733CF
P 2800 6900
F 0 "U?" H 2758 6946 50  0000 L CNN
F 1 "NJM2068" H 2758 6855 50  0000 L CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	3    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74784
P 4650 3000
AR Path="/5C87B3B6/5CE74784" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74784" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74784" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3000 50  0000 C CNN
F 1 "3240" V 4650 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4650 3000 50  0001 C CNN
F 4 "RES SMD 3.24K OHM 0.1% 1/8W 0805 Metal Film" H 4650 3000 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 3000 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB3241V" H 4650 3000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 3000 50  0001 C CNN "Supplier"
F 8 "P3.24KDACT-ND" H 4650 3000 50  0001 C CNN "Supplier Part Number"
	1    4650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74B22
P 4650 3200
AR Path="/5C87B3B6/5CE74B22" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74B22" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74B22" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3200 50  0000 C CNN
F 1 "750" V 4650 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4650 3200 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 4650 3200 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 3200 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 4650 3200 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 3200 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 4650 3200 50  0001 C CNN "Supplier Part Number"
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74BEC
P 4650 3600
AR Path="/5C87B3B6/5CE74BEC" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74BEC" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74BEC" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3600 50  0000 C CNN
F 1 "3240" V 4650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4650 3600 50  0001 C CNN
F 4 "RES SMD 3.24K OHM 0.1% 1/8W 0805 Metal Film" H 4650 3600 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 3600 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB3241V" H 4650 3600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 3600 50  0001 C CNN "Supplier"
F 8 "P3.24KDACT-ND" H 4650 3600 50  0001 C CNN "Supplier Part Number"
	1    4650 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74C54
P 4650 3800
AR Path="/5C87B3B6/5CE74C54" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74C54" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74C54" Ref="R?"  Part="1" 
F 0 "R?" V 4730 3800 50  0000 C CNN
F 1 "750" V 4650 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4650 3800 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 4650 3800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4650 3800 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 4650 3800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4650 3800 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 4650 3800 50  0001 C CNN "Supplier Part Number"
	1    4650 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4400 3800 4500 3800
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3800
Wire Wire Line
	4900 3800 4800 3800
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	4900 3200 4800 3200
$Comp
L Device:C C?
U 1 1 5CE7733B
P 5500 3000
AR Path="/5C87B3B6/5CE7733B" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE7733B" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE7733B" Ref="C?"  Part="1" 
F 0 "C?" H 5385 2954 50  0000 R CNN
F 1 "82p" H 5385 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 5500 3000 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 3050 -2150 50  0001 C CNN "Description"
F 5 "Yageo" H 3050 -2150 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 3050 -2150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3050 -2150 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 3050 -2150 50  0001 C CNN "Supplier Part Number"
	1    5500 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE77AE6
P 5500 2800
AR Path="/5C87B3B6/5CE77AE6" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE77AE6" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE77AE6" Ref="R?"  Part="1" 
F 0 "R?" V 5580 2800 50  0000 C CNN
F 1 "4020" V 5500 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5500 2800 50  0001 C CNN
F 4 "RES SMD 4.02K OHM 0.1% 1/8W 0805 Metal Film" H 5500 2800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5500 2800 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB4021V" H 5500 2800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5500 2800 50  0001 C CNN "Supplier"
F 8 "P4.02KDACT-ND" H 5500 2800 50  0001 C CNN "Supplier Part Number"
	1    5500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2800 5100 2800
Wire Wire Line
	5100 2800 5100 3000
Wire Wire Line
	5100 3000 5350 3000
Wire Wire Line
	5100 2800 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Connection ~ 5100 2800
Wire Wire Line
	4900 3000 4900 2500
Wire Wire Line
	4900 2500 5100 2500
Connection ~ 4900 3000
Connection ~ 5100 2500
Wire Wire Line
	5800 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2800
Wire Wire Line
	5900 2800 5650 2800
Wire Wire Line
	5650 3000 5900 3000
Wire Wire Line
	5900 3000 5900 2800
Connection ~ 5900 2800
$Comp
L Device:C C?
U 1 1 5CE7D4D8
P 5500 3800
AR Path="/5C87B3B6/5CE7D4D8" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE7D4D8" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE7D4D8" Ref="C?"  Part="1" 
F 0 "C?" H 5385 3754 50  0000 R CNN
F 1 "82p" H 5385 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 5500 3800 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 3050 -1350 50  0001 C CNN "Description"
F 5 "Yageo" H 3050 -1350 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 3050 -1350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3050 -1350 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 3050 -1350 50  0001 C CNN "Supplier Part Number"
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE7D4E4
P 5500 4000
AR Path="/5C87B3B6/5CE7D4E4" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE7D4E4" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE7D4E4" Ref="R?"  Part="1" 
F 0 "R?" V 5580 4000 50  0000 C CNN
F 1 "4020" V 5500 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5500 4000 50  0001 C CNN
F 4 "RES SMD 4.02K OHM 0.1% 1/8W 0805 Metal Film" H 5500 4000 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5500 4000 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB4021V" H 5500 4000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5500 4000 50  0001 C CNN "Supplier"
F 8 "P4.02KDACT-ND" H 5500 4000 50  0001 C CNN "Supplier Part Number"
	1    5500 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5350 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3800
Wire Wire Line
	5100 3800 5350 3800
Wire Wire Line
	5100 4000 5100 4300
Connection ~ 5100 4000
Wire Wire Line
	5900 4400 5900 4000
Wire Wire Line
	5900 4000 5650 4000
Wire Wire Line
	5650 3800 5900 3800
Wire Wire Line
	5900 3800 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	4900 3800 4900 4300
Wire Wire Line
	4900 4300 5100 4300
Connection ~ 4900 3800
Connection ~ 5100 4300
$Comp
L Device:C C?
U 1 1 5CE8304A
P 3400 2700
AR Path="/5C87B3B6/5CE8304A" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE8304A" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE8304A" Ref="C?"  Part="1" 
F 0 "C?" H 3285 2654 50  0000 R CNN
F 1 "82p" H 3285 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 3400 2700 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 950 -2450 50  0001 C CNN "Description"
F 5 "Yageo" H 950 -2450 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 950 -2450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 950 -2450 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 950 -2450 50  0001 C CNN "Supplier Part Number"
	1    3400 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE83056
P 3600 2700
AR Path="/5C87B3B6/5CE83056" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE83056" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE83056" Ref="R?"  Part="1" 
F 0 "R?" V 3680 2700 50  0000 C CNN
F 1 "20k" V 3600 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3600 2700 50  0001 C CNN
F 4 "RES SMD 20K OHM 0.1% 1/8W 0805 Metal Film" H 3600 2700 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3600 2700 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB203V" H 3600 2700 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3600 2700 50  0001 C CNN "Supplier"
F 8 "P20KDACT-ND" H 3600 2700 50  0001 C CNN "Supplier Part Number"
	1    3600 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 2850 3400 3100
Wire Wire Line
	3600 3100 3600 2850
Wire Wire Line
	3400 2300 3400 2550
Wire Wire Line
	3600 2550 3600 2300
$Comp
L Device:R R?
U 1 1 5CE86205
P 3050 2300
AR Path="/5C87B3B6/5CE86205" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE86205" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE86205" Ref="R?"  Part="1" 
F 0 "R?" V 3130 2300 50  0000 C CNN
F 1 "750" V 3050 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 2300 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 3050 2300 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3050 2300 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 3050 2300 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3050 2300 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 3050 2300 50  0001 C CNN "Supplier Part Number"
	1    3050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2300 5200 2300
Wire Wire Line
	3600 2300 3400 2300
Connection ~ 3600 2300
Wire Wire Line
	3400 2300 3200 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	2700 2300 2900 2300
$Comp
L Device:C C?
U 1 1 5CE8BC3D
P 3400 4100
AR Path="/5C87B3B6/5CE8BC3D" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC3D" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE8BC3D" Ref="C?"  Part="1" 
F 0 "C?" H 3285 4054 50  0000 R CNN
F 1 "82p" H 3285 4145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 3400 4100 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 950 -1050 50  0001 C CNN "Description"
F 5 "Yageo" H 950 -1050 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 950 -1050 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 950 -1050 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 950 -1050 50  0001 C CNN "Supplier Part Number"
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE8BC49
P 3600 4100
AR Path="/5C87B3B6/5CE8BC49" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC49" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE8BC49" Ref="R?"  Part="1" 
F 0 "R?" V 3680 4100 50  0000 C CNN
F 1 "20k" V 3600 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3600 4100 50  0001 C CNN
F 4 "RES SMD 20K OHM 0.1% 1/8W 0805 Metal Film" H 3600 4100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3600 4100 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB203V" H 3600 4100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3600 4100 50  0001 C CNN "Supplier"
F 8 "P20KDACT-ND" H 3600 4100 50  0001 C CNN "Supplier Part Number"
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3950 3400 3700
Wire Wire Line
	3600 3700 3600 3950
Wire Wire Line
	3400 4500 3400 4250
Wire Wire Line
	3600 4250 3600 4500
$Comp
L Device:R R?
U 1 1 5CE8BC59
P 3050 4500
AR Path="/5C87B3B6/5CE8BC59" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC59" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE8BC59" Ref="R?"  Part="1" 
F 0 "R?" V 3130 4500 50  0000 C CNN
F 1 "750" V 3050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 4500 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 3050 4500 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3050 4500 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 3050 4500 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3050 4500 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 3050 4500 50  0001 C CNN "Supplier Part Number"
	1    3050 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 4500 5200 4500
Wire Wire Line
	3600 4500 3400 4500
Connection ~ 3600 4500
Wire Wire Line
	3400 4500 3200 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	2700 4500 2900 4500
Wire Wire Line
	3600 3100 4000 3100
Connection ~ 3600 3100
Wire Wire Line
	4000 3700 3600 3700
Connection ~ 3600 3700
Wire Wire Line
	2700 2300 2700 3300
Wire Wire Line
	2700 3500 2700 4500
Wire Wire Line
	2400 3400 3600 3400
Wire Wire Line
	3600 3100 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	3600 3400 3600 3700
$Comp
L Amplifier_Operational:NJM4556A U?
U 3 1 5CE854EA
P 3800 6900
F 0 "U?" H 3758 6946 50  0000 L CNN
F 1 "NJM4556A" H 3758 6855 50  0000 L CNN
F 2 "" H 3800 6900 50  0001 C CNN
F 3 "" H 3800 6900 50  0001 C CNN
	3    3800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3250
Wire Wire Line
	7550 3250 8350 3250
Wire Wire Line
	8350 3250 8350 2950
Wire Wire Line
	8350 2950 8250 2950
Wire Wire Line
	7650 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2050
Wire Wire Line
	7550 2050 8350 2050
Wire Wire Line
	8350 2050 8350 2350
Wire Wire Line
	8350 2350 8250 2350
$Comp
L Device:R R?
U 1 1 5CE9DF83
P 8600 2350
AR Path="/5C87B3B6/5CE9DF83" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE9DF83" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE9DF83" Ref="R?"  Part="1" 
F 0 "R?" V 8680 2350 50  0000 C CNN
F 1 "2" V 8600 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8530 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8600 2350 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8600 2350 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8600 2350 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8600 2350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8600 2350 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8600 2350 50  0001 C CNN "Supplier Part Number"
	1    8600 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2350 8450 2350
Connection ~ 8350 2350
Wire Wire Line
	8750 2350 8850 2350
$Comp
L Device:R R?
U 1 1 5CEA3FB8
P 8600 2950
AR Path="/5C87B3B6/5CEA3FB8" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEA3FB8" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEA3FB8" Ref="R?"  Part="1" 
F 0 "R?" V 8680 2950 50  0000 C CNN
F 1 "2" V 8600 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8530 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8600 2950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8600 2950 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8600 2950 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8600 2950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8600 2950 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8600 2950 50  0001 C CNN "Supplier Part Number"
	1    8600 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 2950 8850 2950
Wire Wire Line
	8350 2950 8450 2950
Connection ~ 8350 2950
Wire Wire Line
	8850 2350 8850 2950
$Comp
L Amplifier_Operational:NJM4556A U?
U 1 1 5CEC9571
P 7950 3850
F 0 "U?" H 7900 3850 50  0000 C CNN
F 1 "NJM4556A" H 7950 4100 50  0000 C CNN
F 2 "stdlibmods:DIP-8_W7.62mm_Socket_LongPads" H 7950 3850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 7950 3850 50  0001 C CNN
F 4 "CONN IC DIP SOCKET 8POS TIN" H -100 -600 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "1-2199298-2" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -100 -600 50  0001 C CNN "Supplier"
F 8 "A120347-ND" H -100 -600 50  0001 C CNN "Supplier Part Number"
	1    7950 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 2 1 5CEC9578
P 7950 4450
F 0 "U?" H 7900 4450 50  0000 C CNN
F 1 "NJM4556A" H 7950 4700 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 7950 4450 50  0001 C CNN
F 4 "Op Amps Dual High Current" H -100 -600 50  0001 C CNN "Description"
F 5 "NJR" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "NJM4556ADD" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -100 -600 50  0001 C CNN "Supplier"
F 8 "513-NJM4556ADD" H -100 -600 50  0001 C CNN "Supplier Part Number"
	2    7950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7550 4550
Wire Wire Line
	7550 4550 7550 4750
Wire Wire Line
	7550 4750 8350 4750
Wire Wire Line
	8350 4750 8350 4450
Wire Wire Line
	8350 4450 8250 4450
Wire Wire Line
	7650 3750 7550 3750
Wire Wire Line
	7550 3750 7550 3550
Wire Wire Line
	7550 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3850
Wire Wire Line
	8350 3850 8250 3850
$Comp
L Device:R R?
U 1 1 5CEC958E
P 8600 3850
AR Path="/5C87B3B6/5CEC958E" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEC958E" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEC958E" Ref="R?"  Part="1" 
F 0 "R?" V 8680 3850 50  0000 C CNN
F 1 "2" V 8600 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8530 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8600 3850 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8600 3850 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8600 3850 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8600 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8600 3850 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8600 3850 50  0001 C CNN "Supplier Part Number"
	1    8600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3850 8450 3850
Connection ~ 8350 3850
Wire Wire Line
	8750 3850 8850 3850
$Comp
L Device:R R?
U 1 1 5CEC959D
P 8600 4450
AR Path="/5C87B3B6/5CEC959D" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEC959D" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEC959D" Ref="R?"  Part="1" 
F 0 "R?" V 8680 4450 50  0000 C CNN
F 1 "2" V 8600 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8530 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8600 4450 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8600 4450 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8600 4450 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8600 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8600 4450 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8600 4450 50  0001 C CNN "Supplier Part Number"
	1    8600 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 4450 8850 4450
Wire Wire Line
	8350 4450 8450 4450
Connection ~ 8350 4450
Wire Wire Line
	8850 3850 8850 4450
Wire Wire Line
	7650 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2650
Wire Wire Line
	7550 2850 7650 2850
Wire Wire Line
	7650 3950 7550 3950
Wire Wire Line
	7550 3950 7550 4150
Wire Wire Line
	7550 4350 7650 4350
$Comp
L Device:C C?
U 1 1 5CEDA2A4
P 6800 2650
AR Path="/5C87B3B6/5CEDA2A4" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CEDA2A4" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CEDA2A4" Ref="C?"  Part="1" 
F 0 "C?" H 6685 2604 50  0000 R CNN
F 1 "4.7u" H 6685 2695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W15.0mm_P27.50mm_MKS4" H 6838 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/440/e_WIMA_MKP_4-1139861.pdf" H 6800 2650 50  0001 C CNN
F 4 "Film Capacitors 4.7uF 250 Volts 5%" H 4350 -2500 50  0001 C CNN "Description"
F 5 "WIMA" H 4350 -2500 50  0001 C CNN "Manufacturer"
F 6 "MKP4F044706F00JSSD" H 4350 -2500 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 4350 -2500 50  0001 C CNN "Supplier"
F 8 "505-MKP4F044706F00JS" H 4350 -2500 50  0001 C CNN "Supplier Part Number"
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEDAB07
P 7250 2950
AR Path="/5C87B3B6/5CEDAB07" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEDAB07" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEDAB07" Ref="R?"  Part="1" 
F 0 "R?" V 7330 2950 50  0000 C CNN
F 1 "40.2k" V 7250 2950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7250 2950 50  0001 C CNN
F 4 "RES SMD 40.2K OHM 0.1% 1/8W 0805 Metal Film" H 7250 2950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7250 2950 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB4022V" H 7250 2950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7250 2950 50  0001 C CNN "Supplier"
F 8 "P40.2KDACT-ND" H 7250 2950 50  0001 C CNN "Supplier Part Number"
	1    7250 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7250 2650
Wire Wire Line
	7250 2650 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7550 2850
Wire Wire Line
	7250 2650 6950 2650
Connection ~ 7250 2650
Wire Wire Line
	6650 2650 6350 2650
$Comp
L Device:C C?
U 1 1 5CEE5E0B
P 6800 4150
AR Path="/5C87B3B6/5CEE5E0B" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CEE5E0B" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CEE5E0B" Ref="C?"  Part="1" 
F 0 "C?" H 6685 4104 50  0000 R CNN
F 1 "4.7u" H 6685 4195 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W15.0mm_P27.50mm_MKS4" H 6838 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/440/e_WIMA_MKP_4-1139861.pdf" H 6800 4150 50  0001 C CNN
F 4 "Film Capacitors 4.7uF 250 Volts 5%" H 4350 -1000 50  0001 C CNN "Description"
F 5 "WIMA" H 4350 -1000 50  0001 C CNN "Manufacturer"
F 6 "MKP4F044706F00JSSD" H 4350 -1000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 4350 -1000 50  0001 C CNN "Supplier"
F 8 "505-MKP4F044706F00JS" H 4350 -1000 50  0001 C CNN "Supplier Part Number"
	1    6800 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEE5E17
P 7250 3850
AR Path="/5C87B3B6/5CEE5E17" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEE5E17" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEE5E17" Ref="R?"  Part="1" 
F 0 "R?" V 7330 3850 50  0000 C CNN
F 1 "40.2k" V 7250 3850 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7250 3850 50  0001 C CNN
F 4 "RES SMD 40.2K OHM 0.1% 1/8W 0805 Metal Film" H 7250 3850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7250 3850 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB4022V" H 7250 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7250 3850 50  0001 C CNN "Supplier"
F 8 "P40.2KDACT-ND" H 7250 3850 50  0001 C CNN "Supplier Part Number"
	1    7250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4000 7250 4150
Wire Wire Line
	7250 4150 7550 4150
Wire Wire Line
	7250 4150 6950 4150
Connection ~ 7250 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7550 4350
$Comp
L power:GND #PWR?
U 1 1 5CEF1FBD
P 6800 3500
F 0 "#PWR?" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6805 3327 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3400
Wire Wire Line
	7250 3400 6800 3400
Wire Wire Line
	7250 3400 7250 3100
Connection ~ 7250 3400
Wire Wire Line
	8850 3500 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8850 2950 8850 3300
Connection ~ 8850 2950
Wire Wire Line
	9450 3200 9250 3200
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 5CF4D127
P 6200 2650
F 0 "RV?" V 6100 2550 50  0000 L CNN
F 1 "5k" V 6200 2650 50  0000 C CNN
F 2 "stdlibmods:Potentiometer_PTD902-1015K-A502" H 6200 2650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/PTD90.pdf" H 6200 2650 50  0001 C CNN
F 4 "Potentiometer 2 Gang Audio Taper 5kOhms" H -100 -600 50  0001 C CNN "Description"
F 5 "Bourns" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "PTD902-1015K-A502" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -100 -600 50  0001 C CNN "Supplier"
F 8 "652-PTD9021015KA502" H -100 -600 50  0001 C CNN "Supplier Part Number"
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2500
Connection ~ 5900 2400
Wire Wire Line
	6650 4150 6350 4150
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5CF90CC4
P 6200 4150
F 0 "RV?" V 6100 4050 50  0000 L CNN
F 1 "5k" V 6200 4150 50  0000 C CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/sparkfun-electronics/COM-10002/1568-1601-ND/7229871" H 6200 4150 50  0001 C CNN
F 4 "KNOB KNURLED 0.236\" METAL" H -100 -600 50  0001 C CNN "Description"
F 5 "SparkFun Electronics" H -100 -600 50  0001 C CNN "Manufacturer"
F 6 "COM-10002" H -100 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -100 -600 50  0001 C CNN "Supplier"
F 8 "1568-1601-ND" H -100 -600 50  0001 C CNN "Supplier Part Number"
	2    6200 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4300
Connection ~ 5900 4400
Wire Wire Line
	6200 2800 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 3600 3400
Wire Wire Line
	6200 4000 6200 3400
Wire Wire Line
	6800 3400 6800 3500
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6200 3400
Text HLabel 2200 6600 0    50   Input ~ 0
+12Vreg
Text HLabel 2200 7200 0    50   Input ~ 0
-12Vreg
Wire Wire Line
	2200 6600 2700 6600
Wire Wire Line
	2200 7200 2700 7200
Wire Wire Line
	2700 7200 3200 7200
Connection ~ 2700 7200
Wire Wire Line
	3200 7200 3700 7200
Connection ~ 3200 7200
Wire Wire Line
	3700 6600 3200 6600
Wire Wire Line
	3200 6600 2700 6600
Connection ~ 3200 6600
Connection ~ 2700 6600
Wire Wire Line
	9350 3500 9350 3400
Wire Wire Line
	9350 3400 9450 3400
Connection ~ 9350 3500
Wire Wire Line
	9350 3500 9450 3500
Wire Wire Line
	8850 3300 9250 3300
Wire Wire Line
	9250 3200 9250 3300
Connection ~ 9250 3300
Wire Wire Line
	9250 3300 9450 3300
Wire Wire Line
	7250 3400 9250 3400
Wire Wire Line
	9250 3400 9250 3600
Connection ~ 9250 3600
Text Notes 5100 7550 0    50   ~ 0
gain stage IN LPF:\n- f_p = 2.86 MHz\n- input RF noise filter\n\ngain stage FB LPF:\n- f_p = 483 kHz\n- phase @ 20kHz = -1.7 deg [low gain]\n- phase @ 20kHz = -2.4 deg [high gain]\n\noutput stage IN HPF:\n- f_p = 0.84 Hz\n- phase @ 20Hz = 2.4 deg
$EndSCHEMATC
