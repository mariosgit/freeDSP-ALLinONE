EESchema Schematic File Version 2
LIBS:fdsp_amplifier
LIBS:fdsp_connector
LIBS:fdsp_converter
LIBS:fdsp_device
LIBS:fdsp_digital
LIBS:fdsp_dsp
LIBS:fdsp_mechanical
LIBS:fdsp_pinhead
LIBS:fdsp_power
LIBS:fdsp_regulator
LIBS:fdsp_transistor
LIBS:MyLibrary
LIBS:Polarized_Cap
LIBS:tas5760mdcar
LIBS:symbols-CS8422-CNZ
LIBS:symbols_CS8406-CZZ
LIBS:smd_aio-lib
LIBS:fdsp_device_new
LIBS:fdsp_digital_new
LIBS:fdsp_linear_new
LIBS:fdsp_oscillator_new
LIBS:fdsp_transistor_new
LIBS:LM2738XMY&slash_NOPB-symbols
LIBS:smd_aio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L CS8422-CNZ U5
U 1 1 5B04A0D3
P 4300 3150
F 0 "U5" H 5800 3550 60  0000 C CNN
F 1 "CS8422-CNZ" H 5800 3450 60  0000 C CNN
F 2 "footprints_CS8422-CNZ:CS8422-CNZ" H 5800 3390 60  0001 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Text GLabel 4100 3150 0    60   Input ~ 0
SPDIF_IN
$Comp
L GND #PWR067
U 1 1 5B0AA933
P 4100 3600
F 0 "#PWR067" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4100 3450 50  0000 C CNN
F 2 "" H 4100 3600 60  0000 C CNN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR068
U 1 1 5B0AAA5E
P 4100 4100
F 0 "#PWR068" H 4100 3850 50  0001 C CNN
F 1 "GND" V 4100 3900 50  0000 C CNN
F 2 "" H 4100 4100 60  0000 C CNN
F 3 "" H 4100 4100 60  0000 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
Text GLabel 4300 4600 3    60   Input ~ 0
BRD_RST
$Comp
L C C46
U 1 1 5B0AB301
P 3400 3250
F 0 "C46" V 3350 3300 50  0000 L CNN
F 1 "10n" V 3350 3050 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 3438 3100 30  0001 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR069
U 1 1 5B0ABCD3
P 3150 3250
F 0 "#PWR069" H 3150 3000 50  0001 C CNN
F 1 "GND" V 3150 3050 50  0000 C CNN
F 2 "" H 3150 3250 60  0000 C CNN
F 3 "" H 3150 3250 60  0000 C CNN
	1    3150 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5B0AC2AB
P 4100 3450
F 0 "#PWR070" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4100 3300 50  0000 C CNN
F 2 "" H 4100 3450 60  0000 C CNN
F 3 "" H 4100 3450 60  0000 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
NoConn ~ 7300 4850
NoConn ~ 7300 4350
NoConn ~ 7300 4750
NoConn ~ 7300 3250
NoConn ~ 7300 3950
NoConn ~ 7300 3850
NoConn ~ 7300 3750
$Comp
L GND #PWR071
U 1 1 5B0AC367
P 4100 4350
F 0 "#PWR071" H 4100 4100 50  0001 C CNN
F 1 "GND" V 4100 4150 50  0000 C CNN
F 2 "" H 4100 4350 60  0000 C CNN
F 3 "" H 4100 4350 60  0000 C CNN
	1    4100 4350
	0    1    1    0   
