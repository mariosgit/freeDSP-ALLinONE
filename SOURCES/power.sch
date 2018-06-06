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
Sheet 5 7
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
L LM284x U7
U 1 1 5B11E9CE
P 6280 3220
F 0 "U7" H 6530 3520 60  0000 C CNN
F 1 "LM2842Y" H 6180 3520 60  0000 C CNN
F 2 "" H 6330 3220 60  0000 C CNN
F 3 "" H 6330 3220 60  0000 C CNN
	1    6280 3220
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5B11EBC4
P 790 3120
F 0 "P13" H 790 3270 50  0000 C CNN
F 1 "CONN_01X02" V 890 3120 50  0000 C CNN
F 2 "" H 790 3120 60  0000 C CNN
F 3 "" H 790 3120 60  0000 C CNN
	1    790  3120
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D6
U 1 1 5B11EBF7
P 1450 3070
F 0 "D6" H 1450 3170 50  0000 C CNN
F 1 "D_Schottky" H 1450 2970 50  0000 C CNN
F 2 "" H 1450 3070 60  0000 C CNN
F 3 "" H 1450 3070 60  0000 C CNN
	1    1450 3070
	-1   0    0    1   
$EndComp
$Comp
L 0ZCJ0050AF2E F1
U 1 1 5B11EE09
P 2390 2940
F 0 "F1" H 2160 2700 60  0000 C CNN
F 1 "0ZCJ0050AF2E" H 2140 2940 60  0000 C CNN
F 2 "" H 2140 2940 60  0001 C CNN
F 3 "" H 2140 2940 60  0001 C CNN
	1    2390 2940
	1    0    0    -1  
$EndComp
$Comp
L SMAJ28A D7
U 1 1 5B11F195
P 2940 3370
F 0 "D7" H 2940 3370 60  0000 C CNN
F 1 "SMAJ28A" H 2940 3110 60  0000 C CNN
F 2 "" H 2940 3370 60  0001 C CNN
F 3 "" H 2940 3370 60  0001 C CNN
	1    2940 3370
	0    1    1    0   
$EndComp
$Comp
L C C60
U 1 1 5B11F65D
P 3300 3350
F 0 "C60" H 3325 3450 50  0000 L CNN
F 1 "100n" H 3325 3250 50  0000 L CNN
F 2 "" H 3338 3200 30  0000 C CNN
F 3 "" H 3300 3350 60  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 5B11F680
P 3620 3350
F 0 "C61" H 3645 3450 50  0000 L CNN
F 1 "10u" H 3645 3250 50  0000 L CNN
F 2 "" H 3658 3200 30  0000 C CNN
F 3 "" H 3620 3350 60  0000 C CNN
	1    3620 3350
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 5B11FC48
P 4240 3070
F 0 "FB2" H 4240 3220 50  0000 C CNN
F 1 "BLM18PG471SNL" H 4240 2970 50  0000 C CNN
F 2 "" H 4240 3070 50  0000 C CNN
F 3 "" H 4240 3070 50  0000 C CNN
	1    4240 3070
	1    0    0    -1  
$EndComp
$Comp
L CP C62
U 1 1 5B11FF36
P 4900 3340
F 0 "C62" H 4925 3440 50  0000 L CNN
F 1 "100u" H 4925 3240 50  0000 L CNN
F 2 "" H 4938 3190 30  0000 C CNN
F 3 "" H 4900 3340 60  0000 C CNN
	1    4900 3340
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 5B120064
P 5250 3350
F 0 "C63" H 5275 3450 50  0000 L CNN
F 1 "10u" H 5275 3250 50  0000 L CNN
F 2 "" H 5288 3200 30  0000 C CNN
F 3 "" H 5250 3350 60  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 5B1200BB
P 5520 3350
F 0 "C64" H 5545 3450 50  0000 L CNN
F 1 "100n" H 5545 3250 50  0000 L CNN
F 2 "" H 5558 3200 30  0000 C CNN
F 3 "" H 5520 3350 60  0000 C CNN
	1    5520 3350
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 5B122D9A
P 7160 3070
F 0 "C65" H 7185 3170 50  0000 L CNN
F 1 "150n" H 6940 2970 50  0000 L CNN
F 2 "" H 7198 2920 30  0000 C CNN
F 3 "" H 7160 3070 60  0000 C CNN
	1    7160 3070
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5B12302F
P 7040 3610
F 0 "R35" V 7120 3610 50  0000 C CNN
F 1 "1.02k" V 7040 3610 50  0000 C CNN
F 2 "" V 6970 3610 30  0000 C CNN
F 3 "" H 7040 3610 30  0000 C CNN
	1    7040 3610
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D8
U 1 1 5B12322B
P 7480 3610
F 0 "D8" H 7480 3710 50  0000 C CNN
F 1 "B150" H 7480 3510 50  0000 C CNN
F 2 "" H 7480 3610 60  0000 C CNN
F 3 "" H 7480 3610 60  0000 C CNN
	1    7480 3610
	0    1    1    0   
