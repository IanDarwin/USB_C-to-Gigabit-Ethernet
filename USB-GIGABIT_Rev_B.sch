EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR05
U 1 1 6187D304
P 2350 1150
F 0 "#PWR05" H 2350 900 50  0001 C CNN
F 1 "GND" H 2355 977 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 850  2350 850 
Wire Wire Line
	2250 900  2250 850 
Wire Wire Line
	1750 900  2250 900 
$Comp
L Device:R R16
U 1 1 61868B46
P 2350 1000
F 0 "R16" H 2280 954 50  0000 R CNN
F 1 "4.7k" H 2280 1045 50  0000 R CNN
F 2 "" V 2280 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	-1   0    0    1   
$EndComp
Text GLabel 1750 700  2    60   Input ~ 0
VBUS
Text GLabel 1750 1700 2    60   Input ~ 0
U3SRX_N
Text GLabel 1750 1800 2    60   Input ~ 0
U3SRX_P
Text GLabel 2550 2300 0    60   Input ~ 0
U3SRX_P
Text GLabel 2550 2100 0    60   Input ~ 0
U3SRX_N
Text GLabel 2550 2000 0    60   Input ~ 0
U2D_N
Text GLabel 1800 1400 2    60   Input ~ 0
U2D_P
Text GLabel 1750 1200 2    60   Input ~ 0
U2D_N
Text GLabel 2550 1800 0    60   Input ~ 0
U2D_P
Text GLabel 1750 2100 2    60   Input ~ 0
U3STX_P
Text GLabel 2550 1700 0    60   Input ~ 0
U3STX_P
Text GLabel 1750 2000 2    60   Input ~ 0
U3STX_N
Text GLabel 2550 1500 0    60   Input ~ 0
U3STX_N
Text GLabel 2800 3050 1    60   Input ~ 0
VBUS
Wire Wire Line
	2800 3800 2800 3050
$Comp
L power:GND #PWR03
U 1 1 617D990C
P 1150 3300
F 0 "#PWR03" H 1150 3050 50  0001 C CNN
F 1 "GND" H 1155 3127 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3300 950  3550
Wire Wire Line
	650  3300 650  3550
Wire Wire Line
	2550 2100 4100 2100
Wire Wire Line
	2550 1700 3900 1700
Wire Wire Line
	2550 1500 4000 1500
Wire Wire Line
	2550 1800 3800 1800
Wire Wire Line
	2550 2000 3700 2000
Wire Wire Line
	950  3300 850  3300
Wire Wire Line
	850  3300 650  3300
Connection ~ 850  3300
$Comp
L Connector:USB_C_Plug P1
U 1 1 6173B336
P 1150 1700
F 0 "P1" H 1257 2967 50  0000 C CNN
F 1 "USB_C_Plug" H 1257 2876 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Text Label 4450 2800 0    60   ~ 0
LED2
Wire Wire Line
	1400 5250 2000 5250
Wire Wire Line
	1400 5300 1400 5250
Connection ~ 1400 5250
Wire Wire Line
	1100 5250 1400 5250
Wire Wire Line
	1100 4850 1100 5250
Wire Wire Line
	2800 5250 2800 4650
Wire Wire Line
	2600 5250 2800 5250
Wire Wire Line
	2300 5250 2200 5250
Wire Wire Line
	2400 5250 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2300 4850 2300 5250
Wire Wire Line
	1900 4850 2300 4850
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R12
U 1 1 5D16E3D5
P 2100 5250
F 0 "R12" V 1904 5250 50  0000 C CNN
F 1 "1.1K/1%" V 1995 5250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2100 5250 60  0001 C CNN
F 3 "" H 2100 5250 60  0000 C CNN
	1    2100 5250
	0    1    1    0   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R15
U 1 1 5D16D447
P 2500 5250
F 0 "R15" V 2304 5250 50  0000 C CNN
F 1 "1.1K/1%" V 2395 5250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 2500 5250 60  0001 C CNN
F 3 "" H 2500 5250 60  0000 C CNN
	1    2500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4950 4300 4850
Wire Wire Line
	4700 4950 4300 4950
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4700 4850
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR0102
U 1 1 5D150938
P 1400 5300
F 0 "#PWR0102" H 1400 5050 50  0001 C CNN
F 1 "GND" H 1405 5127 50  0000 C CNN
F 2 "" H 1400 5300 60  0000 C CNN
F 3 "" H 1400 5300 60  0000 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 1100 4850
Wire Wire Line
	1200 4750 1300 4750
