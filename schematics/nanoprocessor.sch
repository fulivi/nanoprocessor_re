EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 65
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
S 1550 1300 1250 800 
U 609FCD40
F0 "clock" 50
F1 "clock.sch" 50
F2 "reset" I L 1550 1400 50 
F3 "intack" I R 2800 2000 50 
F4 "clk" I L 1550 1600 50 
F5 "fetch" O R 2800 1700 50 
F6 "i_latch" O R 2800 1900 50 
F7 "~i_latch" O R 2800 1800 50 
F8 "psg" O L 1550 1850 50 
F9 "ph1" O R 2800 1500 50 
F10 "ph3" O R 2800 1600 50 
F11 "I7" I R 2800 1400 50 
$EndSheet
Text GLabel 950  1600 0    50   Input ~ 0
PIN_CLK
Wire Wire Line
	950  1600 1400 1600
$Sheet
S 1550 2750 1300 800 
U 60A0CABA
F0 "data bus" 50
F1 "data_bus.sch" 50
F2 "DB[0..7]" B L 1550 3000 50 
F3 "~i_latch" I R 2850 2850 50 
F4 "i_latch" I R 2850 2950 50 
F5 "intack" I R 2850 3050 50 
F6 "I[0..7]" O R 2850 3300 50 
F7 "~I[0..7]" O R 2850 3400 50 
F8 "Ib[0..7]" B R 2850 3500 50 
$EndSheet
Text GLabel 1100 3000 0    50   BiDi ~ 0
PIN_D[0..7]
Wire Bus Line
	1100 3000 1550 3000
Wire Wire Line
	2800 1800 2950 1800
Wire Wire Line
	2950 1800 2950 2850
Wire Wire Line
	2950 2850 2850 2850
Wire Wire Line
	2800 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2950
Wire Wire Line
	3000 2950 2850 2950
$Sheet
S 3850 1300 1200 800 
U 60A04679
F0 "reset" 50
F1 "reset.sch" 50
F2 "reset" O L 3850 1700 50 
$EndSheet
Text GLabel 950  1850 0    50   Output ~ 0
PIN_PSG
Wire Wire Line
	950  1850 1550 1850
Wire Wire Line
	2800 1400 3150 1400
Text Label 3000 1400 2    50   ~ 0
I7
Entry Wire Line
	3150 1400 3250 1500
Wire Bus Line
	3250 1500 3250 3300
Wire Bus Line
	3250 3300 3000 3300
Wire Wire Line
	1550 1400 1450 1400
Wire Wire Line
	1450 1400 1450 1150
Wire Wire Line
	1450 1150 3400 1150
Wire Wire Line
	3750 1150 3750 1700
Wire Wire Line
	3750 1700 3850 1700
Wire Wire Line
	2800 2000 3050 2000
Wire Wire Line
	3050 2000 3050 3050
Wire Wire Line
	3050 3050 2850 3050
$Sheet
S 6100 1300 1250 800 
U 60ACB2AA
F0 "int" 50
F1 "int.sch" 50
F2 "clk" I L 6100 1400 50 
F3 "ph1" I L 6100 1500 50 
F4 "ph3" I L 6100 1600 50 
F5 "reset" I L 6100 1700 50 
F6 "intack_pin" O R 7350 1400 50 
F7 "intack" O R 7350 1500 50 
F8 "intena" O R 7350 1600 50 
F9 "intreq" I L 6100 1900 50 
$EndSheet
Text GLabel 5600 700  0    50   Input ~ 0
PIN_INTREQ
Text GLabel 7850 700  2    50   Output ~ 0
PIN_INTACK
Text GLabel 7850 850  2    50   Output ~ 0
PIN_INTENA
Wire Wire Line
	5600 700  5700 700 
Wire Wire Line
	5700 700  5700 1900
Wire Wire Line
	5700 1900 6100 1900
Wire Wire Line
	7350 1400 7400 1400
Wire Wire Line
	7400 1400 7400 700 
