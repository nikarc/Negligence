EESchema Schematic File Version 4
LIBS:Negligence-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L discipline-pcb-rescue:USB_C_GCT_USB4085-Type-C USB1
U 1 1 5E2DF75F
P 8450 6700
F 0 "USB1" H 8200 7600 60  0000 C CNN
F 1 "USB_C_GCT_USB4085-Type-C" H 8283 7631 60  0001 C CNN
F 2 "cftkb:USB_C_GCT_USB4085" H 8450 6700 60  0001 C CNN
F 3 "" H 8450 6700 60  0001 C CNN
	1    8450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5950 8550 6050
Wire Wire Line
	8550 7350 8550 7450
Connection ~ 8550 7450
Wire Wire Line
	8550 7450 8550 7550
Wire Wire Line
	8550 7250 8550 7150
Wire Wire Line
	8550 6150 8550 6250
NoConn ~ 8550 6350
NoConn ~ 8550 6950
Text Label 9900 6650 0    50   ~ 0
D+
Text Label 9900 6550 0    50   ~ 0
D-
$Comp
L Device:R_Small R5
U 1 1 5E3ACA8C
P 9750 6550
F 0 "R5" V 9650 6550 39  0000 C CNN
F 1 "75R" V 9750 6550 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9750 6550 50  0001 C CNN
F 3 "~" H 9750 6550 50  0001 C CNN
	1    9750 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E3B03E3
P 9750 6650
F 0 "R6" V 9850 6650 39  0000 C CNN
F 1 "75R" V 9750 6650 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9750 6650 50  0001 C CNN
F 3 "~" H 9750 6650 50  0001 C CNN
	1    9750 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 6650 9900 6650
Wire Wire Line
	9850 6550 9900 6550
$Comp
L power:GND #PWR09
U 1 1 5E421D09
P 9350 7800
F 0 "#PWR09" H 9350 7550 50  0001 C CNN
F 1 "GND" H 9355 7627 50  0000 C CNN
F 2 "" H 9350 7800 50  0001 C CNN
F 3 "" H 9350 7800 50  0001 C CNN
	1    9350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5950 9350 6450
Connection ~ 8550 5950
Connection ~ 9350 7550
Wire Wire Line
	9350 7550 9350 7800
$Comp
L Device:R_Small R4
U 1 1 5E440973
P 9200 7050
F 0 "R4" V 9100 7050 50  0000 C CNN
F 1 "5.1k" V 9200 7050 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9200 7050 50  0001 C CNN
F 3 "~" H 9200 7050 50  0001 C CNN
	1    9200 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 7050 9350 7050
Connection ~ 9350 7050
Wire Wire Line
	9350 7050 9350 7550
$Comp
L Device:R_Small R3
U 1 1 5E451964
P 9200 6450
F 0 "R3" V 9100 6450 50  0000 C CNN
F 1 "5.1k" V 9200 6450 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9200 6450 50  0001 C CNN
F 3 "~" H 9200 6450 50  0001 C CNN
	1    9200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 6450 9350 6450
Connection ~ 9350 6450
Wire Wire Line
	9350 6450 9350 7050
$Comp
L discipline-pcb-cache:Device_D_Zener_Small D47
U 1 1 5E49091B
P 9500 6950
F 0 "D47" V 9400 6850 50  0000 L CNN
F 1 "3.6V" V 9450 6950 39  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9500 6950 50  0001 C CNN
F 3 "" V 9500 6950 50  0001 C CNN
	1    9500 6950
	0    1    1    0   
$EndComp
$Comp
L discipline-pcb-cache:Device_D_Zener_Small D48
U 1 1 5E4A1DEA
P 9600 6950
F 0 "D48" V 9500 6950 50  0000 L CNN
F 1 "3.6V" V 9550 7100 39  0000 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" V 9600 6950 50  0001 C CNN
F 3 "" V 9600 6950 50  0001 C CNN
	1    9600 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 7050 9600 7050
$Comp
L power:GND #PWR010
U 1 1 5E4D41B6
P 9600 7100
F 0 "#PWR010" H 9600 6850 50  0001 C CNN
F 1 "GND" H 9605 6927 50  0000 C CNN
F 2 "" H 9600 7100 50  0001 C CNN
F 3 "" H 9600 7100 50  0001 C CNN
	1    9600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7100 9600 7050
Connection ~ 9600 7050
Wire Wire Line
	9500 6850 9500 6550
Connection ~ 9500 6550
Wire Wire Line
	9500 6550 9650 6550
Wire Wire Line
	9600 6850 9600 6650
Connection ~ 9600 6650
Wire Wire Line
	9600 6650 9650 6650
$Comp
L Device:Polyfuse F1
U 1 1 5E58B47E
P 8900 5700
F 0 "F1" H 8988 5746 50  0000 L CNN
F 1 "500mA" H 8988 5655 50  0000 L CNN
F 2 "cftkb:polyfuse_5.1mm" H 8950 5500 50  0001 L CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 7150 8900 7150
Wire Wire Line
	8900 7150 8900 6250
Connection ~ 8550 7150
Wire Wire Line
	8550 6250 8700 6250
Connection ~ 8550 6250
Connection ~ 8900 6250
Wire Wire Line
	8900 6250 8900 5850
$Comp
L power:VCC #PWR06
U 1 1 5E5ADF85
P 8700 6250
F 0 "#PWR06" H 8700 6100 50  0001 C CNN
F 1 "VCC" H 8717 6423 50  0000 C CNN
F 2 "" H 8700 6250 50  0001 C CNN
F 3 "" H 8700 6250 50  0001 C CNN
	1    8700 6250
	1    0    0    -1  
$EndComp
Connection ~ 8700 6250
Wire Wire Line
	8700 6250 8900 6250
$Comp
L power:+5V #PWR07
U 1 1 5E5AF500
P 8900 5450
F 0 "#PWR07" H 8900 5300 50  0001 C CNN
F 1 "+5V" H 8915 5623 50  0000 C CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8900 5550
Wire Wire Line
	8550 7550 9350 7550
Connection ~ 8550 7550
Wire Wire Line
	8550 5950 9350 5950
Wire Wire Line
	8550 6450 9100 6450
Wire Wire Line
	8550 7050 9100 7050
$Comp
L Device:R_Small R2
U 1 1 5E63B19A
P 9050 6250
F 0 "R2" V 8950 6250 50  0000 C CNN
F 1 "1.5k" V 9050 6250 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9050 6250 50  0001 C CNN
F 3 "~" H 9050 6250 50  0001 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6350 9050 6550
Connection ~ 9050 6550
Wire Wire Line
	9050 6550 9500 6550