Wire Wire Line
	4150 4850 4300 4850
Wire Wire Line
	4050 4850 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4550 4150 4850
NoConn ~ 4700 4650
Wire Wire Line
	4700 4750 4550 4750
Wire Wire Line
	2800 4450 2800 4350
Wire Wire Line
	1200 4450 2800 4450
Wire Wire Line
	1200 4650 1200 4750
Wire Wire Line
	1200 4650 1200 4450
Connection ~ 1200 4650
Wire Wire Line
	1300 4650 1200 4650
$Comp
L USB-GIGABIT_Rev_B-rescue:SY8009AAAC(SOT23-5)-USB-GIGABIT_Rev_C U4
U 1 1 5D14B1F1
P 1600 4750
F 0 "U4" H 1600 5000 50  0000 C CNN
F 1 "SY8089AAAC(SOT23-5)" H 1600 4500 50  0000 C CNN
F 2 "OLIMEX_IC-FP:SOT-23-5" H 1630 4900 20  0001 C CNN
F 3 "" H 1600 4750 60  0000 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 1900 4650
Wire Wire Line
	2650 4650 2800 4650
$Comp
L USB-GIGABIT_Rev_B-rescue:INDUCTOR_SMALL-USB-GIGABIT_Rev_C L1
U 1 1 5D14A86A
P 2400 4650
F 0 "L1" H 2400 4750 50  0000 C CNN
F 1 "2.2uH" H 2400 4600 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:CD32" H 2400 4650 60  0001 C CNN
F 3 "" H 2400 4650 60  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4700 1700
Wire Wire Line
	4100 1700 4100 2100
Wire Wire Line
	3900 1900 4150 1900
Wire Wire Line
	3900 1700 3900 1900
Wire Wire Line
	3400 2300 2550 2300
Wire Wire Line
	3400 1600 3400 2300
Wire Wire Line
	4700 1600 3400 1600
Wire Wire Line
	4000 2000 4150 2000
Wire Wire Line
	4000 2000 4000 1500
Wire Wire Line
	3650 5050 4700 5050
Wire Wire Line
	7200 4000 6900 4000
$Comp
L USB-GIGABIT_Rev_B-rescue:+3.3V-USB-GIGABIT_Rev_C #PWR0101
U 1 1 5D136900
P 7200 4000
F 0 "#PWR0101" H 7200 3850 50  0001 C CNN
F 1 "+3.3V" V 7215 4128 50  0000 L CNN
F 2 "" H 7200 4000 60  0000 C CNN
F 3 "" H 7200 4000 60  0000 C CNN
	1    7200 4000
	0    1    1    0   
$EndComp
Connection ~ 2800 4650
Wire Wire Line
	2800 4650 3250 4650
Connection ~ 2800 5250
Wire Wire Line
	2800 6300 2800 5250
Wire Wire Line
	6900 6300 2800 6300
Wire Wire Line
	4000 2700 4000 3150
Wire Wire Line
	4000 2700 3950 2700
Wire Wire Line
	8350 3550 8350 3600
Wire Wire Line
	7350 3250 7450 3250
Wire Wire Line
	6900 3350 7450 3350
Wire Wire Line
	6650 3700 6700 3700
Wire Wire Line
	2900 3250 2900 3900
Wire Wire Line
	2800 4350 4700 4350
Wire Wire Line
	6900 5550 7150 5550
Wire Wire Line
	6900 4750 7150 4750
Wire Wire Line
	6900 4650 7150 4650
Wire Wire Line
	7550 5450 7600 5450
Wire Wire Line
	6900 4150 7150 4150
Wire Wire Line
	6900 5350 7150 5350
Wire Wire Line
	6900 4950 7150 4950
Wire Wire Line
	6900 5050 7150 5050
Wire Wire Line
	6900 4250 7150 4250
Wire Wire Line
	800  3800 950  3800
Wire Wire Line
	4050 5550 4050 4850
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR026
U 1 1 59449CB1
P 4050 5850
F 0 "#PWR026" H 4050 5600 50  0001 C CNN
F 1 "GND" H 4055 5677 50  0000 C CNN
F 2 "" H 4050 5850 60  0000 C CNN
F 3 "" H 4050 5850 60  0000 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5750 4050 5850
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C27
U 1 1 59449CA0
P 4050 5650
F 0 "C27" H 3850 5700 50  0000 L CNN
F 1 "100nF" H 3800 5550 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4050 5650 60  0001 C CNN
F 3 "" H 4050 5650 60  0000 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:PWR_FLAG-USB-GIGABIT_Rev_C #FLG025
U 1 1 594457F5
P 7600 5450
F 0 "#FLG025" H 7600 5545 50  0001 C CNN
F 1 "PWR_FLAG" V 7600 5628 50  0000 L CNN
F 2 "" H 7600 5450 60  0000 C CNN
F 3 "" H 7600 5450 60  0000 C CNN
	1    7600 5450
	0    1    1    0   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:+3.3V-USB-GIGABIT_Rev_C #PWR023
