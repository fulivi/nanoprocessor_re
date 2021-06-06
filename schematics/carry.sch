EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 52 65
Title "Nanoprocessor"
Date ""
Rev "A"
Comp "F.Ulivi - CC-BY-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L np:NOR4 U?
U 1 1 6090A1A3
P 1650 2650
AR Path="/60A8EA10/60A9A34A/6090A1A3" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/6090A1A3" Ref="U196_197_198_199"  Part="1" 
F 0 "U196_197_198_199" H 1650 2900 50  0000 C CNN
F 1 "NOR4" H 1650 2600 50  0001 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Text HLabel 1200 2500 0    50   Input ~ 0
acc_0
Text HLabel 1200 2600 0    50   Input ~ 0
acc_1
Text HLabel 1200 2700 0    50   Input ~ 0
acc_2
Text HLabel 1200 2800 0    50   Input ~ 0
acc_3
Wire Wire Line
	1200 2500 1350 2500
Wire Wire Line
	1200 2600 1350 2600
Wire Wire Line
	1200 2700 1350 2700
Wire Wire Line
	1200 2800 1350 2800
$Comp
L np:Inverter U?
U 1 1 6090B39F
P 2350 2650
AR Path="/60A8EA10/60A9A34A/6090B39F" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/6090B39F" Ref="U195"  Part="1" 
AR Path="/6090B39F" Ref="U?"  Part="1" 
F 0 "U195" H 2350 2875 50  0000 C CNN
F 1 "Inverter" H 2350 2600 50  0001 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 2050 2650
$Comp
L np:Inverter U?
U 1 1 6090B7A7
P 3100 2650
AR Path="/60A8EA10/60A9A34A/6090B7A7" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/6090B7A7" Ref="U194"  Part="1" 
AR Path="/6090B7A7" Ref="U?"  Part="1" 
F 0 "U194" H 3100 2875 50  0000 C CNN
F 1 "Inverter" H 3100 2600 50  0001 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2700 2650
Text HLabel 3500 2650 2    50   Output ~ 0
nibble_zero
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	2700 2650 2700 3000
Wire Wire Line
	2700 3000 3500 3000
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2800 2650
$Comp
L np:NOR2 U?
U 1 1 6090C39C
P 1650 3650
AR Path="/60A8EA10/60A9A34A/6090C39C" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/6090C39C" Ref="U205_206"  Part="1" 
F 0 "U205_206" H 1650 3875 50  0000 C CNN
F 1 "NOR2" H 1650 3600 50  0001 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Text HLabel 1200 3550 0    50   Input ~ 0
adjust_2
Text HLabel 1200 3750 0    50   Input ~ 0
adjust_3
Wire Wire Line
	1200 3550 1350 3550
Wire Wire Line
	1200 3750 1350 3750
$Comp
L np:Inverter U?
U 1 1 6090D2D1
P 2350 3650
AR Path="/60A8EA10/60A9A34A/6090D2D1" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/6090D2D1" Ref="U203"  Part="1" 
AR Path="/6090D2D1" Ref="U?"  Part="1" 
F 0 "U203" H 2350 3875 50  0000 C CNN
F 1 "Inverter" H 2350 3600 50  0001 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 2050 3650
Text HLabel 2750 3650 2    50   Output ~ 0
adjust_1
Wire Wire Line
	2650 3650 2750 3650
$Comp
L np:NOR4 U?
U 1 1 6090DBC0
P 1650 4450
AR Path="/60A8EA10/60A9A34A/6090DBC0" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/6090DBC0" Ref="U207_208_209_210"  Part="1" 
F 0 "U207_208_209_210" H 1650 4700 50  0000 C CNN
F 1 "NOR4" H 1650 4400 50  0001 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4300 1350 4300
Text HLabel 1150 4600 0    50   Input ~ 0
~carry_in
Wire Wire Line
	1150 4400 1350 4400
Wire Wire Line
	1150 4500 1350 4500
Wire Wire Line
	1150 4600 1350 4600