$Comp
L power:+5V #PWR08
U 1 1 5E68267A
P 9050 6100
F 0 "#PWR08" H 9050 5950 50  0001 C CNN
F 1 "+5V" H 9150 6100 50  0000 C CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6100 9050 6150
Wire Wire Line
	8550 6550 8950 6550
Wire Wire Line
	8950 6750 8950 6550
Wire Wire Line
	8550 6750 8950 6750
Connection ~ 8950 6550
Wire Wire Line
	8950 6550 9050 6550
Wire Wire Line
	9050 6850 9050 6650
Connection ~ 9050 6650
Wire Wire Line
	9050 6650 9600 6650
Wire Wire Line
	8550 6650 9050 6650
Wire Wire Line
	8550 6850 9050 6850
$Comp
L Device:C C4
U 1 1 5E75A1E2
P 11050 6550
F 0 "C4" H 11000 6800 50  0000 L CNN
F 1 "0.1u" H 11000 6300 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11088 6400 50  0001 C CNN
F 3 "~" H 11050 6550 50  0001 C CNN
	1    11050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E7B6F1A
P 11050 6900
F 0 "#PWR012" H 11050 6650 50  0001 C CNN
F 1 "GND" H 11055 6727 50  0000 C CNN
F 2 "" H 11050 6900 50  0001 C CNN
F 3 "" H 11050 6900 50  0001 C CNN
	1    11050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6900 11050 6700
$Comp
L power:+5V #PWR011
U 1 1 5E7CA94E
P 11050 6200
F 0 "#PWR011" H 11050 6050 50  0001 C CNN
F 1 "+5V" H 11065 6373 50  0000 C CNN
F 2 "" H 11050 6200 50  0001 C CNN
F 3 "" H 11050 6200 50  0001 C CNN
	1    11050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6200 11050 6400
$Comp
L Device:C C5
U 1 1 5E77FF1C
P 11250 6550
F 0 "C5" H 11200 6800 50  0000 L CNN
F 1 "0.1u" H 11200 6300 50  0000 L CNN
F 2 "cftkb:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11288 6400 50  0001 C CNN
F 3 "~" H 11250 6550 50  0001 C CNN
	1    11250 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E756812
P 10850 6550
F 0 "C3" H 10800 6800 50  0000 L CNN
F 1 "4.7u" H 10750 6300 50  0000 L CNN
F 2 "cftkb:CP_Radial_D4.0mm_P1.50mm" H 10850 6550 50  0001 C CNN
F 3 "~" H 10850 6550 50  0001 C CNN
	1    10850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6400 11050 6400
Connection ~ 11050 6400
Wire Wire Line
	11050 6400 11250 6400
Wire Wire Line
	11250 6700 11050 6700
Connection ~ 11050 6700
Wire Wire Line
	11050 6700 10850 6700
Text Label 10400 8250 0    50   ~ 0
RGB_LED
Wire Wire Line
	10400 8250 10750 8250
$Comp
L power:GND #PWR016
U 1 1 5DEC76FA
P 11050 8700
F 0 "#PWR016" H 11050 8450 50  0001 C CNN
F 1 "GND" H 11055 8527 50  0000 C CNN
F 2 "" H 11050 8700 50  0001 C CNN
F 3 "" H 11050 8700 50  0001 C CNN
	1    11050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8550 11050 8700
NoConn ~ 11350 8250
$Comp
L LED:SK6812 D49
U 1 1 5DEAB758
P 11050 8250
F 0 "D49" H 11394 8296 50  0000 L CNN
F 1 "SK6812" H 11394 8205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 11100 7950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 11150 7875 50  0001 L TNN
	1    11050 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7850 11050 7950
$Comp
L power:+5V #PWR015
U 1 1 5DF0A5B4
P 11050 7850
F 0 "#PWR015" H 11050 7700 50  0001 C CNN
F 1 "+5V" H 11065 8023 50  0000 C CNN
F 2 "" H 11050 7850 50  0001 C CNN
F 3 "" H 11050 7850 50  0001 C CNN
	1    11050 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E0427A4
P 11950 9800
F 0 "H3" H 12050 9846 50  0001 L CNN
F 1 "MountingHole" H 12050 9800 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 11950 9800 50  0001 C CNN
F 3 "~" H 11950 9800 50  0001 C CNN
	1    11950 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E04AB55
P 12150 9800
F 0 "H6" H 12250 9846 50  0001 L CNN
F 1 "MountingHole" H 12250 9800 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12150 9800 50  0001 C CNN
F 3 "~" H 12150 9800 50  0001 C CNN
	1    12150 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5E04B0DD
P 12350 9800
F 0 "H9" H 12450 9846 50  0001 L CNN
F 1 "MountingHole" H 12450 9800 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12350 9800 50  0001 C CNN
F 3 "~" H 12350 9800 50  0001 C CNN
	1    12350 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E04B3C2
P 11950 9600
F 0 "H2" H 12050 9646 50  0001 L CNN
F 1 "MountingHole" H 12050 9600 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 11950 9600 50  0001 C CNN
F 3 "~" H 11950 9600 50  0001 C CNN
	1    11950 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E04B4F4
P 11950 9400
F 0 "H1" H 12050 9446 50  0001 L CNN
F 1 "MountingHole" H 12050 9400 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 11950 9400 50  0001 C CNN
F 3 "~" H 11950 9400 50  0001 C CNN
	1    11950 9400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E04B833
P 12150 9600
F 0 "H5" H 12250 9646 50  0001 L CNN
F 1 "MountingHole" H 12250 9600 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12150 9600 50  0001 C CNN
F 3 "~" H 12150 9600 50  0001 C CNN
	1    12150 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E04BE24
P 12150 9400
F 0 "H4" H 12250 9446 50  0001 L CNN
F 1 "MountingHole" H 12250 9400 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12150 9400 50  0001 C CNN
F 3 "~" H 12150 9400 50  0001 C CNN
	1    12150 9400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5E04BFB0
P 12350 9600
F 0 "H8" H 12450 9646 50  0001 L CNN
F 1 "MountingHole" H 12450 9600 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12350 9600 50  0001 C CNN
F 3 "~" H 12350 9600 50  0001 C CNN
	1    12350 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E04C0C4
P 12350 9400
F 0 "H7" H 12450 9446 50  0001 L CNN
F 1 "MountingHole" H 12450 9400 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 12350 9400 50  0001 C CNN
F 3 "~" H 12350 9400 50  0001 C CNN
	1    12350 9400
	1    0    0    -1  