Wire Wire Line
	7400 700  7850 700 
Wire Wire Line
	7350 1600 7450 1600
Wire Wire Line
	7450 1600 7450 850 
Wire Wire Line
	7450 850  7850 850 
Wire Wire Line
	1400 1600 1400 1100
Wire Wire Line
	5750 1100 5750 1400
Wire Wire Line
	5750 1400 6100 1400
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1550 1600
Wire Wire Line
	1400 1100 3300 1100
Wire Wire Line
	2800 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1050
Wire Wire Line
	2850 1050 3450 1050
Wire Wire Line
	5800 1050 5800 1500
Wire Wire Line
	5800 1500 6100 1500
Wire Wire Line
	2800 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1000
Wire Wire Line
	2900 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1600
Wire Wire Line
	5850 1600 6100 1600
Wire Wire Line
	3750 1150 3750 950 
Wire Wire Line
	3750 950  5900 950 
Wire Wire Line
	5900 950  5900 1700
Wire Wire Line
	5900 1700 6100 1700
Connection ~ 3750 1150
Wire Wire Line
	3050 2000 3050 900 
Wire Wire Line
	7500 900  7500 1500
Wire Wire Line
	7500 1500 7350 1500
Connection ~ 3050 2000
$Sheet
S 1550 4150 1300 850 
U 60ADD4AE
F0 "pa" 50
F1 "pa.sch" 50
F2 "pa[0..10]" O L 1550 4400 50 
F3 "fetch" I R 2850 4300 50 
F4 "reset" I R 2850 4400 50 
F5 "Ib[0..7]" I R 2850 4900 50 
F6 "I[0..7]" I R 2850 4800 50 
F7 "intack" I R 2850 4500 50 
F8 "skip" I R 2850 4600 50 
F9 "clk" I R 2850 4200 50 
F10 "ph1" I R 2850 4700 50 
$EndSheet
Text GLabel 1150 4400 0    50   Output ~ 0
PIN_PA[0..10]
Wire Bus Line
	1150 4400 1550 4400
Wire Bus Line
	2850 3500 2950 3500
Wire Bus Line
	2950 3500 2950 4900
Wire Bus Line
	2950 4900 2850 4900
Wire Bus Line
	3000 3300 3000 4800
Wire Bus Line
	3000 4800 2850 4800
Connection ~ 3000 3300
Wire Bus Line
	3000 3300 2850 3300
Wire Wire Line
	3300 1100 3300 4200
Wire Wire Line
	3300 4200 2850 4200
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 5750 1100
Wire Wire Line
	2800 1700 3350 1700
Wire Wire Line
	3350 1700 3350 4300
Wire Wire Line
	3350 4300 2850 4300
Wire Wire Line
	3400 1150 3400 4400
Wire Wire Line
	3400 4400 2850 4400
Connection ~ 3400 1150
Wire Wire Line
	3400 1150 3750 1150
Wire Wire Line
	3050 900  7500 900 
Wire Wire Line
	3050 3050 3050 4450
Wire Wire Line
	3050 4500 2850 4500
Connection ~ 3050 3050
Wire Wire Line
	3450 1050 3450 4700
Wire Wire Line
	3450 4700 2850 4700
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 5800 1050
$Sheet
S 1550 5450 1300 800 
U 625782BA
F0 "registers" 50
F1 "registers.sch" 50
F2 "clk" I R 2850 5550 50 
F3 "Ib[0..7]" B R 2850 5700 50 
F4 "r0_[0..7]" O R 2850 6050 50 
F5 "~r0_[0..7]" O R 2850 5950 50 
$EndSheet
Wire Bus Line
	2950 5700 2850 5700
Connection ~ 2950 4900
Wire Wire Line
	3300 4200 3300 5300
Wire Wire Line
	3300 5550 2850 5550