U 1 1 59444840
P 4000 4550
F 0 "#PWR023" H 4000 4400 50  0001 C CNN
F 1 "+3.3V" V 4100 4600 50  0000 L CNN
F 2 "" H 4000 4550 60  0000 C CNN
F 3 "" H 4000 4550 60  0000 C CNN
	1    4000 4550
	0    -1   -1   0   
$EndComp
Text Notes 3700 2450 0    60   ~ 0
93C46
Wire Wire Line
	4000 3400 4000 3350
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR022
U 1 1 59444193
P 4000 3400
F 0 "#PWR022" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 60  0000 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R14
U 1 1 5944418D
P 4000 3250
F 0 "R14" H 3800 3300 50  0000 L CNN
F 1 "n.a." H 3800 3200 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4000 3250 60  0001 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:+3.3V-USB-GIGABIT_Rev_C #PWR021
U 1 1 59443FFE
P 4000 2400
F 0 "#PWR021" H 4000 2250 50  0001 C CNN
F 1 "+3.3V" H 4015 2573 50  0000 C CNN
F 2 "" H 4000 2400 60  0000 C CNN
F 3 "" H 4000 2400 60  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4000 2400
Connection ~ 4000 2700
Wire Wire Line
	4000 2650 4000 2700
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R13
U 1 1 59443CEA
P 4000 2550
F 0 "R13" H 4059 2596 50  0000 L CNN
F 1 "n.a." H 4059 2505 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4000 2550 60  0001 C CNN
F 3 "" H 4000 2550 60  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Text Label 6900 3050 0    60   ~ 0
M3_N
Text Label 6900 2950 0    60   ~ 0
M3_P
Text Label 6900 2750 0    60   ~ 0
M2_N
Text Label 6900 2650 0    60   ~ 0
M2_P
Text Label 6900 2450 0    60   ~ 0
M1_N
Text Label 6900 2350 0    60   ~ 0
M1_P
Text Label 6900 2150 0    60   ~ 0
M0_N
Text Label 6900 2050 0    60   ~ 0
M0_P
Text Label 4400 2250 0    60   ~ 0
U2_N
Text Label 4400 2150 0    60   ~ 0
U2_P
Text Label 4400 2000 0    60   ~ 0
U3TX_N
Text Label 4400 1900 0    60   ~ 0
U3TX_P
Text Label 2750 1700 0    60   ~ 0
U3STX_P
Text Label 2750 1500 0    60   ~ 0
U3STX_N
Text Label 3300 2000 0    60   ~ 0
U2D_N
Text Label 3300 1800 0    60   ~ 0
U2D_P
Text Label 2900 2100 0    60   ~ 0
U3SRX_N
Text Label 2900 2300 0    60   ~ 0
U3SRX_P
NoConn ~ 4400 2500
Text Label 4500 3000 0    60   ~ 0
LED1
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR019
U 1 1 59441B84
P 8350 3850
F 0 "#PWR019" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8355 3677 50  0000 C CNN
F 2 "" H 8350 3850 60  0000 C CNN
F 3 "" H 8350 3850 60  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8350 3850
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C8
U 1 1 594418A7
P 8350 3700
F 0 "C8" H 8442 3746 50  0000 L CNN
F 1 "39 pF" H 8442 3655 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 8350 3700 60  0001 C CNN
F 3 "" H 8350 3700 60  0000 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR018
U 1 1 5944177D
P 8400 3350
F 0 "#PWR018" H 8400 3100 50  0001 C CNN
F 1 "GND" V 8405 3222 50  0000 R CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3350 8400 3350
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR017
U 1 1 594415D0
P 7350 3400
F 0 "#PWR017" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7355 3227 50  0000 C CNN
F 2 "" H 7350 3400 60  0000 C CNN
F 3 "" H 7350 3400 60  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7350 3400
Connection ~ 7350 3250
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	6900 3250 6900 3350
Wire Wire Line
	7000 3250 6900 3250
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C7
U 1 1 594411C0
P 7100 3250
F 0 "C7" V 7050 3100 50  0000 C CNN
F 1 "39 pF" V 7250 3250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7100 3250 60  0001 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3550 6550 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3250 8350 3550
Wire Wire Line
	8250 3250 8350 3250