$EndComp
Text Label 11600 1600 1    50   ~ 0
COL11
Text Label 10900 1600 1    50   ~ 0
COL10
Text Label 10200 1600 1    50   ~ 0
COL9
Text Label 9500 1600 1    50   ~ 0
COL8
Text Label 8800 1600 1    50   ~ 0
COL7
Text Label 8100 1600 1    50   ~ 0
COL6
Text Label 7400 1600 1    50   ~ 0
COL5
Text Label 6700 1600 1    50   ~ 0
COL4
Text Label 6000 1600 1    50   ~ 0
COL3
Text Label 5300 1600 1    50   ~ 0
COL2
Text Label 4600 1600 1    50   ~ 0
COL1
Text Label 3900 1600 1    50   ~ 0
COL0
Wire Wire Line
	2900 3850 3250 3850
Text Label 2900 3850 0    50   ~ 0
ROW3
Wire Wire Line
	2900 3250 3250 3250
Text Label 2900 3250 0    50   ~ 0
ROW2
Wire Wire Line
	2900 2700 3250 2700
Text Label 2900 2700 0    50   ~ 0
ROW1
Wire Wire Line
	2900 2100 3250 2100
Text Label 2900 2100 0    50   ~ 0
ROW0
Connection ~ 6700 2900
Wire Wire Line
	6700 3500 7050 3500
Wire Wire Line
	6700 2900 6700 3500
Wire Wire Line
	8100 3500 8500 3500
Wire Wire Line
	6400 3850 7850 3850
Wire Wire Line
	7850 3850 8850 3850
Connection ~ 7850 3850
Connection ~ 6400 3850
Wire Wire Line
	5350 3850 6400 3850
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW40
U 1 1 5DF6B68C
P 5700 3500
F 0 "SW40" H 5700 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5700 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5700 3500 60  0001 C CNN
F 3 "" H 5700 3500 60  0000 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5DF6B696
P 5350 3700
F 0 "D40" V 5350 3621 50  0000 R CNN
F 1 "1N4148" V 5305 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 5350 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    -1   -1   0   
$EndComp
Connection ~ 5350 3850
Wire Wire Line
	4650 3850 5350 3850
Wire Wire Line
	5350 3550 5350 3500
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	6000 2900 6000 3500
Connection ~ 6000 2900
Wire Wire Line
	10250 3850 10950 3850
Connection ~ 10250 3850
Wire Wire Line
	9550 3850 10250 3850
Connection ~ 9550 3850
Wire Wire Line
	8850 3850 9550 3850
Connection ~ 8850 3850
Connection ~ 4650 3850
Wire Wire Line
	3950 3850 4650 3850
Connection ~ 3950 3850
Wire Wire Line
	3250 3850 3950 3850
Connection ~ 3250 3850
Wire Wire Line
	10250 3250 10950 3250
Connection ~ 10250 3250
Wire Wire Line
	9550 3250 10250 3250
Connection ~ 9550 3250
Wire Wire Line
	8850 3250 9550 3250
Connection ~ 8850 3250
Wire Wire Line
	8150 3250 8850 3250
Connection ~ 8150 3250
Wire Wire Line
	7450 3250 8150 3250
Connection ~ 7450 3250
Wire Wire Line
	6750 3250 7450 3250
Connection ~ 6750 3250
Wire Wire Line
	6050 3250 6750 3250
Connection ~ 6050 3250
Wire Wire Line
	5350 3250 6050 3250
Connection ~ 5350 3250
Wire Wire Line
	4650 3250 5350 3250
Connection ~ 4650 3250
Wire Wire Line
	3950 3250 4650 3250
Connection ~ 3950 3250
Wire Wire Line
	3250 3250 3950 3250
Connection ~ 3250 3250
Wire Wire Line
	10250 2700 10950 2700
Connection ~ 10250 2700
Wire Wire Line
	9550 2700 10250 2700
Connection ~ 9550 2700
Wire Wire Line
	8850 2700 9550 2700
Connection ~ 8850 2700
Wire Wire Line
	8150 2700 8850 2700
Connection ~ 8150 2700
Wire Wire Line
	7450 2700 8150 2700
Connection ~ 7450 2700
Wire Wire Line
	6750 2700 7450 2700
Connection ~ 6750 2700
Wire Wire Line
	6050 2700 6750 2700
Connection ~ 6050 2700
Wire Wire Line
	5350 2700 6050 2700
Connection ~ 5350 2700
Wire Wire Line
	4650 2700 5350 2700
Connection ~ 4650 2700
Wire Wire Line
	3950 2700 4650 2700
Connection ~ 3950 2700
Wire Wire Line
	3250 2700 3950 2700
Connection ~ 3250 2700
Wire Wire Line
	10250 2100 10950 2100
Connection ~ 10250 2100
Wire Wire Line
	9550 2100 10250 2100
Connection ~ 9550 2100
Wire Wire Line
	8850 2100 9550 2100
Connection ~ 8850 2100
Wire Wire Line
	8150 2100 8850 2100
Connection ~ 8150 2100
Wire Wire Line
	7450 2100 8150 2100
Connection ~ 7450 2100
Wire Wire Line
	6750 2100 7450 2100
Connection ~ 6750 2100
Wire Wire Line
	6050 2100 6750 2100
Connection ~ 6050 2100
Wire Wire Line
	5350 2100 6050 2100
Connection ~ 5350 2100
Wire Wire Line
	4650 2100 5350 2100
Connection ~ 4650 2100
Wire Wire Line
	3950 2100 4650 2100
Connection ~ 3950 2100
Wire Wire Line
	3250 2100 3950 2100
Connection ~ 3250 2100
Wire Wire Line
	11600 2900 11600 3500
Connection ~ 11600 2900
Wire Wire Line
	11600 2350 11600 2900
Connection ~ 11600 2350
Wire Wire Line
	11600 1750 11600 2350
Connection ~ 11600 1750
Wire Wire Line
	11600 1600 11600 1750
Wire Wire Line
	10900 2900 10900 3500
Connection ~ 10900 2900
Wire Wire Line
	10900 2350 10900 2900
Connection ~ 10900 2350
Wire Wire Line
	10900 1750 10900 2350
Connection ~ 10900 1750
Wire Wire Line
	10900 1600 10900 1750
Wire Wire Line
	10200 2900 10200 3500
Connection ~ 10200 2900
Wire Wire Line
	10200 2350 10200 2900
Connection ~ 10200 2350
Wire Wire Line
	10200 1750 10200 2350
Connection ~ 10200 1750
Wire Wire Line
	10200 1600 10200 1750
Wire Wire Line
	9500 2900 9500 3500
Connection ~ 9500 2900
Wire Wire Line
	9500 2350 9500 2900
Connection ~ 9500 2350
Wire Wire Line
	9500 1750 9500 2350
Connection ~ 9500 1750
Wire Wire Line
	9500 1600 9500 1750