$EndComp
$Comp
L C C43
U 1 1 5B0AC50B
P 2750 4400
F 0 "C43" H 2650 4500 50  0000 L CNN
F 1 "100n" H 2550 4300 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2788 4250 30  0001 C CNN
F 3 "" H 2750 4400 60  0000 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C45
U 1 1 5B0AC538
P 3050 4400
F 0 "C45" H 3075 4500 50  0000 L CNN
F 1 "10µ" H 3075 4300 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 3088 4250 30  0001 C CNN
F 3 "" H 3050 4400 60  0000 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 5B0AC5D5
P 2900 4650
F 0 "#PWR072" H 2900 4400 50  0001 C CNN
F 1 "GND" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4650 60  0000 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5B0AC750
P 8450 4400
F 0 "C48" H 8475 4500 50  0000 L CNN
F 1 "100n" H 8475 4300 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 8488 4250 30  0001 C CNN
F 3 "" H 8450 4400 60  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L CP C49
U 1 1 5B0AC756
P 8750 4400
F 0 "C49" H 8775 4500 50  0000 L CNN
F 1 "10µ" H 8775 4300 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 8788 4250 30  0001 C CNN
F 3 "" H 8750 4400 60  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5B0AC75C
P 8600 4650
F 0 "#PWR073" H 8600 4400 50  0001 C CNN
F 1 "GND" H 8600 4500 50  0000 C CNN
F 2 "" H 8600 4650 60  0000 C CNN
F 3 "" H 8600 4650 60  0000 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR074
U 1 1 5B0AC84E
P 3050 4250
F 0 "#PWR074" H 3050 4100 50  0001 C CNN
F 1 "+3V3" H 3150 4350 50  0000 C CNN
F 2 "" H 3050 4250 60  0000 C CNN
F 3 "" H 3050 4250 60  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Text GLabel 1805 3950 0    60   Input ~ 0
MCLK2
Text GLabel 7750 3650 2    60   Output ~ 0
MP0
Text GLabel 7750 3550 2    60   Output ~ 0
MP5
Text GLabel 7750 3450 2    60   Output ~ 0
MP4
$Comp
L LED D4
U 1 1 5B0AD170
P 8800 3350
F 0 "D4" H 8800 3450 50  0000 C CNN
F 1 "LED_RED" H 8800 3250 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" H 8800 3350 60  0001 C CNN
F 3 "" H 8800 3350 60  0000 C CNN
	1    8800 3350
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 5B0AD1B9
P 8250 3350
F 0 "R29" V 8330 3350 50  0000 C CNN
F 1 "1k" V 8250 3350 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8180 3350 30  0001 C CNN
F 3 "" H 8250 3350 30  0000 C CNN
	1    8250 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR075
U 1 1 5B0AD2EA
P 9200 3350
F 0 "#PWR075" H 9200 3100 50  0001 C CNN
F 1 "GND" V 9200 3150 50  0000 C CNN
F 2 "" H 9200 3350 60  0000 C CNN
F 3 "" H 9200 3350 60  0000 C CNN
	1    9200 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR076
U 1 1 5B0AD75F
P 7450 4150
F 0 "#PWR076" H 7450 3900 50  0001 C CNN
F 1 "GND" V 7450 3950 50  0000 C CNN
F 2 "" H 7450 4150 60  0000 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
	1    7450 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C47
U 1 1 5B0AD7AE
P 7950 4050
F 0 "C47" V 7900 4150 50  0000 L CNN
F 1 "100n" V 7900 3800 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 7988 3900 30  0001 C CNN
F 3 "" H 7950 4050 60  0000 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR077
U 1 1 5B0AD8E4
P 8250 4050
F 0 "#PWR077" H 8250 3800 50  0001 C CNN
F 1 "GND" V 8250 3850 50  0000 C CNN
F 2 "" H 8250 4050 60  0000 C CNN
F 3 "" H 8250 4050 60  0000 C CNN
	1    8250 4050
	0    -1   -1   0   
$EndComp
NoConn ~ 7300 4550
$Comp
L R R27
U 1 1 5B0AD987
P 7700 4450
F 0 "R27" V 7780 4450 50  0000 C CNN
F 1 "20k" V 7700 4450 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7630 4450 30  0001 C CNN
F 3 "" H 7700 4450 30  0000 C CNN
	1    7700 4450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR078
U 1 1 5B0ADA22
P 7950 4450
F 0 "#PWR078" H 7950 4300 50  0001 C CNN
F 1 "+3V3" V 7950 4590 50  0000 C CNN
F 2 "" H 7950 4450 60  0000 C CNN
F 3 "" H 7950 4450 60  0000 C CNN
	1    7950 4450
	0    1    1    0   
