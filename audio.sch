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
P 2000 3500
F 0 "J?" H 2000 3100 50  0000 R CNN
F 1 "AudioJack3_Switch" H 1950 3850 50  0000 C CNN
F 2 "amphenol:CONN_6.35mm_Amphenol_ACJS-MHDR" H 2000 3500 50  0001 C CNN
F 3 "https://www.amphenol-sine.com/pdf/datasheet/ACJS-MHDR.pdf" H 2000 3500 50  0001 C CNN
F 4 "CONN JACK STEREO 1/4\" R/A" H -200 -600 50  0001 C CNN "Description"
F 5 "Amphenol Sine Systems Corp" H -200 -600 50  0001 C CNN "Manufacturer"
F 6 "ACJS-MHDR" H -200 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -200 -600 50  0001 C CNN "Supplier"
F 8 "523-ACJS-MHDR" H -200 -600 50  0001 C CNN "Supplier Part Number"
	1    2000 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3700
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	2300 3400 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3400
Connection ~ 2300 3400
Wire Wire Line
	2200 3500 2600 3500
Wire Wire Line
	2200 3300 2600 3300
Text Label 2600 3300 2    50   ~ 0
L_IN
Text Label 2600 3500 2    50   ~ 0
R_IN
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 5CB57002
P 9700 3500
F 0 "J?" H 9700 3100 50  0000 R CNN
F 1 "AudioJack3_Switch" H 9650 3850 50  0000 C CNN
F 2 "amphenol:CONN_6.35mm_Amphenol_ACJS-MHDR" H 9700 3500 50  0001 C CNN
F 3 "https://www.amphenol-sine.com/pdf/datasheet/ACJS-MHDR.pdf" H 9700 3500 50  0001 C CNN
F 4 "CONN JACK STEREO 1/4\" R/A" H 150 -600 50  0001 C CNN "Description"
F 5 "Amphenol Sine Systems Corp" H 150 -600 50  0001 C CNN "Manufacturer"
F 6 "ACJS-MHDR" H 150 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 150 -600 50  0001 C CNN "Supplier"
F 8 "523-ACJS-MHDR" H 150 -600 50  0001 C CNN "Supplier Part Number"
	1    9700 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3700 9300 3700
Wire Wire Line
	9500 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3700
Wire Wire Line
	8900 3500 9400 3500
Text Label 8900 3300 0    50   ~ 0
L_OUT
Text Label 8900 3500 0    50   ~ 0
R_OUT
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5CB5715A
P 4100 2900
F 0 "SW?" H 3850 3000 50  0000 L CNN
F 1 "SW_DPDT_x2" H 3850 3100 50  0000 L CNN
F 2 "c&k:PN22SJSA03QE" H 4100 2900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1413/pn.pdf" H 4100 2900 50  0001 C CNN
F 4 "Push Button Switch DPDT ON-OFF" H -200 -800 50  0001 C CNN "Description"
F 5 "C&K" H -200 -800 50  0001 C CNN "Manufacturer"
F 6 "PN22SJSA03QE" H -200 -800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -200 -800 50  0001 C CNN "Supplier"
F 8 "611-PN22SJSA03QE" H -200 -800 50  0001 C CNN "Supplier Part Number"
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5CB57284
P 4100 3900
F 0 "SW?" H 3850 3800 50  0000 L CNN
F 1 "SW_DPDT_x2" H 3850 3700 50  0000 L CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1413/pn.pdf" H 4100 3900 50  0001 C CNN
F 4 "PUSH BUTTON CAP" H -200 -400 50  0001 C CNN "Description"
F 5 "C&K" H -200 -400 50  0001 C CNN "Manufacturer"
F 6 "G003A" H -200 -400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -200 -400 50  0001 C CNN "Supplier"
F 8 "611-G003A" H -200 -400 50  0001 C CNN "Supplier Part Number"
	2    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 1 1 5CE72D33