Wire Wire Line
	8800 2350 8800 2900
Connection ~ 8800 2350
Wire Wire Line
	8800 1750 8800 2350
Connection ~ 8800 1750
Wire Wire Line
	8800 1600 8800 1750
Wire Wire Line
	8100 2900 8100 3500
Connection ~ 8100 2900
Wire Wire Line
	8100 2350 8100 2900
Connection ~ 8100 2350
Wire Wire Line
	8100 1750 8100 2350
Connection ~ 8100 1750
Wire Wire Line
	8100 1600 8100 1750
Wire Wire Line
	7400 2350 7400 2900
Connection ~ 7400 2350
Wire Wire Line
	7400 1750 7400 2350
Connection ~ 7400 1750
Wire Wire Line
	7400 1600 7400 1750
Wire Wire Line
	6700 2350 6700 2900
Connection ~ 6700 2350
Wire Wire Line
	6700 1750 6700 2350
Connection ~ 6700 1750
Wire Wire Line
	6700 1600 6700 1750
Wire Wire Line
	6000 2350 6000 2900
Connection ~ 6000 2350
Wire Wire Line
	6000 1750 6000 2350
Connection ~ 6000 1750
Wire Wire Line
	6000 1600 6000 1750
Wire Wire Line
	5300 2900 5300 3500
Connection ~ 5300 2900
Wire Wire Line
	5300 2350 5300 2900
Connection ~ 5300 2350
Wire Wire Line
	5300 1750 5300 2350
Connection ~ 5300 1750
Wire Wire Line
	5300 1600 5300 1750
Wire Wire Line
	4600 2900 4600 3500
Connection ~ 4600 2900
Wire Wire Line
	4600 2350 4600 2900
Connection ~ 4600 2350
Wire Wire Line
	4600 1750 4600 2350
Connection ~ 4600 1750
Wire Wire Line
	4600 1600 4600 1750
Wire Wire Line
	3900 2900 3900 3500
Connection ~ 3900 2900
Wire Wire Line
	3900 2350 3900 2900
Connection ~ 3900 2350
Wire Wire Line
	3900 1750 3900 2350
Connection ~ 3900 1750
Wire Wire Line
	3900 1600 3900 1750
Wire Wire Line
	10950 3500 11000 3500
Wire Wire Line
	10950 3550 10950 3500
$Comp
L Diode:1N4148 D46
U 1 1 5DF6B746
P 10950 3700
F 0 "D46" V 10950 3621 50  0000 R CNN
F 1 "1N4148" V 10905 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10950 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 3700 50  0001 C CNN
	1    10950 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW46
U 1 1 5DF6B73C
P 11300 3500
F 0 "SW46" H 11300 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11300 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11300 3500 60  0001 C CNN
F 3 "" H 11300 3500 60  0000 C CNN
	1    11300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3500 10300 3500
Wire Wire Line
	10250 3550 10250 3500
$Comp
L Diode:1N4148 D45
U 1 1 5DF6B730
P 10250 3700
F 0 "D45" V 10250 3621 50  0000 R CNN
F 1 "1N4148" V 10205 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10250 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW45
U 1 1 5DF6B726
P 10600 3500
F 0 "SW45" H 10600 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10600 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10600 3500 60  0001 C CNN
F 3 "" H 10600 3500 60  0000 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9600 3500
Wire Wire Line
	9550 3550 9550 3500
$Comp
L Diode:1N4148 D44
U 1 1 5DF6B71A
P 9550 3700
F 0 "D44" V 9550 3621 50  0000 R CNN
F 1 "1N4148" V 9505 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 9550 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 3700 50  0001 C CNN
	1    9550 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW44
U 1 1 5DF6B710
P 9900 3500
F 0 "SW44" H 9900 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9900 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9900 3500 60  0001 C CNN
F 3 "" H 9900 3500 60  0000 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3500 8900 3500
Wire Wire Line
	8850 3550 8850 3500
$Comp
L Diode:1N4148 D43
U 1 1 5DF6B704
P 8850 3700
F 0 "D43" V 8850 3621 50  0000 R CNN
F 1 "1N4148" V 8805 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 8850 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 3700 50  0001 C CNN
	1    8850 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW43
U 1 1 5DF6B6FA
P 9200 3500
F 0 "SW43" H 9200 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9200 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9200 3500 60  0001 C CNN
F 3 "" H 9200 3500 60  0000 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3500 7900 3500
Wire Wire Line
	7850 3550 7850 3500
$Comp
L Diode:1N4148 D42
U 1 1 5DF6B6D8
P 7850 3700
F 0 "D42" V 7850 3621 50  0000 R CNN
F 1 "1N4148" V 7805 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 7850 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 3700 50  0001 C CNN
	1    7850 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW42
U 1 1 5DF6B6CE
P 8200 3500
F 0 "SW42" H 8200 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8200 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_2.00u_PCBNOSCREEN" H 8200 3500 60  0001 C CNN
F 3 "" H 8200 3500 60  0000 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6450 3500
Wire Wire Line
	6400 3550 6400 3500
$Comp
L Diode:1N4148 D41
U 1 1 5DF6B6C2
P 6400 3700
F 0 "D41" V 6400 3621 50  0000 R CNN
F 1 "1N4148" V 6355 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 6400 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW41
U 1 1 5DF6B6B8
P 6750 3500
F 0 "SW41" H 6750 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6750 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_2.00u_PCBNOSCREEN" H 6750 3500 60  0001 C CNN
F 3 "" H 6750 3500 60  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3500 4700 3500
Wire Wire Line
	4650 3550 4650 3500
$Comp
L Diode:1N4148 D39
U 1 1 5DF6B680
P 4650 3700
F 0 "D39" V 4650 3621 50  0000 R CNN
F 1 "1N4148" V 4605 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW39
U 1 1 5DF6B676
P 5000 3500
F 0 "SW39" H 5000 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5000 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5000 3500 60  0001 C CNN
F 3 "" H 5000 3500 60  0000 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 4000 3500
Wire Wire Line
	3950 3550 3950 3500
$Comp
L Diode:1N4148 D38
U 1 1 5DF6B66A
P 3950 3700
F 0 "D38" V 3950 3621 50  0000 R CNN
F 1 "1N4148" V 3905 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3950 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW38
U 1 1 5DF6B660
P 4300 3500
F 0 "SW38" H 4300 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4300 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 3500 60  0001 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3300 3500
Wire Wire Line
	3250 3550 3250 3500