$EndComp
$Comp
L C C42
U 1 1 5B0ADBB9
P 2750 3500
F 0 "C42" H 2650 3600 50  0000 L CNN
F 1 "100n" H 2550 3400 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 2788 3350 30  0001 C CNN
F 3 "" H 2750 3500 60  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C44
U 1 1 5B0ADBBF
P 3050 3500
F 0 "C44" H 3075 3600 50  0000 L CNN
F 1 "10µ" H 3075 3400 50  0000 L CNN
F 2 "fdsp_capacitor:C_Radial_D5_L11_P2" H 3088 3350 30  0001 C CNN
F 3 "" H 3050 3500 60  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 5B0ADBC5
P 2900 3750
F 0 "#PWR079" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2900 3600 50  0000 C CNN
F 2 "" H 2900 3750 60  0000 C CNN
F 3 "" H 2900 3750 60  0000 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR080
U 1 1 5B0ADBD2
P 2750 3350
F 0 "#PWR080" H 2750 3200 50  0001 C CNN
F 1 "+3V3" H 2600 3450 50  0000 C CNN
F 2 "" H 2750 3350 60  0000 C CNN
F 3 "" H 2750 3350 60  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5B0ADE1F
P 3650 3750
F 0 "R25" V 3730 3750 50  0000 C CNN
F 1 "32k4, 1%" V 3650 3750 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 3580 3750 30  0001 C CNN
F 3 "" H 3650 3750 30  0000 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 5B0ADF07
P 3650 3850
F 0 "R26" V 3550 3850 50  0000 C CNN
F 1 "16k2, 1%" V 3650 3850 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 3580 3850 30  0001 C CNN
F 3 "" H 3650 3850 30  0000 C CNN
	1    3650 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR081
U 1 1 5B0AE249
P 3450 3800
F 0 "#PWR081" H 3450 3550 50  0001 C CNN
F 1 "GND" V 3450 3600 50  0000 C CNN
F 2 "" H 3450 3800 60  0000 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5B0AE799
P 7700 4650
F 0 "R28" V 7780 4650 50  0000 C CNN
F 1 "20k" V 7700 4650 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7630 4650 30  0001 C CNN
F 3 "" H 7700 4650 30  0000 C CNN
	1    7700 4650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR082
U 1 1 5B0AE79F
P 7950 4650
F 0 "#PWR082" H 7950 4500 50  0001 C CNN
F 1 "+3V3" V 7950 4790 50  0000 C CNN
F 2 "" H 7950 4650 60  0000 C CNN
F 3 "" H 7950 4650 60  0000 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5B178F6E
P 8800 4950
F 0 "D5" H 8800 5050 50  0000 C CNN
F 1 "LED_RED" H 8800 4850 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" H 8800 4950 60  0001 C CNN
F 3 "" H 8800 4950 60  0000 C CNN
	1    8800 4950
	-1   0    0    1   
$EndComp
$Comp
L R R30
U 1 1 5B178F74
P 8250 4950
F 0 "R30" V 8330 4950 50  0000 C CNN
F 1 "1k" V 8250 4950 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 8180 4950 30  0001 C CNN
F 3 "" H 8250 4950 30  0000 C CNN
	1    8250 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR083
U 1 1 5B178F7C
P 9200 4950
F 0 "#PWR083" H 9200 4700 50  0001 C CNN
F 1 "GND" V 9200 4750 50  0000 C CNN
F 2 "" H 9200 4950 60  0000 C CNN
F 3 "" H 9200 4950 60  0000 C CNN
	1    9200 4950
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG084
U 1 1 5B19051F
P 8690 4230
F 0 "#FLG084" H 8690 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 8690 4410 50  0000 C CNN
F 2 "" H 8690 4230 50  0000 C CNN
F 3 "" H 8690 4230 50  0000 C CNN
	1    8690 4230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5B1F0908