Connection ~ 6900 3350
Wire Wire Line
	6550 3350 6900 3350
$Comp
L USB-GIGABIT_Rev_B-rescue:CRYSTAL_4P-USB-GIGABIT_Rev_C X1
U 1 1 5944035D
P 7850 3300
F 0 "X1" H 8350 3150 60  0000 C CNN
F 1 "SMD РЕЗ. 3225 25 Mhz 20 pf 20ppm 4p" H 7250 3100 60  0000 C CNN
F 2 "OLIMEX_Crystal-FP:TSX-3.2x2.5mm_GND(4)" H 7850 3300 60  0001 C CNN
F 3 "" H 7850 3300 60  0001 C CNN
	1    7850 3300
	-1   0    0    1   
$EndComp
Text Notes 7350 3850 0    60   ~ 0
25MHz\n48MHz
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR016
U 1 1 5943FA0E
P 7000 3850
F 0 "#PWR016" H 7000 3600 50  0001 C CNN
F 1 "GND" V 7005 3722 50  0000 R CNN
F 2 "" H 7000 3850 60  0000 C CNN
F 3 "" H 7000 3850 60  0000 C CNN
	1    7000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3850 7000 3850
Wire Wire Line
	6650 3850 6650 3700
Wire Wire Line
	6700 3850 6650 3850
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R10
U 1 1 5943F673
P 6800 3850
F 0 "R10" V 6900 3650 50  0000 C CNN
F 1 "dnp" V 6900 3950 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 6800 3850 60  0001 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	0    1    1    0   
$EndComp
Text Label 7000 3700 0    60   ~ 0
V33
Wire Wire Line
	6900 3700 7150 3700
Connection ~ 6650 3700
Wire Wire Line
	6550 3700 6650 3700
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R9
U 1 1 5943F147
P 6800 3700
F 0 "R9" V 6750 3500 50  0000 C CNN
F 1 "2.2K" V 6750 3850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 6800 3700 60  0001 C CNN
F 3 "" H 6800 3700 60  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
Text Label 4450 2700 0    60   ~ 0
LED0
Wire Wire Line
	4700 2700 4400 2700
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR015
U 1 1 5943E6C7
P 3350 3250
F 0 "#PWR015" H 3350 3000 50  0001 C CNN
F 1 "GND" V 3355 3122 50  0000 R CNN
F 2 "" H 3350 3250 60  0000 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
	1    3350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3250 3350 3250
Wire Wire Line
	3000 3250 2900 3250
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C6
U 1 1 5943E40D
P 3100 3250
F 0 "C6" V 3150 3150 50  0000 C CNN
F 1 "n.a." V 3150 3400 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 3100 3250 60  0001 C CNN
F 3 "" H 3100 3250 60  0000 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
Connection ~ 2900 3250
Wire Wire Line
	2900 3000 2900 3250
Wire Wire Line
	2950 3000 2900 3000
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR014
U 1 1 5943E0AF
P 2700 2700
F 0 "#PWR014" H 2700 2450 50  0001 C CNN
F 1 "GND" V 2705 2572 50  0000 R CNN
F 2 "" H 2700 2700 60  0000 C CNN
F 3 "" H 2700 2700 60  0000 C CNN
	1    2700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2700 2700 2700
NoConn ~ 2950 2900
NoConn ~ 2950 2800
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	4450 3000 4700 3000
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R5
U 1 1 5943D8C2
P 4350 3000
F 0 "R5" V 4400 2850 50  0000 C CNN
F 1 "n.a." V 4400 3150 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4350 3000 60  0001 C CNN
F 3 "" H 4350 3000 60  0000 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2900 3950 2900
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	4050 3000 3950 3000
Wire Wire Line
	4050 3100 4050 3000
Wire Wire Line
	4700 3100 4050 3100
Wire Wire Line
	3950 2800 4200 2800
Wire Wire Line
	4300 2700 4000 2700
Wire Wire Line
	4300 2800 4300 2700
Wire Wire Line
	4700 2800 4300 2800