$Comp
L Diode:1N4148 D37
U 1 1 5DF6B654
P 3250 3700
F 0 "D37" V 3250 3621 50  0000 R CNN
F 1 "1N4148" V 3205 3621 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3250 3525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW37
U 1 1 5DF6B64A
P 3600 3500
F 0 "SW37" H 3600 3733 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3600 3400 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3600 3500 60  0001 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2900 11000 2900
Wire Wire Line
	10950 2950 10950 2900
$Comp
L Diode:1N4148 D36
U 1 1 5DF6B63E
P 10950 3100
F 0 "D36" V 10950 3021 50  0000 R CNN
F 1 "1N4148" V 10905 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10950 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 3100 50  0001 C CNN
	1    10950 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW36
U 1 1 5DF6B634
P 11300 2900
F 0 "SW36" H 11300 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11300 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11300 2900 60  0001 C CNN
F 3 "" H 11300 2900 60  0000 C CNN
	1    11300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2900 10300 2900
Wire Wire Line
	10250 2950 10250 2900
$Comp
L Diode:1N4148 D35
U 1 1 5DF6B628
P 10250 3100
F 0 "D35" V 10250 3021 50  0000 R CNN
F 1 "1N4148" V 10205 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10250 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 3100 50  0001 C CNN
	1    10250 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW35
U 1 1 5DF6B61E
P 10600 2900
F 0 "SW35" H 10600 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10600 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10600 2900 60  0001 C CNN
F 3 "" H 10600 2900 60  0000 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2900 9600 2900
Wire Wire Line
	9550 2950 9550 2900
$Comp
L Diode:1N4148 D34
U 1 1 5DF6B612
P 9550 3100
F 0 "D34" V 9550 3021 50  0000 R CNN
F 1 "1N4148" V 9505 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 9550 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 3100 50  0001 C CNN
	1    9550 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW34
U 1 1 5DF6B608
P 9900 2900
F 0 "SW34" H 9900 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9900 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9900 2900 60  0001 C CNN
F 3 "" H 9900 2900 60  0000 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8900 2900
Wire Wire Line
	8850 2950 8850 2900
$Comp
L Diode:1N4148 D33
U 1 1 5DF6B5FC
P 8850 3100
F 0 "D33" V 8850 3021 50  0000 R CNN
F 1 "1N4148" V 8805 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 8850 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 3100 50  0001 C CNN
	1    8850 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW33
U 1 1 5DF6B5F2
P 9200 2900
F 0 "SW33" H 9200 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9200 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9200 2900 60  0001 C CNN
F 3 "" H 9200 2900 60  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8200 2900
Wire Wire Line
	8150 2950 8150 2900
$Comp
L Diode:1N4148 D32
U 1 1 5DF6B5E6
P 8150 3100
F 0 "D32" V 8150 3021 50  0000 R CNN
F 1 "1N4148" V 8105 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 8150 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8150 3100 50  0001 C CNN
	1    8150 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW32
U 1 1 5DF6B5DC
P 8500 2900
F 0 "SW32" H 8500 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8500 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8500 2900 60  0001 C CNN
F 3 "" H 8500 2900 60  0000 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7500 2900
Wire Wire Line
	7450 2950 7450 2900
$Comp
L Diode:1N4148 D31
U 1 1 5DF6B5D0
P 7450 3100
F 0 "D31" V 7450 3021 50  0000 R CNN
F 1 "1N4148" V 7405 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 3100 50  0001 C CNN
	1    7450 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW31
U 1 1 5DF6B5C6
P 7800 2900
F 0 "SW31" H 7800 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7800 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7800 2900 60  0001 C CNN
F 3 "" H 7800 2900 60  0000 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6800 2900
Wire Wire Line
	6750 2950 6750 2900
$Comp
L Diode:1N4148 D30
U 1 1 5DF6B5BA
P 6750 3100
F 0 "D30" V 6750 3021 50  0000 R CNN
F 1 "1N4148" V 6705 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 6750 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW30
U 1 1 5DF6B5B0
P 7100 2900
F 0 "SW30" H 7100 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7100 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7100 2900 60  0001 C CNN
F 3 "" H 7100 2900 60  0000 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6100 2900
Wire Wire Line
	6050 2950 6050 2900
$Comp
L Diode:1N4148 D29
U 1 1 5DF6B5A4
P 6050 3100
F 0 "D29" V 6050 3021 50  0000 R CNN
F 1 "1N4148" V 6005 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 6050 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 3100 50  0001 C CNN
	1    6050 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW29
U 1 1 5DF6B59A
P 6400 2900
F 0 "SW29" H 6400 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6400 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6400 2900 60  0001 C CNN
F 3 "" H 6400 2900 60  0000 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5400 2900
Wire Wire Line
	5350 2950 5350 2900
$Comp
L Diode:1N4148 D28
U 1 1 5DF6B58E
P 5350 3100
F 0 "D28" V 5350 3021 50  0000 R CNN
F 1 "1N4148" V 5305 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 5350 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW28
U 1 1 5DF6B584
P 5700 2900
F 0 "SW28" H 5700 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5700 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5700 2900 60  0001 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4700 2900
Wire Wire Line
	4650 2950 4650 2900
$Comp
L Diode:1N4148 D27
U 1 1 5DF6B578
P 4650 3100
F 0 "D27" V 4650 3021 50  0000 R CNN
F 1 "1N4148" V 4605 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW27
U 1 1 5DF6B56E
P 5000 2900
F 0 "SW27" H 5000 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5000 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5000 2900 60  0001 C CNN
F 3 "" H 5000 2900 60  0000 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 4000 2900
Wire Wire Line
	3950 2950 3950 2900
$Comp
L Diode:1N4148 D26
U 1 1 5DF6B562
P 3950 3100
F 0 "D26" V 3950 3021 50  0000 R CNN
F 1 "1N4148" V 3905 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3950 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 3100 50  0001 C CNN
	1    3950 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW26
U 1 1 5DF6B558
P 4300 2900
F 0 "SW26" H 4300 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4300 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 2900 60  0001 C CNN
F 3 "" H 4300 2900 60  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2900 3300 2900
Wire Wire Line
	3250 2950 3250 2900
$Comp
L Diode:1N4148 D25
U 1 1 5DF6B54C
P 3250 3100
F 0 "D25" V 3250 3021 50  0000 R CNN
F 1 "1N4148" V 3205 3021 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3250 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW25
U 1 1 5DF6B542
P 3600 2900
F 0 "SW25" H 3600 3133 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3600 2800 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3600 2900 60  0001 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2350 11000 2350
Wire Wire Line
	10950 2400 10950 2350
$Comp
L Diode:1N4148 D24
U 1 1 5DF47C58
P 10950 2550
F 0 "D24" V 10950 2471 50  0000 R CNN
F 1 "1N4148" V 10905 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10950 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 2550 50  0001 C CNN
	1    10950 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW24