P 8000 2350
F 0 "U?" H 7950 2350 50  0000 C CNN
F 1 "NJM4556A" H 8000 2600 50  0000 C CNN
F 2 "stdlibmods:DIP-8_W7.62mm_Socket_LongPads" H 8000 2350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8000 2350 50  0001 C CNN
F 4 "CONN IC DIP SOCKET 8POS TIN" H -50 -600 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H -50 -600 50  0001 C CNN "Manufacturer"
F 6 "1-2199298-2" H -50 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 -600 50  0001 C CNN "Supplier"
F 8 "A120347-ND" H -50 -600 50  0001 C CNN "Supplier Part Number"
	1    8000 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 2 1 5CE72EBA
P 8000 2950
F 0 "U?" H 7950 2950 50  0000 C CNN
F 1 "NJM4556A" H 8000 3200 50  0000 C CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 8000 2950 50  0001 C CNN
F 4 "Op Amps Dual High Current" H -50 -600 50  0001 C CNN "Description"
F 5 "NJR" H -50 -600 50  0001 C CNN "Manufacturer"
F 6 "NJM4556ADD" H -50 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -50 -600 50  0001 C CNN "Supplier"
F 8 "513-NJM4556ADD" H -50 -600 50  0001 C CNN "Supplier Part Number"
	2    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 3 1 5CE72F1E
P 3200 6900
F 0 "U?" H 3158 6946 50  0000 L CNN
F 1 "NJM4556A" H 3158 6855 50  0000 L CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	3    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L njr:NJM2068 U?
U 1 1 5CE73164
P 5600 2400
F 0 "U?" H 5550 2400 50  0000 C CNN
F 1 "NJM2068" H 5600 2650 50  0000 C CNN
F 2 "stdlibmods:DIP-8_W7.62mm_Socket_LongPads" H 5600 2400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 5600 2400 50  0001 C CNN
F 4 "CONN IC DIP SOCKET 8POS TIN" H 0   -600 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H 0   -600 50  0001 C CNN "Manufacturer"
F 6 "1-2199298-2" H 0   -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   -600 50  0001 C CNN "Supplier"
F 8 "A120347-ND" H 0   -600 50  0001 C CNN "Supplier Part Number"
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L njr:NJM2068 U?
U 2 1 5CE7324A
P 5600 4400
F 0 "U?" H 5550 4400 50  0000 C CNN
F 1 "NJM2068" H 5600 4650 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/294/NJM2068_E-364244.pdf" H 5600 4400 50  0001 C CNN
F 4 "Op Amps Dual Low Noise" H 5650 4500 50  0001 C CNN "Description"
F 5 "NJR" H 5750 4600 50  0001 C CNN "Manufacturer"
F 6 "NJM2068DD" H 5850 4700 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 5950 4800 50  0001 C CNN "Supplier"
F 8 "513-NJM2068DD" H 6050 4900 50  0001 C CNN "Supplier Part Number"
	2    5600 4400
	1    0    0    1   
$EndComp
$Comp
L njr:NJM2068 U?
U 3 1 5CE733CF
P 2700 6900
F 0 "U?" H 2658 6946 50  0000 L CNN
F 1 "NJM2068" H 2658 6855 50  0000 L CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	3    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74784
P 4550 2800
AR Path="/5C87B3B6/5CE74784" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74784" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74784" Ref="R?"  Part="1" 
F 0 "R?" V 4630 2800 50  0000 C CNN
F 1 "3240" V 4550 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4550 2800 50  0001 C CNN
F 4 "RES SMD 3.24K OHM 0.1% 1/8W 0805 Metal Film" H 4550 2800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4550 2800 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB3241V" H 4550 2800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4550 2800 50  0001 C CNN "Supplier"
F 8 "P3.24KDACT-ND" H 4550 2800 50  0001 C CNN "Supplier Part Number"
	1    4550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74B22