Connection ~ 3300 4200
$Sheet
S 3850 5450 1450 800 
U 60EC59C9
F0 "comparator" 50
F1 "comparator.sch" 50
F2 "~r0_[0..7]" I L 3850 5950 50 
F3 "r0_[0..7]" I L 3850 6050 50 
F4 "~acc[0..7]" I R 5300 5950 50 
F5 "acc[0..7]" I R 5300 6050 50 
F6 "skip" O L 3850 5550 50 
F7 "acc_zero" I R 5300 5850 50 
F8 "I4" I L 3850 5750 50 
$EndSheet
Wire Bus Line
	2850 5950 3150 5950
Wire Bus Line
	3850 6050 2850 6050
Wire Wire Line
	2850 4600 3500 4600
Wire Wire Line
	3500 4600 3500 5200
Wire Wire Line
	3500 5550 3850 5550
Text Label 3750 5750 0    50   ~ 0
I4
Wire Wire Line
	3850 5750 3700 5750
Entry Wire Line
	3600 5650 3700 5750
Wire Bus Line
	3000 4800 3000 5100
Wire Bus Line
	3000 5650 3600 5650
Connection ~ 3000 4800
$Sheet
S 6100 5450 1250 800 
U 60A8EA10
F0 "accumulator" 50
F1 "accumulator.sch" 50
F2 "acc_zero" O L 6100 5850 50 
F3 "~acc[0..7]" O L 6100 5950 50 
F4 "acc[0..7]" O L 6100 6050 50 
F5 "skip" O L 6100 5550 50 
F6 "clk" I R 7350 5550 50 
F7 "ph1" I R 7350 5650 50 
F8 "I[0..7]" I R 7350 5800 50 
F9 "Ib[0..7]" B R 7350 6000 50 
$EndSheet
Wire Wire Line
	3300 5300 7500 5300
Wire Wire Line
	7500 5300 7500 5550
Wire Wire Line
	7500 5550 7350 5550
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3300 5550
Wire Wire Line
	3450 4700 3450 5250
Wire Wire Line
	3450 5250 7550 5250
Wire Wire Line
	7550 5250 7550 5650
Wire Wire Line
	7550 5650 7350 5650
Connection ~ 3450 4700
Wire Wire Line
	3500 5200 6050 5200
Wire Wire Line
	6050 5200 6050 5550
Wire Wire Line
	6050 5550 6100 5550
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3500 5550
Wire Wire Line
	5300 5850 6100 5850
Wire Bus Line
	5300 5950 6100 5950
Wire Bus Line
	5300 6050 6100 6050
Wire Bus Line
	3000 5100 7600 5100
Wire Bus Line
	7600 5100 7600 5800
Wire Bus Line
	7600 5800 7350 5800
Connection ~ 3000 5100
Wire Bus Line
	3000 5100 3000 5650
Wire Bus Line
	2950 4900 2950 5000
Wire Bus Line
	7350 6000 7700 6000
Wire Bus Line
	7700 6000 7700 5000
Wire Bus Line
	7700 5000 2950 5000
Connection ~ 2950 5000
Wire Bus Line
	2950 5000 2950 5700
$Sheet
S 1550 6500 1300 650 
U 60B6500F
F0 "indexing" 50
F1 "indexing.sch" 50
F2 "~I[0..7]" O R 2850 6650 50 
F3 "~r0_[0..7]" I R 2850 6900 50 
$EndSheet
Wire Bus Line
	2850 3400 3100 3400
Wire Bus Line
	3100 3400 3100 6650
Wire Bus Line
	3100 6650 2850 6650
Wire Bus Line
	2850 6900 3150 6900
Wire Bus Line
	3150 6900 3150 5950
Connection ~ 3150 5950
Wire Bus Line
	3150 5950 3850 5950
$Sheet
S 6100 2750 1250 800 
U 60B8E0BD
F0 "direct controls" 50
F1 "direct_ctrl.sch" 50
F2 "reset" I L 6100 2850 50 
F3 "skip" O L 6100 3000 50 
F4 "dc[0..6]" B R 7350 2850 50 
$EndSheet
Wire Wire Line
	5900 1700 5900 2850
Wire Wire Line
	5900 2850 6100 2850