U 1 1 5DF47C4E
P 11300 2350
F 0 "SW24" H 11300 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11300 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11300 2350 60  0001 C CNN
F 3 "" H 11300 2350 60  0000 C CNN
	1    11300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2350 10300 2350
Wire Wire Line
	10250 2400 10250 2350
$Comp
L Diode:1N4148 D23
U 1 1 5DF47C42
P 10250 2550
F 0 "D23" V 10250 2471 50  0000 R CNN
F 1 "1N4148" V 10205 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10250 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 2550 50  0001 C CNN
	1    10250 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW23
U 1 1 5DF47C38
P 10600 2350
F 0 "SW23" H 10600 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10600 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10600 2350 60  0001 C CNN
F 3 "" H 10600 2350 60  0000 C CNN
	1    10600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2350 9600 2350
Wire Wire Line
	9550 2400 9550 2350
$Comp
L Diode:1N4148 D22
U 1 1 5DF47C2C
P 9550 2550
F 0 "D22" V 9550 2471 50  0000 R CNN
F 1 "1N4148" V 9505 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 9550 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 2550 50  0001 C CNN
	1    9550 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW22
U 1 1 5DF47C22
P 9900 2350
F 0 "SW22" H 9900 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9900 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9900 2350 60  0001 C CNN
F 3 "" H 9900 2350 60  0000 C CNN
	1    9900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 8900 2350
Wire Wire Line
	8850 2400 8850 2350
$Comp
L Diode:1N4148 D21
U 1 1 5DF47C16
P 8850 2550
F 0 "D21" V 8850 2471 50  0000 R CNN
F 1 "1N4148" V 8805 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 8850 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 2550 50  0001 C CNN
	1    8850 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW21
U 1 1 5DF47C0C
P 9200 2350
F 0 "SW21" H 9200 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9200 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9200 2350 60  0001 C CNN
F 3 "" H 9200 2350 60  0000 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2350 8200 2350
Wire Wire Line
	8150 2400 8150 2350
$Comp
L Diode:1N4148 D20
U 1 1 5DF47C00
P 8150 2550
F 0 "D20" V 8150 2471 50  0000 R CNN
F 1 "1N4148" V 8105 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 8150 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8150 2550 50  0001 C CNN
	1    8150 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW20
U 1 1 5DF47BF6
P 8500 2350
F 0 "SW20" H 8500 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8500 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8500 2350 60  0001 C CNN
F 3 "" H 8500 2350 60  0000 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2350 7500 2350
Wire Wire Line
	7450 2400 7450 2350
$Comp
L Diode:1N4148 D19
U 1 1 5DF47BEA
P 7450 2550
F 0 "D19" V 7450 2471 50  0000 R CNN
F 1 "1N4148" V 7405 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 2550 50  0001 C CNN
	1    7450 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW19
U 1 1 5DF47BE0
P 7800 2350
F 0 "SW19" H 7800 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7800 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7800 2350 60  0001 C CNN
F 3 "" H 7800 2350 60  0000 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2350 6800 2350
Wire Wire Line
	6750 2400 6750 2350
$Comp
L Diode:1N4148 D18
U 1 1 5DF47BD4
P 6750 2550
F 0 "D18" V 6750 2471 50  0000 R CNN
F 1 "1N4148" V 6705 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 6750 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW18
U 1 1 5DF47BCA
P 7100 2350
F 0 "SW18" H 7100 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7100 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7100 2350 60  0001 C CNN
F 3 "" H 7100 2350 60  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2350 6100 2350
Wire Wire Line
	6050 2400 6050 2350
$Comp
L Diode:1N4148 D17
U 1 1 5DF47BBE
P 6050 2550
F 0 "D17" V 6050 2471 50  0000 R CNN
F 1 "1N4148" V 6005 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 6050 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW17
U 1 1 5DF47BB4
P 6400 2350
F 0 "SW17" H 6400 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6400 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6400 2350 60  0001 C CNN
F 3 "" H 6400 2350 60  0000 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 5400 2350
Wire Wire Line
	5350 2400 5350 2350
$Comp
L Diode:1N4148 D16
U 1 1 5DF47BA8
P 5350 2550
F 0 "D16" V 5350 2471 50  0000 R CNN
F 1 "1N4148" V 5305 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 5350 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW16
U 1 1 5DF47B9E
P 5700 2350
F 0 "SW16" H 5700 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5700 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5700 2350 60  0001 C CNN
F 3 "" H 5700 2350 60  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2350 4700 2350
Wire Wire Line
	4650 2400 4650 2350
$Comp
L Diode:1N4148 D15
U 1 1 5DF47B92
P 4650 2550
F 0 "D15" V 4650 2471 50  0000 R CNN
F 1 "1N4148" V 4605 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW15
U 1 1 5DF47B88
P 5000 2350
F 0 "SW15" H 5000 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5000 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5000 2350 60  0001 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 4000 2350
Wire Wire Line
	3950 2400 3950 2350
$Comp
L Diode:1N4148 D14
U 1 1 5DF47B7C
P 3950 2550
F 0 "D14" V 3950 2471 50  0000 R CNN
F 1 "1N4148" V 3905 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3950 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 2550 50  0001 C CNN
	1    3950 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW14
U 1 1 5DF47B72
P 4300 2350
F 0 "SW14" H 4300 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4300 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 2350 60  0001 C CNN
F 3 "" H 4300 2350 60  0000 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3300 2350
Wire Wire Line
	3250 2400 3250 2350
$Comp
L Diode:1N4148 D13
U 1 1 5DF47B66
P 3250 2550
F 0 "D13" V 3250 2471 50  0000 R CNN
F 1 "1N4148" V 3205 2471 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3250 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW13
U 1 1 5DF47B5C
P 3600 2350
F 0 "SW13" H 3600 2583 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3600 2250 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3600 2350 60  0001 C CNN
F 3 "" H 3600 2350 60  0000 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 11000 1750
Wire Wire Line
	10950 1800 10950 1750
$Comp
L Diode:1N4148 D12
U 1 1 5DF413F0
P 10950 1950
F 0 "D12" V 10950 1871 50  0000 R CNN
F 1 "1N4148" V 10905 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10950 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10950 1950 50  0001 C CNN
	1    10950 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW12
U 1 1 5DF413E6
P 11300 1750
F 0 "SW12" H 11300 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 11300 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 11300 1750 60  0001 C CNN
F 3 "" H 11300 1750 60  0000 C CNN
	1    11300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1750 10300 1750
Wire Wire Line
	10250 1800 10250 1750
$Comp
L Diode:1N4148 D11
U 1 1 5DF413DA
P 10250 1950
F 0 "D11" V 10250 1871 50  0000 R CNN
F 1 "1N4148" V 10205 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 10250 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10250 1950 50  0001 C CNN
	1    10250 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW11