P 4550 3000
AR Path="/5C87B3B6/5CE74B22" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74B22" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74B22" Ref="R?"  Part="1" 
F 0 "R?" V 4630 3000 50  0000 C CNN
F 1 "750" V 4550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4550 3000 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 4550 3000 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4550 3000 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 4550 3000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4550 3000 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 4550 3000 50  0001 C CNN "Supplier Part Number"
	1    4550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74BEC
P 4550 3800
AR Path="/5C87B3B6/5CE74BEC" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74BEC" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74BEC" Ref="R?"  Part="1" 
F 0 "R?" V 4630 3800 50  0000 C CNN
F 1 "3240" V 4550 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4550 3800 50  0001 C CNN
F 4 "RES SMD 3.24K OHM 0.1% 1/8W 0805 Metal Film" H 4550 3800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4550 3800 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB3241V" H 4550 3800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4550 3800 50  0001 C CNN "Supplier"
F 8 "P3.24KDACT-ND" H 4550 3800 50  0001 C CNN "Supplier Part Number"
	1    4550 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE74C54
P 4550 4000
AR Path="/5C87B3B6/5CE74C54" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE74C54" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE74C54" Ref="R?"  Part="1" 
F 0 "R?" V 4630 4000 50  0000 C CNN
F 1 "750" V 4550 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4550 4000 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 4550 4000 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 4550 4000 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 4550 4000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4550 4000 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 4550 4000 50  0001 C CNN "Supplier Part Number"
	1    4550 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	4400 3000 4300 3000
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4300 4000 4400 4000
Wire Wire Line
	4700 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3900
Wire Wire Line
	4800 4000 4700 4000
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2900
Wire Wire Line
	4800 3000 4700 3000
$Comp
L Device:C C?
U 1 1 5CE7733B
P 5600 3000
AR Path="/5C87B3B6/5CE7733B" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE7733B" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE7733B" Ref="C?"  Part="1" 
F 0 "C?" H 5485 2954 50  0000 R CNN
F 1 "82p" H 5485 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 5600 3000 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 3150 -2150 50  0001 C CNN "Description"
F 5 "Yageo" H 3150 -2150 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 3150 -2150 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3150 -2150 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 3150 -2150 50  0001 C CNN "Supplier Part Number"
	1    5600 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE77AE6
P 5600 2800
AR Path="/5C87B3B6/5CE77AE6" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE77AE6" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE77AE6" Ref="R?"  Part="1" 
F 0 "R?" V 5680 2800 50  0000 C CNN
F 1 "4020" V 5600 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5600 2800 50  0001 C CNN
F 4 "RES SMD 4.02K OHM 0.1% 1/8W 0805 Metal Film" H 5600 2800 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5600 2800 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB4021V" H 5600 2800 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5600 2800 50  0001 C CNN "Supplier"
F 8 "P4.02KDACT-ND" H 5600 2800 50  0001 C CNN "Supplier Part Number"
	1    5600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5200 3000 5450 3000
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2800
Wire Wire Line
	6000 2800 5750 2800
Wire Wire Line
	5750 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2800
Connection ~ 6000 2800
$Comp
L Device:C C?
U 1 1 5CE7D4D8
P 5600 3800
AR Path="/5C87B3B6/5CE7D4D8" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE7D4D8" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE7D4D8" Ref="C?"  Part="1" 
F 0 "C?" H 5485 3754 50  0000 R CNN
F 1 "82p" H 5485 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 3650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 5600 3800 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 3150 -1350 50  0001 C CNN "Description"
F 5 "Yageo" H 3150 -1350 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 3150 -1350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3150 -1350 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 3150 -1350 50  0001 C CNN "Supplier Part Number"
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE7D4E4
P 5600 4000
AR Path="/5C87B3B6/5CE7D4E4" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE7D4E4" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE7D4E4" Ref="R?"  Part="1" 
F 0 "R?" V 5680 4000 50  0000 C CNN
F 1 "4020" V 5600 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5600 4000 50  0001 C CNN
F 4 "RES SMD 4.02K OHM 0.1% 1/8W 0805 Metal Film" H 5600 4000 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 5600 4000 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB4021V" H 5600 4000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 5600 4000 50  0001 C CNN "Supplier"
F 8 "P4.02KDACT-ND" H 5600 4000 50  0001 C CNN "Supplier Part Number"
	1    5600 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3900