$EndComp
$Comp
L Inductor L5
U 1 1 5B123304
P 8050 3070
F 0 "L5" H 8050 3170 50  0000 C CNN
F 1 "47u" H 8050 3020 50  0000 C CNN
F 2 "" H 8050 3070 50  0000 C CNN
F 3 "" H 8050 3070 50  0000 C CNN
	1    8050 3070
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5B123449
P 8060 3370
F 0 "R36" V 8140 3370 50  0000 C CNN
F 1 "3.4k" V 8060 3370 50  0000 C CNN
F 2 "" V 7990 3370 30  0000 C CNN
F 3 "" H 8060 3370 30  0000 C CNN
	1    8060 3370
	0    1    1    0   
$EndComp
$Comp
L C C66
U 1 1 5B12369C
P 8620 3320
F 0 "C66" H 8645 3420 50  0000 L CNN
F 1 "100n" H 8645 3220 50  0000 L CNN
F 2 "" H 8658 3170 30  0000 C CNN
F 3 "" H 8620 3320 60  0000 C CNN
	1    8620 3320
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 5B12374C
P 8930 3320
F 0 "C67" H 8955 3420 50  0000 L CNN
F 1 "10u" H 8955 3220 50  0000 L CNN
F 2 "" H 8968 3170 30  0000 C CNN
F 3 "" H 8930 3320 60  0000 C CNN
	1    8930 3320
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 5B1237E0
P 9270 3320
F 0 "C68" H 9295 3420 50  0000 L CNN
F 1 "10u" H 9295 3220 50  0000 L CNN
F 2 "" H 9308 3170 30  0000 C CNN
F 3 "" H 9270 3320 60  0000 C CNN
	1    9270 3320
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR097
U 1 1 5B12407E
P 8930 3030
F 0 "#PWR097" H 8930 2880 50  0001 C CNN
F 1 "+3V3" H 8930 3170 50  0000 C CNN
F 2 "" H 8930 3030 60  0000 C CNN
F 3 "" H 8930 3030 60  0000 C CNN
	1    8930 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  3070 1300 3070
Wire Wire Line
	2640 3070 3890 3070
Wire Wire Line
	4590 3070 5780 3070
Wire Wire Line
	990  3170 1080 3170
Wire Wire Line
	1080 3170 1080 3830
Wire Wire Line
	1080 3830 9270 3830
Wire Wire Line
	2810 3650 2810 3830
Connection ~ 2810 3830
Wire Wire Line
	3300 3500 3300 3830
Connection ~ 3300 3830
Wire Wire Line
	3300 2990 3300 3200
Connection ~ 3300 3070
Wire Wire Line
	3620 3500 3620 3830
Connection ~ 3620 3830
Wire Wire Line
	3620 3010 3620 3200
Connection ~ 3620 3070
Wire Wire Line
	4900 3490 4900 3830
Connection ~ 4900 3830
Wire Wire Line
	4900 3010 4900 3190
Connection ~ 4900 3070
Wire Wire Line
	5250 3500 5250 3830
Connection ~ 5250 3830
Wire Wire Line
	5250 3020 5250 3200
Connection ~ 5250 3070
Wire Wire Line
	5520 3500 5520 3830
Connection ~ 5520 3830
Wire Wire Line
	5520 3200 5520 3070