U 1 1 5DF413D0
P 10600 1750
F 0 "SW11" H 10600 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 10600 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 10600 1750 60  0001 C CNN
F 3 "" H 10600 1750 60  0000 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1750 9600 1750
Wire Wire Line
	9550 1800 9550 1750
$Comp
L Diode:1N4148 D10
U 1 1 5DF413C4
P 9550 1950
F 0 "D10" V 9550 1871 50  0000 R CNN
F 1 "1N4148" V 9505 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 9550 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 1950 50  0001 C CNN
	1    9550 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW10
U 1 1 5DF413BA
P 9900 1750
F 0 "SW10" H 9900 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9900 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9900 1750 60  0001 C CNN
F 3 "" H 9900 1750 60  0000 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8900 1750
Wire Wire Line
	8850 1800 8850 1750
$Comp
L Diode:1N4148 D9
U 1 1 5DF413AE
P 8850 1950
F 0 "D9" V 8850 1871 50  0000 R CNN
F 1 "1N4148" V 8805 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 8850 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 1950 50  0001 C CNN
	1    8850 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW9
U 1 1 5DF413A4
P 9200 1750
F 0 "SW9" H 9200 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 9200 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 9200 1750 60  0001 C CNN
F 3 "" H 9200 1750 60  0000 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1750 8200 1750
Wire Wire Line
	8150 1800 8150 1750
$Comp
L Diode:1N4148 D8
U 1 1 5DF35DBC
P 8150 1950
F 0 "D8" V 8150 1871 50  0000 R CNN
F 1 "1N4148" V 8105 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 8150 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8150 1950 50  0001 C CNN
	1    8150 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW8
U 1 1 5DF35DB2
P 8500 1750
F 0 "SW8" H 8500 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 8500 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 8500 1750 60  0001 C CNN
F 3 "" H 8500 1750 60  0000 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7500 1750
Wire Wire Line
	7450 1800 7450 1750
$Comp
L Diode:1N4148 D7
U 1 1 5DF35DA6
P 7450 1950
F 0 "D7" V 7450 1871 50  0000 R CNN
F 1 "1N4148" V 7405 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 7450 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW7
U 1 1 5DF35D9C
P 7800 1750
F 0 "SW7" H 7800 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7800 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7800 1750 60  0001 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1750 6800 1750
Wire Wire Line
	6750 1800 6750 1750
$Comp
L Diode:1N4148 D6
U 1 1 5DF35D90
P 6750 1950
F 0 "D6" V 6750 1871 50  0000 R CNN
F 1 "1N4148" V 6705 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 6750 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW6
U 1 1 5DF35D86
P 7100 1750
F 0 "SW6" H 7100 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 7100 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 7100 1750 60  0001 C CNN
F 3 "" H 7100 1750 60  0000 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6100 1750
Wire Wire Line
	6050 1800 6050 1750
$Comp
L Diode:1N4148 D5
U 1 1 5DF35D7A
P 6050 1950
F 0 "D5" V 6050 1871 50  0000 R CNN
F 1 "1N4148" V 6005 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 6050 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW5
U 1 1 5DF35D70
P 6400 1750
F 0 "SW5" H 6400 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 6400 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 6400 1750 60  0001 C CNN
F 3 "" H 6400 1750 60  0000 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5400 1750
Wire Wire Line
	5350 1800 5350 1750
$Comp
L Diode:1N4148 D4
U 1 1 5DF32976
P 5350 1950
F 0 "D4" V 5350 1871 50  0000 R CNN
F 1 "1N4148" V 5305 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 5350 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW4
U 1 1 5DF3296C
P 5700 1750
F 0 "SW4" H 5700 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5700 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5700 1750 60  0001 C CNN
F 3 "" H 5700 1750 60  0000 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4700 1750
Wire Wire Line
	4650 1800 4650 1750
$Comp
L Diode:1N4148 D3
U 1 1 5DF32960
P 4650 1950
F 0 "D3" V 4650 1871 50  0000 R CNN
F 1 "1N4148" V 4605 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 4650 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW3
U 1 1 5DF32956
P 5000 1750
F 0 "SW3" H 5000 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 5000 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 5000 1750 60  0001 C CNN
F 3 "" H 5000 1750 60  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 4000 1750
Wire Wire Line
	3950 1800 3950 1750
$Comp
L Diode:1N4148 D2
U 1 1 5DF30DCC
P 3950 1950
F 0 "D2" V 3950 1871 50  0000 R CNN
F 1 "1N4148" V 3905 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3950 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW2
U 1 1 5DF30DC2
P 4300 1750
F 0 "SW2" H 4300 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 4300 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 4300 1750 60  0001 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3300 1750
Wire Wire Line
	3250 1800 3250 1750
$Comp
L Diode:1N4148 D1
U 1 1 5DF2D0F8
P 3250 1950
F 0 "D1" V 3250 1871 50  0000 R CNN
F 1 "1N4148" V 3205 1871 50  0001 R CNN
F 2 "cftkb:D_DO-35_SOD27_P5.08mm_Horizontal" H 3250 1775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 1950 50  0001 C CNN
	1    3250 1950
	0    -1   -1   0   
$EndComp
$Comp
L discipline-pcb-cache:keyboard_parts_KEYSW SW1
U 1 1 5DF2CCCD
P 3600 1750
F 0 "SW1" H 3600 1983 60  0000 C CNN
F 1 "keyboard_parts_KEYSW" H 3600 1650 60  0001 C CNN
F 2 "cftkb:SW_Cherry_MX1A_1.00u_PCB-NOSCREEN" H 3600 1750 60  0001 C CNN
F 3 "" H 3600 1750 60  0000 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Text Label 3400 7850 0    50   ~ 0
RGB_LED
Text Label 3400 7950 0    50   ~ 0
ROW0
Text Label 3450 6750 0    50   ~ 0
COL5
Text Label 3450 6450 0    50   ~ 0
COL8
Text Label 3450 6650 0    50   ~ 0
COL6
Text Label 3450 6550 0    50   ~ 0
COL7
Text Label 3400 6850 0    50   ~ 0
COL4
Text Label 3400 6950 0    50   ~ 0
COL3
Text Label 3400 5650 0    50   ~ 0
ROW3
Text Label 3400 5750 0    50   ~ 0
ROW2
Text Label 3400 5550 0    50   ~ 0
ROW1
Text Label 3400 5850 0    50   ~ 0
COL0
Text Label 3400 6050 0    50   ~ 0
COL2
Text Label 3400 5950 0    50   ~ 0
COL1
Text Label 3400 7550 0    50   ~ 0
D-
Text Label 3400 7450 0    50   ~ 0
D+
Wire Wire Line
	3450 6450 3400 6450