Wire Wire Line
	5200 3800 5450 3800
Wire Wire Line
	6000 4400 6000 4000
Wire Wire Line
	6000 4000 5750 4000
Wire Wire Line
	5750 3800 6000 3800
Wire Wire Line
	6000 3800 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	5900 4400 6000 4400
$Comp
L Device:C C?
U 1 1 5CE8304A
P 3300 2750
AR Path="/5C87B3B6/5CE8304A" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE8304A" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE8304A" Ref="C?"  Part="1" 
F 0 "C?" H 3185 2704 50  0000 R CNN
F 1 "82p" H 3185 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 2600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 3300 2750 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 850 -2400 50  0001 C CNN "Description"
F 5 "Yageo" H 850 -2400 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 850 -2400 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 850 -2400 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 850 -2400 50  0001 C CNN "Supplier Part Number"
	1    3300 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE83056
P 3500 2750
AR Path="/5C87B3B6/5CE83056" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE83056" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE83056" Ref="R?"  Part="1" 
F 0 "R?" V 3580 2750 50  0000 C CNN
F 1 "20k" V 3500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3500 2750 50  0001 C CNN
F 4 "RES SMD 20K OHM 0.1% 1/8W 0805 Metal Film" H 3500 2750 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3500 2750 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB203V" H 3500 2750 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3500 2750 50  0001 C CNN "Supplier"
F 8 "P20KDACT-ND" H 3500 2750 50  0001 C CNN "Supplier Part Number"
	1    3500 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 2900 3300 3400
Wire Wire Line
	3300 2300 3300 2600
Wire Wire Line
	3500 2600 3500 2300
$Comp
L Device:R R?
U 1 1 5CE86205
P 2950 2300
AR Path="/5C87B3B6/5CE86205" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE86205" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE86205" Ref="R?"  Part="1" 
F 0 "R?" V 3030 2300 50  0000 C CNN
F 1 "750" V 2950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 2300 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 2950 2300 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2950 2300 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 2950 2300 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2950 2300 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 2950 2300 50  0001 C CNN "Supplier Part Number"
	1    2950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2300 5300 2300
Wire Wire Line
	3500 2300 3300 2300
Connection ~ 3500 2300
Wire Wire Line
	3300 2300 3100 2300
Connection ~ 3300 2300
Wire Wire Line
	2600 2300 2800 2300
$Comp
L Device:C C?
U 1 1 5CE8BC3D
P 3300 4050
AR Path="/5C87B3B6/5CE8BC3D" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC3D" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CE8BC3D" Ref="C?"  Part="1" 
F 0 "C?" H 3185 4004 50  0000 R CNN
F 1 "82p" H 3185 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 3300 4050 50  0001 C CNN
F 4 "CAP CER 82PF 50V NPO 0805" H 850 -1100 50  0001 C CNN "Description"
F 5 "Yageo" H 850 -1100 50  0001 C CNN "Manufacturer"
F 6 "CC0805FRNPO9BN820" H 850 -1100 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 850 -1100 50  0001 C CNN "Supplier"
F 8 "311-4183-1-ND" H 850 -1100 50  0001 C CNN "Supplier Part Number"
	1    3300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE8BC49
P 3500 4050
AR Path="/5C87B3B6/5CE8BC49" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC49" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE8BC49" Ref="R?"  Part="1" 
F 0 "R?" V 3580 4050 50  0000 C CNN
F 1 "20k" V 3500 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3500 4050 50  0001 C CNN
F 4 "RES SMD 20K OHM 0.1% 1/8W 0805 Metal Film" H 3500 4050 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 3500 4050 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB203V" H 3500 4050 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 3500 4050 50  0001 C CNN "Supplier"
F 8 "P20KDACT-ND" H 3500 4050 50  0001 C CNN "Supplier Part Number"
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 3400
Wire Wire Line
	3300 4500 3300 4200