Wire Wire Line
	4200 3400 4200 3350
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR013
U 1 1 5943D367
P 4200 3400
F 0 "#PWR013" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4205 3227 50  0000 C CNN
F 2 "" H 4200 3400 60  0000 C CNN
F 3 "" H 4200 3400 60  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R6
U 1 1 5943D268
P 4200 3250
F 0 "R6" H 4259 3296 50  0000 L CNN
F 1 "n.a." H 4259 3205 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4200 3250 60  0001 C CNN
F 3 "" H 4200 3250 60  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4200 3150
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4700 2900 4200 2900
$Comp
L USB-GIGABIT_Rev_B-rescue:93LC46-USB-GIGABIT_Rev_C U2
U 1 1 5943CEF9
P 3450 2850
F 0 "U2" H 3450 2463 60  0000 C CNN
F 1 "n.a.(93LC46)" H 3450 2569 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SO-8" H 3450 2850 60  0001 C CNN
F 3 "" H 3450 2850 60  0001 C CNN
	1    3450 2850
	-1   0    0    1   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR012
U 1 1 5943BF2A
P 2300 4350
F 0 "#PWR012" H 2300 4100 50  0001 C CNN
F 1 "GND" V 2305 4222 50  0000 R CNN
F 2 "" H 2300 4350 60  0000 C CNN
F 3 "" H 2300 4350 60  0000 C CNN
	1    2300 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4350 2300 4350
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C12
U 1 1 5943BC83
P 2550 4350
F 0 "C12" V 2321 4350 50  0000 C CNN
F 1 "2.2uF" V 2412 4350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2550 4350 60  0001 C CNN
F 3 "" H 2550 4350 60  0000 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
Connection ~ 2800 4350
Wire Wire Line
	2800 4350 2800 4100
$Comp
L USB-GIGABIT_Rev_B-rescue:FB0805-USB-GIGABIT_Rev_C FB1
U 1 1 5943B9ED
P 2800 3950
F 0 "FB1" V 2747 4038 60  0000 L CNN
F 1 "FB0805" V 2853 4038 60  0000 L CNN
F 2 "OLIMEX_RLC-FP:L_0805_5MIL_DWS" H 2800 3950 60  0001 C CNN
F 3 "" H 2800 3950 60  0000 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5550 6900 6300
Connection ~ 6900 5550
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR011
U 1 1 5943A925
P 7550 5600
F 0 "#PWR011" H 7550 5350 50  0001 C CNN
F 1 "GND" H 7555 5427 50  0000 C CNN
F 2 "" H 7550 5600 60  0000 C CNN
F 3 "" H 7550 5600 60  0000 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
Connection ~ 7550 5450
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7350 5050
Wire Wire Line
	7550 5350 7550 5450
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7350 5350
Wire Wire Line
	7550 5150 7550 5350
Wire Wire Line
	7550 5050 7550 5150
Connection ~ 7550 5150
Wire Wire Line
	7550 5150 7350 5150
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C21
U 1 1 5943A665
P 7250 5150
F 0 "C21" V 7200 5000 50  0000 C CNN
F 1 "100nF" V 7200 5300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5150 60  0001 C CNN
F 3 "" H 7250 5150 60  0000 C CNN
	1    7250 5150
	0    1    1    0   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C20
U 1 1 5943A65F
P 7250 5050
F 0 "C20" V 7200 4900 50  0000 C CNN
F 1 "100nF" V 7200 5200 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5050 60  0001 C CNN
F 3 "" H 7250 5050 60  0000 C CNN
	1    7250 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5550 7550 5600
Wire Wire Line
	7550 5450 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7550 5550 7350 5550
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C26
U 1 1 5943A5D8
P 7250 5550
F 0 "C26" V 7200 5400 50  0000 C CNN
F 1 "100nF" V 7200 5700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5550 60  0001 C CNN
F 3 "" H 7250 5550 60  0000 C CNN
	1    7250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5450 7550 5450
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C25
U 1 1 5943A5D1
P 7250 5450
F 0 "C25" V 7200 5300 50  0000 C CNN
F 1 "100nF" V 7200 5600 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5450 60  0001 C CNN
F 3 "" H 7250 5450 60  0000 C CNN
	1    7250 5450
	0    1    1    0   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C24
U 1 1 5943A5CB
P 7250 5350
F 0 "C24" V 7200 5200 50  0000 C CNN
F 1 "100nF" V 7200 5500 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 5350 60  0001 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4950 7550 5050
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7350 4950
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C19
U 1 1 5943A51F
P 7250 4950
F 0 "C19" V 7200 4800 50  0000 C CNN
F 1 "100nF" V 7200 5100 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4950 60  0001 C CNN
F 3 "" H 7250 4950 60  0000 C CNN
	1    7250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4850 7550 4950