Text Notes 1400 4750 0    50   ~ 0
BCD DEC 0->9
Text HLabel 2750 4450 2    50   Output ~ 0
adjust_2
Wire Wire Line
	1950 4450 2750 4450
$Comp
L np:NOR3 U?
U 1 1 609124A8
P 6700 2700
AR Path="/60A8EA10/60A9A34A/609124A8" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/609124A8" Ref="U215_216_217"  Part="1" 
F 0 "U215_216_217" H 6700 2925 50  0000 C CNN
F 1 "NOR3" H 6700 2650 50  0001 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Text HLabel 6050 2800 0    50   Input ~ 0
~carry_in
Wire Wire Line
	6050 2600 6400 2600
Wire Wire Line
	6050 2700 6400 2700
Wire Wire Line
	6050 2800 6400 2800
Text Notes 6450 2400 0    50   ~ 0
DEC 0->9/F
$Comp
L np:NOR6 U?
U 1 1 60914495
P 6750 3550
AR Path="/60A8EA10/60A9A34A/60914495" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/60914495" Ref="U227_228_229_230_231_232"  Part="1" 
F 0 "U227_228_229_230_231_232" H 6700 3050 50  0000 C CNN
F 1 "NOR6" H 6750 3500 50  0001 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Text HLabel 6050 3250 0    50   Input ~ 0
~acc_0
Text HLabel 6050 3350 0    50   Input ~ 0
~acc_1
Text HLabel 6050 3450 0    50   Input ~ 0
~acc_2
Text HLabel 6050 3650 0    50   Input ~ 0
~acc_3
Text HLabel 6050 3850 0    50   Input ~ 0
~carry_in
Wire Wire Line
	6050 3250 6450 3250
Wire Wire Line
	6050 3350 6450 3350
Wire Wire Line
	6050 3450 6450 3450
Wire Wire Line
	6050 3650 6450 3650
Wire Wire Line
	6050 3750 6450 3750
Wire Wire Line
	6050 3850 6450 3850
$Comp
L np:NOR3 U?
U 1 1 609178E4
P 7600 3100
AR Path="/60A8EA10/60A9A34A/609178E4" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/609178E4" Ref="U218_219_223"  Part="1" 
F 0 "U218_219_223" H 7600 3325 50  0000 C CNN
F 1 "NOR3" H 7600 3050 50  0001 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Text Notes 6600 4000 0    50   ~ 0
INC F->0
Wire Wire Line
	7000 2700 7250 2700
Wire Wire Line
	7250 2700 7250 3000
Wire Wire Line
	7250 3000 7300 3000
Wire Wire Line
	7300 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3550
Wire Wire Line
	7250 3550 7050 3550
Text HLabel 6050 3100 0    50   Input ~ 0
adjust_3
Wire Wire Line
	6050 3100 7300 3100
Text HLabel 8000 3100 2    50   Output ~ 0
~carry_out
Wire Wire Line
	7900 3100 8000 3100
$Comp
L np:NOR5 U?
U 1 1 6091CC53
P 1650 5500
AR Path="/60A8EA10/60A9A34A/6091CC53" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/6091CC53" Ref="U233_234_235_236_237"  Part="1" 
F 0 "U233_234_235_236_237" H 1650 5803 50  0000 C CNN
F 1 "NOR5" H 1650 5450 50  0001 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Text HLabel 1100 5300 0    50   Input ~ 0
~acc_0
Text HLabel 1100 5400 0    50   Input ~ 0
~acc_3
Text HLabel 1100 5500 0    50   Input ~ 0
~carry_in
Wire Wire Line
	1100 5300 1350 5300
Wire Wire Line
	1100 5400 1350 5400
Wire Wire Line
	1100 5500 1350 5500
Wire Wire Line
	1100 5600 1350 5600
Wire Wire Line
	1100 5700 1350 5700
Text HLabel 2750 5500 2    50   Output ~ 0
adjust_3
Wire Wire Line
	1950 5500 2750 5500