Wire Wire Line
	3500 4200 3500 4500
$Comp
L Device:R R?
U 1 1 5CE8BC59
P 2950 4500
AR Path="/5C87B3B6/5CE8BC59" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE8BC59" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE8BC59" Ref="R?"  Part="1" 
F 0 "R?" V 3030 4500 50  0000 C CNN
F 1 "750" V 2950 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 4500 50  0001 C CNN
F 4 "RES SMD 750 OHM 0.1% 1/8W 0805 Metal Film" H 2950 4500 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 2950 4500 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB751V" H 2950 4500 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 2950 4500 50  0001 C CNN "Supplier"
F 8 "P750DACT-ND" H 2950 4500 50  0001 C CNN "Supplier Part Number"
	1    2950 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 4500 5300 4500
Wire Wire Line
	3500 4500 3300 4500
Connection ~ 3500 4500
Wire Wire Line
	3300 4500 3100 4500
Connection ~ 3300 4500
Wire Wire Line
	2600 4500 2800 4500
Wire Wire Line
	2600 2300 2600 3300
Wire Wire Line
	2600 3500 2600 4500
Wire Wire Line
	2300 3400 3300 3400
Connection ~ 3500 3400
$Comp
L Amplifier_Operational:NJM4556A U?
U 3 1 5CE854EA
P 3700 6900
F 0 "U?" H 3658 6946 50  0000 L CNN
F 1 "NJM4556A" H 3658 6855 50  0000 L CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	3    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7600 3050 7600 3250
Wire Wire Line
	7600 3250 8400 3250
Wire Wire Line
	8400 3250 8400 2950
Wire Wire Line
	8400 2950 8300 2950
Wire Wire Line
	7700 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2050
Wire Wire Line
	7600 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2350
Wire Wire Line
	8400 2350 8300 2350
$Comp
L Device:R R?
U 1 1 5CE9DF83
P 8650 2350
AR Path="/5C87B3B6/5CE9DF83" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CE9DF83" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CE9DF83" Ref="R?"  Part="1" 
F 0 "R?" V 8730 2350 50  0000 C CNN
F 1 "2" V 8650 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8580 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8650 2350 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8650 2350 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8650 2350 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8650 2350 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8650 2350 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8650 2350 50  0001 C CNN "Supplier Part Number"
	1    8650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2350 8500 2350
Connection ~ 8400 2350
Wire Wire Line
	8800 2350 8900 2350
$Comp
L Device:R R?
U 1 1 5CEA3FB8
P 8650 2950
AR Path="/5C87B3B6/5CEA3FB8" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEA3FB8" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEA3FB8" Ref="R?"  Part="1" 
F 0 "R?" V 8730 2950 50  0000 C CNN
F 1 "2" V 8650 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8580 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8650 2950 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8650 2950 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8650 2950 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8650 2950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8650 2950 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8650 2950 50  0001 C CNN "Supplier Part Number"
	1    8650 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 2950 8900 2950
Wire Wire Line
	8400 2950 8500 2950
Connection ~ 8400 2950
Wire Wire Line
	8900 2350 8900 2950
$Comp
L Amplifier_Operational:NJM4556A U?
U 1 1 5CEC9571
P 8000 3850
F 0 "U?" H 7950 3850 50  0000 C CNN
F 1 "NJM4556A" H 8000 4100 50  0000 C CNN
F 2 "stdlibmods:DIP-8_W7.62mm_Socket_LongPads" H 8000 3850 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2199298&DocType=Customer+Drawing&DocLang=English" H 8000 3850 50  0001 C CNN
F 4 "CONN IC DIP SOCKET 8POS TIN" H -50 -600 50  0001 C CNN "Description"
F 5 "TE Connectivity AMP Connectors" H -50 -600 50  0001 C CNN "Manufacturer"
F 6 "1-2199298-2" H -50 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H -50 -600 50  0001 C CNN "Supplier"
F 8 "A120347-ND" H -50 -600 50  0001 C CNN "Supplier Part Number"
	1    8000 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4556A U?
