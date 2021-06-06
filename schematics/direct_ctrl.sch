EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 57 65
Title "Nanoprocessor"
Date ""
Rev "A"
Comp "F.Ulivi - CC-BY-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 1000 2000 1000
U 60B95E6F
F0 "dc6" 50
F1 "dc.sch" 50
F2 "reset" I L 2000 1150 50 
F3 "skip" O R 4000 1150 50 
F4 "dc" B R 4000 1500 50 
F5 "stc_MT" I L 2000 1300 50 
F6 "clc_MT" I L 2000 1400 50 
F7 "skip_MT" I L 2000 1500 50 
$EndSheet
$Sheet
S 2000 2200 2000 1000
U 60B96978
F0 "dc5" 50
F1 "dc.sch" 50
F2 "reset" I L 2000 2350 50 
F3 "skip" O R 4000 2350 50 
F4 "dc" B R 4000 2700 50 
F5 "stc_MT" I L 2000 2500 50 
F6 "clc_MT" I L 2000 2600 50 
F7 "skip_MT" I L 2000 2700 50 
$EndSheet
$Sheet
S 2000 3400 2000 1000
U 60B96A76
F0 "dc4" 50
F1 "dc.sch" 50
F2 "reset" I L 2000 3550 50 
F3 "skip" O R 4000 3550 50 
F4 "dc" B R 4000 3900 50 
F5 "stc_MT" I L 2000 3700 50 
F6 "clc_MT" I L 2000 3800 50 
F7 "skip_MT" I L 2000 3900 50 
$EndSheet
$Sheet
S 6300 1000 2000 1000
U 60B96F72
F0 "dc3" 50
F1 "dc.sch" 50
F2 "reset" I L 6300 1150 50 
F3 "skip" O R 8300 1150 50 
F4 "dc" B R 8300 1500 50 
F5 "stc_MT" I L 6300 1300 50 
F6 "clc_MT" I L 6300 1400 50 
F7 "skip_MT" I L 6300 1500 50 
$EndSheet
$Sheet
S 6300 2200 2000 1000
U 60B9709A
F0 "dc2" 50
F1 "dc.sch" 50
F2 "reset" I L 6300 2350 50 
F3 "skip" O R 8300 2350 50 
F4 "dc" B R 8300 2700 50 
F5 "stc_MT" I L 6300 2500 50 
F6 "clc_MT" I L 6300 2600 50 
F7 "skip_MT" I L 6300 2700 50 
$EndSheet
$Sheet
S 6300 3400 2000 1000
U 60B971FA
F0 "dc1" 50
F1 "dc.sch" 50
F2 "reset" I L 6300 3550 50 
F3 "skip" O R 8300 3550 50 
F4 "dc" B R 8300 3900 50 
F5 "stc_MT" I L 6300 3700 50 
F6 "clc_MT" I L 6300 3800 50 
F7 "skip_MT" I L 6300 3900 50 
$EndSheet
$Sheet
S 6300 4600 2000 1000
U 60B97397
F0 "dc0" 50
F1 "dc.sch" 50
F2 "reset" I L 6300 4750 50 
F3 "skip" O R 8300 4750 50 
F4 "dc" B R 8300 5100 50 
F5 "stc_MT" I L 6300 4900 50 
F6 "clc_MT" I L 6300 5000 50 
F7 "skip_MT" I L 6300 5100 50 
$EndSheet
Text HLabel 9600 750  2    50   Output ~ 0
skip
Wire Wire Line
	9600 750  8450 750 
Wire Wire Line
	4150 750  4150 1150
Wire Wire Line
	4150 3550 4000 3550
Wire Wire Line
	4000 2350 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4150 3550
Wire Wire Line
	4000 1150 4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 4150 2350
Wire Wire Line
	8300 4750 8450 4750
Wire Wire Line
	8450 4750 8450 3550
Connection ~ 8450 750 
Wire Wire Line
	8450 750  4150 750 
Wire Wire Line
	8300 1150 8450 1150
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8450 750 
Wire Wire Line
	8300 2350 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 8450 1150
Wire Wire Line
	8300 3550 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3550 8450 2350
Text HLabel 9600 850  2    50   BiDi ~ 0
dc[0..6]
Text Label 4250 1500 0    50   ~ 0
dc6
Wire Wire Line
	4000 1500 4450 1500
Entry Wire Line
	4450 1500 4550 1400
Text Label 4250 2700 0    50   ~ 0
dc5
Wire Wire Line
	4000 2700 4450 2700
Entry Wire Line
	4450 2700 4550 2600
Text Label 4250 3900 0    50   ~ 0
dc4
Wire Wire Line
	4000 3900 4450 3900