Text Notes 2000 5850 2    50   ~ 0
BCD INC 9->0
Text HLabel 1250 750  0    50   Input ~ 0
acc_3
$Comp
L np:Inverter U?
U 1 1 60ADB98C
P 1650 750
AR Path="/60A8EA10/60A9A34A/60ADB98C" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/60ADB98C" Ref="U240"  Part="1" 
AR Path="/60ADB98C" Ref="U?"  Part="1" 
F 0 "U240" H 1650 975 50  0000 C CNN
F 1 "Inverter" H 1650 700 50  0001 C CNN
F 2 "" H 1650 750 50  0001 C CNN
F 3 "" H 1650 750 50  0001 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
Text HLabel 2050 750  2    50   Output ~ 0
~acc_3
Wire Wire Line
	1250 750  1350 750 
Wire Wire Line
	1950 750  2050 750 
Text HLabel 1250 1100 0    50   Input ~ 0
acc_2
$Comp
L np:Inverter U?
U 1 1 60ADF63E
P 1650 1100
AR Path="/60A8EA10/60A9A34A/60ADF63E" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/60ADF63E" Ref="U225"  Part="1" 
AR Path="/60ADF63E" Ref="U?"  Part="1" 
F 0 "U225" H 1650 1325 50  0000 C CNN
F 1 "Inverter" H 1650 1050 50  0001 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Text HLabel 2050 1100 2    50   Output ~ 0
~acc_2
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1950 1100 2050 1100
Text HLabel 1250 1450 0    50   Input ~ 0
acc_1
$Comp
L np:Inverter U?
U 1 1 60AE0833
P 1650 1450
AR Path="/60A8EA10/60A9A34A/60AE0833" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/60AE0833" Ref="U212"  Part="1" 
AR Path="/60AE0833" Ref="U?"  Part="1" 
F 0 "U212" H 1650 1675 50  0000 C CNN
F 1 "Inverter" H 1650 1400 50  0001 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Text HLabel 2050 1450 2    50   Output ~ 0
~acc_1
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1950 1450 2050 1450
Text HLabel 1250 1800 0    50   Input ~ 0
acc_0
$Comp
L np:Inverter U?
U 1 1 60AE1AE6
P 1650 1800
AR Path="/60A8EA10/60A9A34A/60AE1AE6" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/60AE1AE6" Ref="U201"  Part="1" 
AR Path="/60AE1AE6" Ref="U?"  Part="1" 
F 0 "U201" H 1650 2025 50  0000 C CNN
F 1 "Inverter" H 1650 1750 50  0001 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Text HLabel 2050 1800 2    50   Output ~ 0
~acc_0
Wire Wire Line
	1250 1800 1350 1800
Wire Wire Line
	1950 1800 2050 1800
Text Label 3500 3000 0    50   ~ 0
~nibble_zero
Text Label 1150 4300 2    50   ~ 0
~nibble_zero
Text HLabel 1150 4400 0    50   Input ~ 0
~I1
Text HLabel 1150 4500 0    50   Input ~ 0
~I0
Text HLabel 1100 6300 0    50   Input ~ 0
~I0
$Comp
L np:Inverter U?
U 1 1 60AD730F
P 1450 6300
AR Path="/60A8EA10/60A9A34A/60AD730F" Ref="U?"  Part="1" 
AR Path="/60A8EA10/60B098A6/60AD730F" Ref="U222"  Part="1" 
AR Path="/60AD730F" Ref="U?"  Part="1" 
F 0 "U222" H 1450 6525 50  0000 C CNN
F 1 "Inverter" H 1450 6250 50  0001 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
Text Label 1950 6300 0    50   ~ 0
I0
Wire Wire Line
	1750 6300 1950 6300
Wire Wire Line
	1100 6300 1150 6300
Text Label 1100 5600 2    50   ~ 0
I0
Text HLabel 1100 5700 0    50   Input ~ 0
~I1
Text Label 6050 3750 2    50   ~ 0
I0
Text Label 6050 2600 2    50   ~ 0
~nibble_zero
Text HLabel 6050 2700 0    50   Input ~ 0
~I0
$EndSCHEMATC