Wire Wire Line
	3450 6750 3400 6750
Text Label 3400 7250 0    50   ~ 0
COL11
Wire Wire Line
	3450 6650 3400 6650
Text Label 3400 7350 0    50   ~ 0
COL10
Wire Wire Line
	3450 6550 3400 6550
Text Label 3400 7650 0    50   ~ 0
COL9
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5E157A11
P 2800 6750
F 0 "U1" H 2700 6800 50  0000 R CNN
F 1 "ATmega328P-PU" H 3000 6700 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2800 6750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2800 6750 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5150 3500 5150
Wire Wire Line
	3750 5100 3750 5150
Text Label 3500 5150 0    50   ~ 0
RESET
Wire Wire Line
	4050 5950 3400 5950
Wire Wire Line
	4050 5100 4050 5950
Wire Wire Line
	3950 5850 3400 5850
Wire Wire Line
	3950 5100 3950 5850
Wire Wire Line
	3850 6050 3400 6050
Wire Wire Line
	3850 5100 3850 6050
Text Label 3400 7050 0    50   ~ 0
RESET
Wire Wire Line
	4350 4400 4350 4600
$Comp
L power:+5V #PWR013
U 1 1 5E8DA6A8
P 4350 4400
F 0 "#PWR013" H 4350 4250 50  0001 C CNN
F 1 "+5V" H 4365 4573 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E8C7A49
P 3850 4700
F 0 "J1" H 3571 4796 50  0000 R CNN
F 1 "AVR-ISP-6" H 3571 4705 50  0000 R CNN
F 2 "cftkb:AVR_ICSP_3x2" V 3600 4750 50  0001 C CNN
F 3 " ~" H 2575 4150 50  0001 C CNN
	1    3850 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E8EDB1D
P 3450 4600
F 0 "#PWR014" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Connection ~ 2800 5250
Wire Wire Line
	2900 5250 2800 5250
Wire Wire Line
	2800 5100 2800 5250
Wire Wire Line
	2800 8350 2800 8250
$Comp
L power:GND #PWR02
U 1 1 5E2AA604
P 2800 8350
F 0 "#PWR02" H 2800 8100 50  0001 C CNN
F 1 "GND" H 2805 8177 50  0000 C CNN
F 2 "" H 2800 8350 50  0001 C CNN
F 3 "" H 2800 8350 50  0001 C CNN
	1    2800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6650 3950 6750
$Comp
L power:+5V #PWR03
U 1 1 5E29CE6D
P 3950 6650
F 0 "#PWR03" H 3950 6500 50  0001 C CNN
F 1 "+5V" H 3965 6823 50  0000 C CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7050 4200 7050
Connection ~ 3950 7050
Wire Wire Line
	3950 6950 3950 7050
$Comp
L Device:R_Small R1
U 1 1 5E28D151
P 3950 6850
F 0 "R1" H 4009 6896 50  0000 L CNN
F 1 "10k" V 3950 6800 39  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3950 6850 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7750 4600 7900
Connection ~ 4600 7750
Wire Wire Line
	4600 7050 4600 7750
$Comp
L power:GND #PWR04
U 1 1 5E267B1D
P 4600 7900
F 0 "#PWR04" H 4600 7650 50  0001 C CNN
F 1 "GND" H 4605 7727 50  0000 C CNN
F 2 "" H 4600 7900 50  0001 C CNN
F 3 "" H 4600 7900 50  0001 C CNN
	1    4600 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7750 4200 7750
$Comp
L Switch:SW_Push SW48
U 1 1 5E24DD7E
P 4400 7750
F 0 "SW48" H 4400 8035 50  0000 C CNN
F 1 "BOOT" H 4400 7944 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 4400 7950 50  0001 C CNN
F 3 "~" H 4400 7950 50  0001 C CNN
	1    4400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7050 3950 7050
$Comp
L Switch:SW_Push SW47
U 1 1 5E240581
P 4400 7050
F 0 "SW47" H 4400 7335 50  0000 C CNN
F 1 "RESET" H 4400 7244 50  0000 C CNN
F 2 "cftkb:SW_PUSH_6mm" H 4400 7250 50  0001 C CNN
F 3 "~" H 4400 7250 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6350 4950 6500
Connection ~ 4950 6350
Wire Wire Line
	4550 6350 4950 6350
Wire Wire Line
	4550 6250 4550 6350
Wire Wire Line
	4950 6250 4950 6350
$Comp
L power:GND #PWR05
U 1 1 5E227E78
P 4950 6500
F 0 "#PWR05" H 4950 6250 50  0001 C CNN
F 1 "GND" H 4955 6327 50  0000 C CNN
F 2 "" H 4950 6500 50  0001 C CNN
F 3 "" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
Connection ~ 4550 5600
Wire Wire Line
	4950 5600 4950 5950
Wire Wire Line
	4550 5600 4950 5600
$Comp
L Device:C C2
U 1 1 5E20F2A9
P 4950 6100
F 0 "C2" H 5065 6146 50  0000 L CNN
F 1 "20p" H 5065 6055 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4988 5950 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
Connection ~ 4550 5900
Wire Wire Line
	4550 5900 4550 5950
Wire Wire Line
	4400 5900 4400 6250
Wire Wire Line
	4400 5900 4550 5900
Wire Wire Line
	4350 5600 4550 5600
Wire Wire Line
	4350 6150 4350 5600
$Comp
L Device:C C1
U 1 1 5E1C1106
P 4550 6100
F 0 "C1" H 4665 6146 50  0000 L CNN
F 1 "20p" H 4665 6055 50  0000 L CNN
F 2 "cftkb:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4588 5950 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6250 4400 6250
Wire Wire Line
	3400 6150 4350 6150
$Comp
L discipline-pcb-cache:Device_Crystal Y1
U 1 1 5E1A6322
P 4550 5750
F 0 "Y1" V 4550 5900 50  0000 L CNN
F 1 "16MHz" V 4550 5650 39  0000 L CNN
F 2 "cftkb:Crystal_HC49-4H_Vertical" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	0    1    1    0   
$EndComp
NoConn ~ 2200 5550
$Comp
L power:+5V #PWR01
U 1 1 5E159BF5
P 2800 5100
F 0 "#PWR01" H 2800 4950 50  0001 C CNN
F 1 "+5V" H 2815 5273 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Text Label 3400 7750 0    50   ~ 0
BOOT
Text Label 8550 6450 0    50   ~ 0
CC1
Text Label 8550 7050 0    50   ~ 0
CC2
$EndSCHEMATC