Connection ~ 7550 4850
Wire Wire Line
	7550 4850 7350 4850
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C18
U 1 1 5943A518
P 7250 4850
F 0 "C18" V 7200 4700 50  0000 C CNN
F 1 "100nF" V 7200 5000 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4850 60  0001 C CNN
F 3 "" H 7250 4850 60  0000 C CNN
	1    7250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4750 7550 4850
Connection ~ 7550 4750
Wire Wire Line
	7550 4750 7350 4750
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C16
U 1 1 5943A511
P 7250 4750
F 0 "C16" V 7200 4600 50  0000 C CNN
F 1 "100nF" V 7200 4900 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4750 60  0001 C CNN
F 3 "" H 7250 4750 60  0000 C CNN
	1    7250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4650 7550 4750
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7350 4650
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C15
U 1 1 5943A47A
P 7250 4650
F 0 "C15" V 7200 4500 50  0000 C CNN
F 1 "100nF" V 7200 4800 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4650 60  0001 C CNN
F 3 "" H 7250 4650 60  0000 C CNN
	1    7250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4550 7550 4650
Connection ~ 7550 4550
Wire Wire Line
	7550 4550 7350 4550
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C14
U 1 1 5943A405
P 7250 4550
F 0 "C14" V 7200 4400 50  0000 C CNN
F 1 "100nF" V 7200 4700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4550 60  0001 C CNN
F 3 "" H 7250 4550 60  0000 C CNN
	1    7250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4250 7550 4550
Wire Wire Line
	7550 4150 7550 4250
Connection ~ 7550 4250
Wire Wire Line
	7350 4250 7550 4250
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C11
U 1 1 5943A354
P 7250 4250
F 0 "C11" V 7200 4100 50  0000 C CNN
F 1 "100nF" V 7200 4400 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4250 60  0001 C CNN
F 3 "" H 7250 4250 60  0000 C CNN
	1    7250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	6900 4000 6900 4150
Connection ~ 6900 4150
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C10
U 1 1 59439F5C
P 7250 4150
F 0 "C10" V 7200 4000 50  0000 C CNN
F 1 "100nF" V 7200 4300 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 7250 4150 60  0001 C CNN
F 3 "" H 7250 4150 60  0000 C CNN
	1    7250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4350 6900 4350
Connection ~ 6900 5350
Connection ~ 6900 4950
Wire Wire Line
	6900 4950 6900 5050
Connection ~ 6900 5050
Text Label 4100 3900 0    60   ~ 0
V33
Wire Wire Line
	4500 3900 4700 3900
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R11
U 1 1 594387BA
P 4400 3900
F 0 "R11" V 4204 3900 50  0000 C CNN
F 1 "2.2K" V 4295 3900 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4400 3900 60  0001 C CNN
F 3 "" H 4400 3900 60  0000 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
Text Label 6600 5350 0    60   ~ 0
V12
Wire Wire Line
	4700 2500 4400 2500
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR010
U 1 1 59438254
P 3650 5400
F 0 "#PWR010" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 60  0000 C CNN
F 3 "" H 3650 5400 60  0000 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 5400
Wire Wire Line
	3650 5100 3650 5050
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C22
U 1 1 59437E9D
P 3650 5200
F 0 "C22" H 3450 5250 50  0000 L CNN
F 1 "100nF" H 3400 5100 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 3650 5200 60  0001 C CNN
F 3 "" H 3650 5200 60  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR09
U 1 1 59437789
P 4150 3650
F 0 "#PWR09" H 4150 3400 50  0001 C CNN
F 1 "GND" V 4155 3522 50  0000 R CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3650 4150 3650
Wire Wire Line
	4550 3650 4700 3650
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R8
U 1 1 594375A3
P 4450 3650
F 0 "R8" V 4254 3650 50  0000 C CNN
F 1 "2.49K/1%" V 4345 3650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" H 4450 3650 60  0001 C CNN
F 3 "" H 4450 3650 60  0000 C CNN
	1    4450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4700 3250 4650
Wire Wire Line
	3250 4950 3250 4900
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR08
U 1 1 59437363
P 3250 4950
F 0 "#PWR08" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 60  0000 C CNN
F 3 "" H 3250 4950 60  0000 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C17
U 1 1 594372F6
P 3250 4800
F 0 "C17" H 3000 4800 50  0000 L CNN
F 1 "2.2uF" H 3000 4700 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 3250 4800 60  0001 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4700 4550
Wire Wire Line
	4000 4550 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 3900 4300 3900