U 2 1 5CEC9578
P 8000 4450
F 0 "U?" H 7950 4450 50  0000 C CNN
F 1 "NJM4556A" H 8000 4700 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4556A_E.pdf" H 8000 4450 50  0001 C CNN
F 4 "Op Amps Dual High Current" H -50 -600 50  0001 C CNN "Description"
F 5 "NJR" H -50 -600 50  0001 C CNN "Manufacturer"
F 6 "NJM4556ADD" H -50 -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H -50 -600 50  0001 C CNN "Supplier"
F 8 "513-NJM4556ADD" H -50 -600 50  0001 C CNN "Supplier Part Number"
	2    8000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4550 7600 4550
Wire Wire Line
	7600 4550 7600 4750
Wire Wire Line
	7600 4750 8400 4750
Wire Wire Line
	8400 4750 8400 4450
Wire Wire Line
	8400 4450 8300 4450
Wire Wire Line
	7700 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3550
Wire Wire Line
	7600 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3850
Wire Wire Line
	8400 3850 8300 3850
$Comp
L Device:R R?
U 1 1 5CEC958E
P 8650 3850
AR Path="/5C87B3B6/5CEC958E" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEC958E" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEC958E" Ref="R?"  Part="1" 
F 0 "R?" V 8730 3850 50  0000 C CNN
F 1 "2" V 8650 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8580 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8650 3850 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8650 3850 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8650 3850 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8650 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8650 3850 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8650 3850 50  0001 C CNN "Supplier Part Number"
	1    8650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3850 8500 3850
Connection ~ 8400 3850
Wire Wire Line
	8800 3850 8900 3850
$Comp
L Device:R R?
U 1 1 5CEC959D
P 8650 4450
AR Path="/5C87B3B6/5CEC959D" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEC959D" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEC959D" Ref="R?"  Part="1" 
F 0 "R?" V 8730 4450 50  0000 C CNN
F 1 "2" V 8650 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8580 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/MF-MFS-RK-18760.pdf" H 8650 4450 50  0001 C CNN
F 4 "Metal Film Resistors - Through Hole 2ohms 1% 100PPM" H 8650 4450 50  0001 C CNN "Description"
F 5 "KOA Speer" H 8650 4450 50  0001 C CNN "Manufacturer"
F 6 "MF1/2DCT52R2R00F" H 8650 4450 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 8650 4450 50  0001 C CNN "Supplier"
F 8 "660-MF1/2DCT52R2R00F" H 8650 4450 50  0001 C CNN "Supplier Part Number"
	1    8650 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 4450 8900 4450
Wire Wire Line
	8400 4450 8500 4450
Connection ~ 8400 4450
Wire Wire Line
	8900 3850 8900 4450
Wire Wire Line
	7700 2450 7600 2450
Wire Wire Line
	7600 2450 7600 2650
Wire Wire Line
	7600 2850 7700 2850
Wire Wire Line
	7700 3950 7600 3950
Wire Wire Line
	7600 3950 7600 4150
Wire Wire Line
	7600 4350 7700 4350
$Comp
L Device:C C?
U 1 1 5CEDA2A4
P 6850 2650
AR Path="/5C87B3B6/5CEDA2A4" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CEDA2A4" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CEDA2A4" Ref="C?"  Part="1" 
F 0 "C?" H 6735 2604 50  0000 R CNN
F 1 "1u" H 6735 2695 50  0000 R CNN
F 2 "" H 6888 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_F3065_F611_F612-1103659.pdf" H 6850 2650 50  0001 C CNN
F 4 "Film Capacitors 100V 1uF 5%" H 4400 -2500 50  0001 C CNN "Description"
F 5 "KEMET" H 4400 -2500 50  0001 C CNN "Manufacturer"
F 6 "F612JT105J100R" H 4400 -2500 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 4400 -2500 50  0001 C CNN "Supplier"
F 8 "80-F612JT105J100R" H 4400 -2500 50  0001 C CNN "Supplier Part Number"
	1    6850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEDAB07
