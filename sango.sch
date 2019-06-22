EESchema Schematic File Version 4
LIBS:sango-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 3750 850  500 
U 5C87B3B6
F0 "USB-C Power" 50
F1 "usb-c-power.sch" 50
F2 "5V_OUT" O R 4600 4000 50 
$EndSheet
$Sheet
S 4800 3550 1150 900 
U 5C903B7C
F0 "DCDC Bipolar Supply" 50
F1 "dcdc-bipolar-supply.sch" 50
F2 "5V_IN" I L 4800 4000 50 
F3 "+13V_OUT" O R 5950 3700 50 
F4 "-13V_OUT" O R 5950 4300 50 
$EndSheet
$Sheet
S 6150 3500 700  400 
U 5CA59CF7
F0 "LDO +12V" 50
F1 "ldo-p12V.sch" 50
F2 "+13V_IN" I L 6150 3700 50 
F3 "+12Vreg" O R 6850 3800 50 
$EndSheet
$Sheet
S 6150 4100 700  400 
U 5CA59CFA
F0 "LDO -12V" 50
F1 "ldo-n12V.sch" 50
F2 "-13V_IN" I L 6150 4300 50 
F3 "-12Vreg" O R 6850 4200 50 
$EndSheet
$Sheet
S 7050 3550 550  900 
U 5CB56C16
F0 "Audio" 50
F1 "audio.sch" 50
F2 "+12Vreg" I L 7050 3800 50 
F3 "-12Vreg" I L 7050 4200 50 
$EndSheet
Wire Wire Line
	4600 4000 4800 4000
Wire Wire Line
	5950 3700 6150 3700
Wire Wire Line
	5950 4300 6150 4300
Wire Wire Line
	6850 3800 7050 3800
Wire Wire Line
	6850 4200 7050 4200
$EndSCHEMATC