Wire Wire Line
	2900 3900 4150 3900
Connection ~ 4150 3900
Wire Wire Line
	4150 3900 4150 4550
Text Label 6550 4250 0    60   ~ 0
V33
Text Label 4050 4550 0    60   ~ 0
V33
Wire Wire Line
	6900 4550 6900 4650
Wire Wire Line
	6900 4550 7150 4550
Wire Wire Line
	6550 4550 6900 4550
Connection ~ 6900 4550
Connection ~ 6900 4650
Wire Wire Line
	6550 4650 6900 4650
Wire Wire Line
	6900 4150 6900 4250
Connection ~ 6900 4250
Wire Wire Line
	6550 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4350
Wire Wire Line
	6900 4350 6900 4550
Connection ~ 6900 4350
Wire Wire Line
	6550 4150 6900 4150
Wire Wire Line
	6900 5450 6900 5550
Wire Wire Line
	6900 5350 6900 5450
Wire Wire Line
	6900 5450 7150 5450
Wire Wire Line
	6550 5450 6900 5450
Connection ~ 6900 5450
Wire Wire Line
	6550 5550 6900 5550
Wire Wire Line
	6550 5350 6900 5350
Wire Wire Line
	6900 5150 6900 5350
Wire Wire Line
	6900 5050 6900 5150
Wire Wire Line
	6900 5150 7150 5150
Wire Wire Line
	6550 5150 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	6550 5050 6900 5050
Wire Wire Line
	6900 4850 6900 4950
Wire Wire Line
	6900 4750 6900 4850
Wire Wire Line
	6900 4850 7150 4850
Wire Wire Line
	6550 4850 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	6550 4950 6900 4950
Connection ~ 6900 4750
Wire Wire Line
	6550 4750 6900 4750
Text Label 3050 4650 0    60   ~ 0
V12
Wire Wire Line
	4700 2000 4350 2000
Wire Wire Line
	4350 1900 4700 1900
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C2
U 1 1 5942A1F8
P 4250 2000
F 0 "C2" V 4200 2100 50  0000 C CNN
F 1 "100nF" V 4200 1850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4250 2000 60  0001 C CNN
F 3 "" H 4250 2000 60  0000 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C1
U 1 1 5942A195
P 4250 1900
F 0 "C1" V 4200 2000 50  0000 C CNN
F 1 "100nF" V 4200 1750 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:C_0402_5MIL_DWS" H 4250 1900 60  0001 C CNN
F 3 "" H 4250 1900 60  0000 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR07
U 1 1 5942A093
P 4550 5750
F 0 "#PWR07" H 4550 5500 50  0001 C CNN
F 1 "GND" H 4555 5577 50  0000 C CNN
F 2 "" H 4550 5750 60  0000 C CNN
F 3 "" H 4550 5750 60  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Connection ~ 4550 5350
Wire Wire Line
	4700 5350 4550 5350
Wire Wire Line
	4550 5350 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4700 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5550
Wire Wire Line
	4550 5550 4550 5750
Connection ~ 4550 5550
Wire Wire Line
	4700 5550 4550 5550
Wire Wire Line
	4550 4750 4550 5250
Wire Wire Line
	4550 5250 4550 5350
Connection ~ 4550 5250
Wire Wire Line
	4700 5250 4550 5250
Wire Wire Line
	2650 4350 2800 4350
Text Label 2650 3450 1    60   ~ 0
VBUS
Wire Wire Line
	4700 2250 4350 2250
Wire Wire Line
	4350 2150 4700 2150
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R2
U 1 1 59429865
P 4250 2150
F 0 "R2" V 4150 2000 50  0000 C CNN
F 1 "22R" V 4150 2250 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4250 2150 60  0001 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    4250 2150
	0    1    1    0   
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R3
U 1 1 594297D2
P 4250 2250
F 0 "R3" V 4350 2100 50  0000 C CNN
F 1 "22R" V 4350 2350 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0402_5MIL_DWS" H 4250 2250 60  0001 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2250 3700 2000
Wire Wire Line
	4150 2250 3700 2250
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	3800 1800 3800 2150
$Comp
L USB-GIGABIT_Rev_B-rescue:GND-USB-GIGABIT_Rev_C #PWR04
U 1 1 594294B0
P 800 3850
F 0 "#PWR04" H 800 3600 50  0001 C CNN
F 1 "GND" H 805 3677 50  0000 C CNN
F 2 "" H 800 3850 60  0000 C CNN
F 3 "" H 800 3850 60  0000 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3800 800  3850
Wire Wire Line
	650  3800 650  3750