P 7620 3155
F 0 "#PWR085" H 7620 2905 50  0001 C CNN
F 1 "GND" H 7620 3005 50  0000 C CNN
F 2 "" H 7620 3155 60  0000 C CNN
F 3 "" H 7620 3155 60  0000 C CNN
	1    7620 3155
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4100 4350
Wire Wire Line
	4300 3450 4100 3450
Wire Wire Line
	4300 3250 3550 3250
Wire Wire Line
	4300 3150 4100 3150
Wire Wire Line
	4150 3600 4100 3600
Wire Wire Line
	4150 4100 4100 4100
Connection ~ 4150 4100
Wire Wire Line
	4150 4150 4300 4150
Wire Wire Line
	4150 4050 4150 4150
Wire Wire Line
	4300 4050 4150 4050
Connection ~ 4150 3600
Wire Wire Line
	4150 3650 4300 3650
Wire Wire Line
	4150 3550 4150 3650
Wire Wire Line
	4300 3550 4150 3550
Wire Wire Line
	2750 4250 4300 4250
Connection ~ 3050 4250
Wire Wire Line
	2750 4550 2750 4600
Wire Wire Line
	2750 4600 3050 4600
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	3050 4600 3050 4550
Connection ~ 2900 4600
Wire Wire Line
	8450 4550 8450 4600
Wire Wire Line
	8450 4600 8750 4600
Wire Wire Line
	8600 4600 8600 4650
Wire Wire Line
	8750 4600 8750 4550
Connection ~ 8600 4600
Wire Wire Line
	7300 4250 8750 4250
Connection ~ 8450 4250
Wire Wire Line
	7300 3650 7750 3650
Wire Wire Line
	7300 3550 7750 3550
Wire Wire Line
	7300 3450 7750 3450
Wire Wire Line
	7300 3350 8100 3350
Wire Wire Line
	8400 3350 8600 3350
Wire Wire Line
	9000 3350 9200 3350
Wire Wire Line
	7300 4150 7450 4150
Wire Wire Line
	7300 4050 7800 4050
Wire Wire Line
	8100 4050 8250 4050
Wire Wire Line
	7300 4450 7550 4450
Wire Wire Line
	7850 4450 7950 4450
Wire Wire Line
	2750 3350 4300 3350
Connection ~ 3050 3350
Wire Wire Line
	2750 3650 2750 3700
Wire Wire Line
	2750 3700 3050 3700
Wire Wire Line
	2900 3700 2900 3750
Wire Wire Line
	3050 3700 3050 3650
Connection ~ 2900 3700
Connection ~ 2750 3350
Wire Wire Line
	4300 3950 1805 3950
Wire Wire Line
	4300 3850 3800 3850
Wire Wire Line
	4300 3750 3800 3750
Wire Wire Line
	3500 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3850
Wire Wire Line
	3450 3850 3500 3850
Connection ~ 3450 3800
Wire Wire Line
	7300 4650 7550 4650
Wire Wire Line
	7850 4650 7950 4650
Wire Wire Line
	4300 4450 4300 4600
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	7300 4950 8100 4950
Wire Wire Line
	8400 4950 8600 4950
Wire Wire Line
	9000 4950 9200 4950
Wire Wire Line
	8690 4230 8690 4250
Connection ~ 8690 4250
Wire Wire Line
	7300 3150 7620 3150
Wire Wire Line
	7620 3150 7620 3155
$Comp
L TST P18
U 1 1 5B21909E
P 1950 3900
F 0 "P18" H 1950 4200 50  0000 C BNN
F 1 "TST" H 1950 4150 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0000 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1950 3950
Connection ~ 1950 3950
$Comp
L +3V3 #PWR086
U 1 1 5B22C9D1
P 7550 4050
F 0 "#PWR086" H 7550 3900 50  0001 C CNN
F 1 "+3V3" H 7550 4190 50  0000 C CNN
F 2 "" H 7550 4050 60  0000 C CNN
F 3 "" H 7550 4050 60  0000 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Connection ~ 7550 4050
$EndSCHEMATC