P 7300 2950
AR Path="/5C87B3B6/5CEDAB07" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEDAB07" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEDAB07" Ref="R?"  Part="1" 
F 0 "R?" V 7380 2950 50  0000 C CNN
F 1 "274k" V 7300 2950 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7300 2950 50  0001 C CNN
F 4 "RES SMD 274K OHM 0.1% 1/8W 0805 Metal Film" H 7300 2950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7300 2950 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB2743V" H 7300 2950 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7300 2950 50  0001 C CNN "Supplier"
F 8 "P274KDACT-ND" H 7300 2950 50  0001 C CNN "Supplier Part Number"
	1    7300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 2650
Wire Wire Line
	7300 2650 7600 2650
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7600 2850
Wire Wire Line
	7300 2650 7000 2650
Connection ~ 7300 2650
Wire Wire Line
	6700 2650 6450 2650
$Comp
L Device:C C?
U 1 1 5CEE5E0B
P 6850 4150
AR Path="/5C87B3B6/5CEE5E0B" Ref="C?"  Part="1" 
AR Path="/5CA59CF7/5CEE5E0B" Ref="C?"  Part="1" 
AR Path="/5CB56C16/5CEE5E0B" Ref="C?"  Part="1" 
F 0 "C?" H 6735 4104 50  0000 R CNN
F 1 "1u" H 6735 4195 50  0000 R CNN
F 2 "" H 6888 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_F3065_F611_F612-1103659.pdf" H 6850 4150 50  0001 C CNN
F 4 "Film Capacitors 100V 1uF 5%" H 4400 -1000 50  0001 C CNN "Description"
F 5 "KEMET" H 4400 -1000 50  0001 C CNN "Manufacturer"
F 6 "F612JT105J100R" H 4400 -1000 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 4400 -1000 50  0001 C CNN "Supplier"
F 8 "80-F612JT105J100R" H 4400 -1000 50  0001 C CNN "Supplier Part Number"
	1    6850 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEE5E17
P 7300 3850
AR Path="/5C87B3B6/5CEE5E17" Ref="R?"  Part="1" 
AR Path="/5CA59CF7/5CEE5E17" Ref="R?"  Part="1" 
AR Path="/5CB56C16/5CEE5E17" Ref="R?"  Part="1" 
F 0 "R?" V 7380 3850 50  0000 C CNN
F 1 "274k" V 7300 3850 45  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 3850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7300 3850 50  0001 C CNN
F 4 "RES SMD 274K OHM 0.1% 1/8W 0805 Metal Film" H 7300 3850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 7300 3850 50  0001 C CNN "Manufacturer"
F 6 "ERA-6AEB2743V" H 7300 3850 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 7300 3850 50  0001 C CNN "Supplier"
F 8 "P274KDACT-ND" H 7300 3850 50  0001 C CNN "Supplier Part Number"
	1    7300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4000 7300 4150
Wire Wire Line
	7300 4150 7600 4150
Wire Wire Line
	7300 4150 7000 4150
Connection ~ 7300 4150
Connection ~ 7600 4150
Wire Wire Line
	7600 4150 7600 4350
$Comp
L power:GND #PWR?
U 1 1 5CEF1FBD
P 6850 3500
F 0 "#PWR?" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6855 3327 50  0000 C CNN
F 2 "" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7300 3400
Wire Wire Line
	7300 3400 7300 3100
Connection ~ 7300 3400
Wire Wire Line
	8900 3500 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 2950 8900 3300