Connection ~ 800  3800
Wire Wire Line
	650  3800 800  3800
Wire Wire Line
	950  3800 950  3750
$Comp
L USB-GIGABIT_Rev_B-rescue:C_Small-USB-GIGABIT_Rev_C C5
U 1 1 59429351
P 650 3650
F 0 "C5" H 450 3750 50  0000 L CNN
F 1 "100nF/50V" H 200 3550 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0805_5MIL_DWS" H 650 3650 60  0001 C CNN
F 3 "" H 650 3650 60  0000 C CNN
	1    650  3650
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:R_Small-USB-GIGABIT_Rev_C R4
U 1 1 594292EA
P 950 3650
F 0 "R4" H 1009 3696 50  0000 L CNN
F 1 "10R" H 1009 3605 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:R_0805_5MIL_DWS" H 950 3650 60  0001 C CNN
F 3 "" H 950 3650 60  0000 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
$Comp
L USB-GIGABIT_Rev_B-rescue:RTL8153VCCG-USB-GIGABIT_Rev_C U3
U 1 1 59428385
P 5650 3600
F 0 "U3" H 5625 5887 60  0000 C CNN
F 1 "RTL8153VCCG" H 5625 5781 60  0000 C CNN
F 2 "OLIMEX_IC-FP:QFN48-6x6mm-OLIMEX_V2" H 5650 1400 60  0001 C CNN
F 3 "" H 5650 1400 60  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    60   ~ 0
USB-C to Gigabit Ethernet
Text Notes 8200 7650 0    60   ~ 0
22/10/2021
Text Notes 10600 7650 0    60   ~ 0
B\n
$Comp
L power:+3.3V #PWR0104
U 1 1 61A02D1D
P 10900 2450
F 0 "#PWR0104" H 10900 2300 50  0001 C CNN
F 1 "+3.3V" V 10915 2578 50  0000 L CNN
F 2 "" H 10900 2450 50  0001 C CNN
F 3 "" H 10900 2450 50  0001 C CNN
	1    10900 2450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:2301994-5 J1
U 1 1 619C224D
P 10000 1950
F 0 "J1" H 10450 2215 50  0000 C CNN
F 1 "2301994-5" H 10450 2124 50  0000 C CNN
F 2 "23019945" H 10750 2050 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2301994-5&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2301994-5" H 10750 1950 50  0001 L CNN
F 4 "TE CONNECTIVITY - 2301994-5 - RJ45 CONNECTOR, JACK, 8P8C, 1PORT, TH" H 10750 1850 50  0001 L CNN "Description"
F 5 "17.3" H 10750 1750 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 10750 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "2301994-5" H 10750 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-2301994-5" H 10750 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2301994-5?qs=u4fy%2FsgLU9MhDQYKS1KhdQ%3D%3D" H 10750 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "2301994-5" H 10750 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/2301994-5/te-connectivity?region=nac" H 10750 1150 50  0001 L CNN "Arrow Price/Stock"
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A8E398
P 10000 1950
F 0 "#PWR0103" H 10000 1700 50  0001 C CNN
F 1 "GND" V 10005 1822 50  0000 R CNN
F 2 "" H 10000 1950 50  0001 C CNN
F 3 "" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    1    1    0   
$EndComp
NoConn ~ 10900 2150
NoConn ~ 10900 2250
Wire Wire Line
	6550 2050 10000 2050
Wire Wire Line
	6550 2150 10000 2150
Wire Wire Line
	7600 2350 7600 2250
Wire Wire Line
	7600 2250 10000 2250
Wire Wire Line
	6550 2350 7600 2350
Wire Wire Line
	7650 2450 7650 2350
Wire Wire Line
	7650 2350 10000 2350
Wire Wire Line
	6550 2450 7650 2450
Wire Wire Line
	10000 2650 10000 2450
Wire Wire Line
	6550 2650 10000 2650
Wire Wire Line
	9600 2750 9600 1600
Wire Wire Line
	9600 1600 10900 1600
Wire Wire Line
	10900 1600 10900 1950
Wire Wire Line
	6550 2750 9600 2750
Wire Wire Line
	11550 2950 11550 2050
Wire Wire Line
	11550 2050 10900 2050
Wire Wire Line
	6550 2950 11550 2950
Wire Wire Line
	11750 3050 11750 2350
Wire Wire Line
	11750 2350 10900 2350
Wire Wire Line
	6550 3050 11750 3050
$EndSCHEMATC