Connection ~ 5900 1700
Wire Wire Line
	6100 3000 6050 3000
Wire Wire Line
	6050 3000 6050 3400
Connection ~ 6050 5200
Text GLabel 7850 2850 2    50   BiDi ~ 0
PIN_DC[0..6]
Wire Bus Line
	7350 2850 7850 2850
$Sheet
S 6100 4150 1250 750 
U 60B295CA
F0 "ds" 50
F1 "ds.sch" 50
F2 "ds[0..3]" O R 7350 4250 50 
F3 "r_w" O R 7350 4400 50 
F4 "clk" I L 6100 4250 50 
F5 "ph1" I L 6100 4350 50 
F6 "intack" I L 6100 4450 50 
$EndSheet
Text GLabel 7850 4250 2    50   Output ~ 0
PID_DS[0..3]
Wire Bus Line
	7350 4250 7850 4250
Wire Wire Line
	5750 1400 5750 4250
Wire Wire Line
	5750 4250 6100 4250
Connection ~ 5750 1400
Wire Wire Line
	5800 1500 5800 4350
Wire Wire Line
	5800 4350 6100 4350
Connection ~ 5800 1500
Wire Wire Line
	3050 4450 6100 4450
Connection ~ 3050 4450
Wire Wire Line
	3050 4450 3050 4500
Text GLabel 7850 4400 2    50   Output ~ 0
PIN_RW
Wire Wire Line
	7350 4400 7850 4400
$Comp
L np:NMOS_DEP Q?
U 1 1 612965CC
P 5400 3200
F 0 "Q?" H 5588 3200 50  0000 L CNN
F 1 "NMOS_DEP" H 5600 3150 50  0001 L CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 61296B2E
P 5500 2950
F 0 "#PWR?" H 5500 2800 50  0001 C CNN
F 1 "VDD" H 5517 3123 50  0000 C CNN
F 2 "" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 3000
Wire Wire Line
	5200 3200 5200 3400
Wire Wire Line
	5200 3400 5500 3400
Wire Wire Line
	5500 3400 6050 3400
Connection ~ 5500 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6050 5200
Text GLabel 9900 700  0    50   UnSpc ~ 0
PIN_GND
$Comp
L power:GND #PWR?
U 1 1 60B7CB94
P 10250 700
F 0 "#PWR?" H 10250 450 50  0001 C CNN
F 1 "GND" V 10255 572 50  0000 R CNN
F 2 "" H 10250 700 50  0001 C CNN
F 3 "" H 10250 700 50  0001 C CNN
	1    10250 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 700  10250 700 
Text GLabel 9900 900  0    50   UnSpc ~ 0
PIN_VDD
$Comp
L power:VDD #PWR?
U 1 1 60B7FC6B
P 10250 900
F 0 "#PWR?" H 10250 750 50  0001 C CNN
F 1 "VDD" V 10267 1028 50  0000 L CNN
F 2 "" H 10250 900 50  0001 C CNN
F 3 "" H 10250 900 50  0001 C CNN
	1    10250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 900  10250 900 
Text GLabel 9900 1100 0    50   UnSpc ~ 0
PIN_VGG
$Comp
L power:VCC #PWR?
U 1 1 60B88804
P 10250 1100
F 0 "#PWR?" H 10250 950 50  0001 C CNN
F 1 "VCC" V 10267 1228 50  0000 L CNN
F 2 "" H 10250 1100 50  0001 C CNN
F 3 "" H 10250 1100 50  0001 C CNN
	1    10250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1100 10250 1100
Text GLabel 9900 1300 0    50   UnSpc ~ 0
PIN_VBG
$Comp
L power:-5V #PWR?
U 1 1 60B915AF
P 10250 1300
F 0 "#PWR?" H 10250 1400 50  0001 C CNN
F 1 "-5V" V 10265 1428 50  0000 L CNN
F 2 "" H 10250 1300 50  0001 C CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1300 10250 1300
$EndSCHEMATC