Connection ~ 8900 2950
Wire Wire Line
	9500 3200 9300 3200
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 5CF4D127
P 6300 2650
F 0 "RV?" V 6200 2550 50  0000 L CNN
F 1 "5k" V 6300 2650 50  0000 C CNN
F 2 "bourns:PTD902-1015K-A502" H 6300 2650 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/PTD90.pdf" H 6300 2650 50  0001 C CNN
F 4 "Potentiometer 2 Gang Audio Taper 5kOhms" H 0   -600 50  0001 C CNN "Description"
F 5 "Bourns" H 0   -600 50  0001 C CNN "Manufacturer"
F 6 "PTD902-1015K-A502" H 0   -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Mouser" H 0   -600 50  0001 C CNN "Supplier"
F 8 "652-PTD9021015KA502" H 0   -600 50  0001 C CNN "Supplier Part Number"
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2500
Connection ~ 6000 2400
Wire Wire Line
	6700 4150 6450 4150
$Comp
L Device:R_POT_Dual_Separate RV?
U 2 1 5CF90CC4
P 6300 4150
F 0 "RV?" V 6200 4050 50  0000 L CNN
F 1 "5k" V 6300 4150 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/sparkfun-electronics/COM-10002/1568-1601-ND/7229871" H 6300 4150 50  0001 C CNN
F 4 "KNOB KNURLED 0.236\" METAL" H 0   -600 50  0001 C CNN "Description"
F 5 "SparkFun Electronics" H 0   -600 50  0001 C CNN "Manufacturer"
F 6 "COM-10002" H 0   -600 50  0001 C CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 0   -600 50  0001 C CNN "Supplier"
F 8 "1568-1601-ND" H 0   -600 50  0001 C CNN "Supplier Part Number"
	2    6300 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4300
Connection ~ 6000 4400
Wire Wire Line
	6300 2800 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 3700 3400
Wire Wire Line
	6300 4000 6300 3400
Wire Wire Line
	6850 3400 6850 3500
Text HLabel 2100 6600 0    50   Input ~ 0
+12Vreg
Text HLabel 2100 7200 0    50   Input ~ 0
-12Vreg
Wire Wire Line
	2100 6600 2600 6600
Wire Wire Line
	2100 7200 2600 7200
Wire Wire Line
	2600 7200 3100 7200
Connection ~ 2600 7200
Wire Wire Line
	3100 7200 3600 7200
Connection ~ 3100 7200
Wire Wire Line
	3600 6600 3100 6600
Wire Wire Line
	3100 6600 2600 6600
Connection ~ 3100 6600
Connection ~ 2600 6600
Wire Wire Line
	9400 3500 9400 3400
Wire Wire Line
	9400 3400 9500 3400
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9500 3500
Wire Wire Line
	8900 3300 9300 3300
Wire Wire Line
	9300 3200 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 9500 3300
Wire Wire Line
	7300 3400 9300 3400
Wire Wire Line
	9300 3400 9300 3600
Connection ~ 9300 3600
Text Notes 4800 7550 0    50   ~ 0
gain stage input low-pass:\n- pole @ 2.86 MHz\n- input RF noise filter\n\ngain stage feedback low-pass:\n- pole @ 483 kHz\n- phase @ 20kHz = -1.7 deg [low gain]\n- phase @ 20kHz = -2.4 deg [high gain]\n\noutput stage input high-pass:\n- pole @ 0.58 Hz\n- phase @ 20Hz = 1.7 deg
Wire Wire Line
	4800 2900 5000 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 3000
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	4800 3900 5000 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 4800 4000
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 3800
Wire Wire Line
	5000 3900 5000 4300
Wire Wire Line
	5000 4300 5300 4300
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5300 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5200 2900
Wire Wire Line
	3900 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3500 3400
Wire Wire Line
	3700 3400 3700 3900
Wire Wire Line
	3700 3900 3900 3900
Wire Wire Line
	3500 3400 3500 3900
Wire Wire Line
	3500 2900 3500 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3500 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3400 6300 3400
Wire Wire Line
	7300 3400 6850 3400
$EndSCHEMATC