Connection ~ 5520 3070
Wire Wire Line
	6780 3070 7010 3070
Wire Wire Line
	5780 3370 5780 3830
Connection ~ 5780 3830
Wire Wire Line
	5780 3220 5710 3220
Wire Wire Line
	5710 3220 5710 3070
Connection ~ 5710 3070
Wire Wire Line
	6780 3220 7480 3220
Wire Wire Line
	7480 3070 7480 3460
Connection ~ 7480 3070
Wire Wire Line
	7310 3070 7800 3070
Connection ~ 7480 3220
Wire Wire Line
	6780 3370 7910 3370
Wire Wire Line
	7040 3460 7040 3370
Connection ~ 7040 3370
Wire Wire Line
	8300 3070 9270 3070
Wire Wire Line
	8210 3370 8350 3370
Wire Wire Line
	8350 3370 8350 3070
Connection ~ 8350 3070
Wire Wire Line
	8620 3170 8620 3070
Connection ~ 8620 3070
Wire Wire Line
	8930 3030 8930 3170
Connection ~ 8930 3070
Wire Wire Line
	9270 3070 9270 3170
Wire Wire Line
	9270 3830 9270 3470
Wire Wire Line
	8620 3470 8620 3830
Connection ~ 8620 3830
Wire Wire Line
	8930 3470 8930 3830
Connection ~ 8930 3830
$Comp
L GND #PWR098
U 1 1 5B1264D3
P 7480 3970
F 0 "#PWR098" H 7480 3720 50  0001 C CNN
F 1 "GND" H 7480 3820 50  0000 C CNN
F 2 "" H 7480 3970 60  0000 C CNN
F 3 "" H 7480 3970 60  0000 C CNN
	1    7480 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 3760 7480 3970
Connection ~ 7480 3830
Wire Wire Line
	7040 3760 7040 3830
Connection ~ 7040 3830
$Comp
L VCC #PWR099
U 1 1 5B1283A5
P 4900 3010
F 0 "#PWR099" H 4900 2860 50  0001 C CNN
F 1 "VCC" H 4900 3160 50  0000 C CNN
F 2 "" H 4900 3010 60  0000 C CNN
F 3 "" H 4900 3010 60  0000 C CNN
	1    4900 3010
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0100
U 1 1 5B12846A
P 5250 3020
F 0 "#FLG0100" H 5250 3115 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 3200 50  0000 C CNN
F 2 "" H 5250 3020 50  0000 C CNN
F 3 "" H 5250 3020 50  0000 C CNN
	1    5250 3020
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR0101
U 1 1 5B12FB51
P 1030 3040
F 0 "#PWR0101" H 1030 2890 50  0001 C CNN
F 1 "+12V" H 1030 3180 50  0000 C CNN
F 2 "" H 1030 3040 60  0000 C CNN
F 3 "" H 1030 3040 60  0000 C CNN
	1    1030 3040
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0102
U 1 1 5B12FD62
P 1210 2940
F 0 "#FLG0102" H 1210 3035 50  0001 C CNN
F 1 "PWR_FLAG" H 1210 3120 50  0000 C CNN
F 2 "" H 1210 2940 50  0000 C CNN
F 3 "" H 1210 2940 50  0000 C CNN
	1    1210 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 3040 1030 3070
Connection ~ 1030 3070
Wire Wire Line
	1210 2940 1210 3070
Connection ~ 1210 3070
Wire Wire Line
	1600 3070 1690 3070
$Comp
L VIN #PWR0103
U 1 1 5B130AA6
P 3620 3010
F 0 "#PWR0103" H 3620 2860 50  0001 C CNN
F 1 "VIN" H 3620 3150 50  0000 C CNN
F 2 "" H 3620 3010 60  0000 C CNN
F 3 "" H 3620 3010 60  0000 C CNN
	1    3620 3010
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0104
U 1 1 5B130AE0
P 3300 2990
F 0 "#FLG0104" H 3300 3085 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3170 50  0000 C CNN
F 2 "" H 3300 2990 50  0000 C CNN
F 3 "" H 3300 2990 50  0000 C CNN
	1    3300 2990
	1    0    0    -1  
$EndComp
$EndSCHEMATC