Entry Wire Line
	4450 3900 4550 3800
Text Label 8550 1500 0    50   ~ 0
dc3
Wire Wire Line
	8300 1500 8750 1500
Entry Wire Line
	8750 1500 8850 1400
Text Label 8550 2700 0    50   ~ 0
dc2
Wire Wire Line
	8300 2700 8750 2700
Entry Wire Line
	8750 2700 8850 2600
Text Label 8550 3900 0    50   ~ 0
dc1
Wire Wire Line
	8300 3900 8750 3900
Entry Wire Line
	8750 3900 8850 3800
Text Label 8550 5100 0    50   ~ 0
dc0
Wire Wire Line
	8300 5100 8750 5100
Entry Wire Line
	8750 5100 8850 5000
Wire Bus Line
	9600 850  8850 850 
Connection ~ 8850 850 
Wire Bus Line
	8850 850  4550 850 
Text HLabel 1000 700  0    50   Input ~ 0
reset
Wire Wire Line
	1000 700  1900 700 
Wire Wire Line
	6200 700  6200 1150
Wire Wire Line
	6200 4750 6300 4750
Wire Wire Line
	6300 3550 6200 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3550 6200 4750
Wire Wire Line
	6300 2350 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6200 3550
Wire Wire Line
	6300 1150 6200 1150
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6200 2350
Wire Wire Line
	1900 700  1900 1150
Wire Wire Line
	1900 3550 2000 3550
Connection ~ 1900 700 
Wire Wire Line
	1900 700  6200 700 
Wire Wire Line
	1900 2350 2000 2350
Connection ~ 1900 2350
Wire Wire Line
	1900 2350 1900 3550
Wire Wire Line
	1900 1150 2000 1150
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1900 2350
Text GLabel 1000 1300 0    50   Input ~ 0
MT61
Text GLabel 1000 1400 0    50   Input ~ 0
MT58
Text GLabel 1000 1500 0    50   Input ~ 0
MT57
Wire Wire Line
	1000 1300 2000 1300
Wire Wire Line
	2000 1400 1000 1400
Wire Wire Line
	1000 1500 2000 1500
Text GLabel 1000 2500 0    50   Input ~ 0
MT56
Text GLabel 1000 2600 0    50   Input ~ 0
MT50
Text GLabel 1000 2700 0    50   Input ~ 0
MT49
Wire Wire Line
	1000 2500 2000 2500
Wire Wire Line
	2000 2600 1000 2600
Wire Wire Line
	1000 2700 2000 2700
Text GLabel 1000 3700 0    50   Input ~ 0
MT47
Text GLabel 1000 3800 0    50   Input ~ 0
MT44
Text GLabel 1000 3900 0    50   Input ~ 0
MT43
Wire Wire Line
	1000 3700 2000 3700
Wire Wire Line
	2000 3800 1000 3800
Wire Wire Line
	1000 3900 2000 3900
Text GLabel 5300 1300 0    50   Input ~ 0
MT26
Text GLabel 5300 1400 0    50   Input ~ 0
MT24
Text GLabel 5300 1500 0    50   Input ~ 0
MT21
Wire Wire Line
	5300 1300 6300 1300
Wire Wire Line
	6300 1400 5300 1400
Wire Wire Line
	5300 1500 6300 1500
Text GLabel 5300 2500 0    50   Input ~ 0
MT19
Text GLabel 5300 2600 0    50   Input ~ 0
MT18
Text GLabel 5300 2700 0    50   Input ~ 0
MT16
Wire Wire Line
	5300 2500 6300 2500
Wire Wire Line
	6300 2600 5300 2600
Wire Wire Line
	5300 2700 6300 2700
Text GLabel 5300 3700 0    50   Input ~ 0
MT13
Text GLabel 5300 3800 0    50   Input ~ 0
MT12
Text GLabel 5300 3900 0    50   Input ~ 0
MT10
Wire Wire Line
	5300 3700 6300 3700
Wire Wire Line
	6300 3800 5300 3800
Wire Wire Line
	5300 3900 6300 3900
Text GLabel 5300 4900 0    50   Input ~ 0
MT08
Text GLabel 5300 5000 0    50   Input ~ 0
MT06
Text GLabel 5300 5100 0    50   Input ~ 0
MT03
Wire Wire Line
	5300 4900 6300 4900
Wire Wire Line
	6300 5000 5300 5000
Wire Wire Line
	5300 5100 6300 5100
Wire Bus Line
	4550 850  4550 3800
Wire Bus Line
	8850 850  8850 5000
$EndSCHEMATC
