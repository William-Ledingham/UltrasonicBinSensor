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
L Bin_Sensor:TS8000 U?
U 1 1 616DD7C5
P 9150 2250
F 0 "U?" H 9100 2350 50  0000 L CNN
F 1 "TS8000" H 9000 2250 50  0000 L CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616DE973
P 9250 2950
F 0 "#PWR0101" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9250 2900
$Comp
L Device:C C?
U 1 1 616E012A
P 9950 1300
F 0 "C?" H 10065 1346 50  0000 L CNN
F 1 "1uF" H 10065 1255 50  0000 L CNN
F 2 "" H 9988 1150 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1000 9400 1100
Wire Wire Line
	9400 1100 9950 1100
Connection ~ 9400 1100
Wire Wire Line
	9400 1100 9400 1600
$Comp
L power:GND #PWR0102
U 1 1 616E1713
P 9950 1450
F 0 "#PWR0102" H 9950 1200 50  0001 C CNN
F 1 "GND" H 9955 1277 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616E25DF
P 8350 1300
F 0 "C?" H 8465 1346 50  0000 L CNN
F 1 "1uF" H 8465 1255 50  0000 L CNN
F 2 "" H 8388 1150 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1100 9950 1150
Wire Wire Line
	8350 1150 8350 1050
Wire Wire Line
	8350 1050 8950 1050
Wire Wire Line
	8950 1050 8950 1500
Wire Wire Line
	8950 1500 9100 1500
Wire Wire Line
	9100 1500 9100 1600
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 8950 1600
$Comp
L power:GND #PWR0103
U 1 1 616E43F4
P 8350 1450
F 0 "#PWR0103" H 8350 1200 50  0001 C CNN
F 1 "GND" H 8355 1277 50  0000 C CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616E4724
P 8950 3300
F 0 "C?" H 9065 3346 50  0000 L CNN
F 1 "1uF" H 9065 3255 50  0000 L CNN
F 2 "" H 8988 3150 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9100 2900
Wire Wire Line
	9100 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2950
Connection ~ 9250 2900
Wire Wire Line
	8950 2800 8950 3150
$Comp
L power:GND #PWR0104
U 1 1 616E65B7
P 8950 3450
F 0 "#PWR0104" H 8950 3200 50  0001 C CNN
F 1 "GND" H 8955 3277 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616E70FC
P 8100 2750
F 0 "R?" H 8170 2796 50  0000 L CNN
F 1 "10k" H 8170 2705 50  0000 L CNN
F 2 "" V 8030 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 616E795A
P 8100 2900
F 0 "#PWR0105" H 8100 2650 50  0001 C CNN
F 1 "GND" H 8105 2727 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2600
$Comp
L Device:C C?
U 1 1 616E880D
P 7850 2050
F 0 "C?" V 7598 2050 50  0000 C CNN
F 1 "10nF" V 7689 2050 50  0000 C CNN
F 2 "" H 7888 1900 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2050 8500 2050
Text GLabel 10450 2300 2    50   BiDi ~ 0
DATA
Text GLabel 10450 2050 2    50   Input ~ 0
CLK
Wire Wire Line
	10450 2050 9800 2050
Wire Wire Line
	10450 2300 9800 2300
$Comp
L power:+3V3 #PWR0106
U 1 1 616F513A
P 9400 1000
F 0 "#PWR0106" H 9400 850 50  0001 C CNN
F 1 "+3V3" H 9415 1173 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker_Ultrasound LS?
U 1 1 617EBD6A
P 7100 3550
F 0 "LS?" H 7274 3546 50  0000 L CNN
F 1 "Speaker_Ultrasound" H 7274 3455 50  0000 L CNN
F 2 "" H 7065 3500 50  0001 C CNN
F 3 "~" H 7065 3500 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Text GLabel 10450 2900 2    50   Output ~ 0
AOUT
Wire Wire Line
	9400 2800 9400 2900
Wire Wire Line
	9400 2900 10450 2900
$Comp
L Device:Transformer_SP_1S T?
U 1 1 617C8F88
P 4100 2200
F 0 "T?" H 4100 2581 50  0000 C CNN
F 1 "Transformer_SP_1S" H 4100 2490 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617D2E8E
P 4500 2200
F 0 "C?" V 4248 2200 50  0000 C CNN
F 1 "?" V 4339 2200 50  0000 C CNN
F 2 "" H 4538 2050 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2000 4500 2050
$Comp
L power:GND #PWR0110
U 1 1 617E9294
P 5000 4550
F 0 "#PWR0110" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6182813E
P 4900 4250
F 0 "Q?" H 5105 4296 50  0000 L CNN
F 1 "2N7002" H 5105 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 4175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4900 4250 50  0001 L CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6184FB77
P 3450 1600
F 0 "#PWR0111" H 3450 1450 50  0001 C CNN
F 1 "+5V" H 3465 1773 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 2200
Wire Wire Line
	3450 2200 3700 2200
$Comp
L Device:C C?
U 1 1 618541E0
P 3450 2700
F 0 "C?" V 3198 2700 50  0000 C CNN
F 1 "100uF" V 3289 2700 50  0000 C CNN
F 2 "" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61854A48
P 3450 2850
F 0 "#PWR0112" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2200 3450 2550
Connection ~ 3450 2200
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 6188A4FD
P 2550 1600
F 0 "Q?" H 2754 1646 50  0000 L CNN
F 1 "2N7002" H 2754 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 1525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2550 1600 50  0001 L CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Text GLabel 950  1600 0    50   Input ~ 0
SIGNAL
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 618A7207
P 2550 2800
F 0 "Q?" H 2754 2846 50  0000 L CNN
F 1 "2N7002" H 2754 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2550 2800 50  0001 L CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 618C2D9C
P 2650 1900
F 0 "#PWR0113" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2655 1727 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2600
Wire Wire Line
	2650 3000 2650 3150
$Comp
L power:GND #PWR0114
U 1 1 61995C64
P 2650 3150
F 0 "#PWR0114" H 2650 2900 50  0001 C CNN
F 1 "GND" H 2655 2977 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 618B2E4A
P 7200 2600
F 0 "D?" H 7200 2723 50  0000 C CNN
F 1 "BAV99" H 7200 2814 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7200 2600 50  0001 C CNN
	1    7200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2600 7500 2950
Wire Wire Line
	7500 2950 7200 2950
Wire Wire Line
	6900 2950 6900 2600
$Comp
L power:GND #PWR0115
U 1 1 618E1762
P 7200 2950
F 0 "#PWR0115" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7205 2777 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 6900 2950
$Comp
L Device:R R?
U 1 1 618ED645
P 6850 2050
F 0 "R?" H 6920 2096 50  0000 L CNN
F 1 "6.8K" H 6920 2005 50  0000 L CNN
F 2 "" V 6780 2050 50  0001 C CNN
F 3 "~" H 6850 2050 50  0001 C CNN
	1    6850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2400
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7700 2050
$Comp
L Bin_Sensor:BD62105AFVM U?
U 1 1 619E0BA6
P 3100 4900
F 0 "U?" H 3100 5000 50  0000 C CNN
F 1 "BD62105AFVM" H 3100 4900 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 61A3777B
P 2300 4500
F 0 "#PWR0116" H 2300 4350 50  0001 C CNN
F 1 "VCC" H 2315 4673 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4500 2300 4700
Wire Wire Line
	2300 4700 2500 4700
$Comp
L power:GND #PWR0117
U 1 1 61A3F7B0
P 2350 5300
F 0 "#PWR0117" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2355 5127 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5150 2350 5150
Wire Wire Line
	2350 5150 2350 5300
$Comp
L power:GND #PWR0118
U 1 1 61A453AE
P 3950 4600
F 0 "#PWR0118" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3955 4427 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3750 4700
Wire Wire Line
	3750 4700 3750 4550
Wire Wire Line
	3750 4550 3950 4550
Wire Wire Line
	3950 4550 3950 4600
Connection ~ 3750 4700
Text GLabel 1100 4450 0    50   Input ~ 0
SIGNAL
Wire Wire Line
	1100 4450 1250 4450
Wire Wire Line
	1250 4450 2150 4450
Wire Wire Line
	2150 4450 2150 4850
Wire Wire Line
	2150 4850 2500 4850
Connection ~ 1250 4450
Text GLabel 1100 5050 0    50   Input ~ 0
RxTx
Wire Wire Line
	1100 5050 1400 5050
Wire Wire Line
	1950 5000 2500 5000
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	5800 3550 5800 2050
Wire Wire Line
	5800 2050 6700 2050
Connection ~ 5800 3550
Wire Wire Line
	4250 3650 4250 5150
Wire Wire Line
	4250 5150 3750 5150
Wire Wire Line
	4150 3550 4150 5000
Wire Wire Line
	4150 5000 3750 5000
Wire Wire Line
	4150 3550 5150 3550
Wire Wire Line
	4500 2000 5400 2000
Wire Wire Line
	5800 2000 5800 2050
Connection ~ 4500 2000
Connection ~ 5800 2050
Wire Wire Line
	4500 2350 4500 2400
Wire Wire Line
	4250 3650 5000 3650
$Comp
L power:GND #PWR0119
U 1 1 61B18D45
P 5000 3000
F 0 "#PWR0119" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Text GLabel 1050 3600 0    50   Input ~ 0
RxTx
Wire Wire Line
	1150 3600 1050 3600
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 61B18D4D
P 4900 2700
F 0 "Q?" H 5105 2746 50  0000 L CNN
F 1 "2N7002" H 5105 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5100 2625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4900 2700 50  0001 L CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 3000
$Comp
L power:GND #PWR0120
U 1 1 61B389B6
P 6200 4300
F 0 "#PWR0120" H 6200 4050 50  0001 C CNN
F 1 "GND" H 6205 4127 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2750 1100 2750
Wire Wire Line
	1400 4950 1250 4950
Wire Wire Line
	1250 4450 1250 4950
$Comp
L 74xGxx:74LVC1G02 U?
U 1 1 61B97BFE
P 1600 2800
F 0 "U?" H 1350 3100 50  0000 C CNN
F 1 "74LVC1G02" H 1350 3000 50  0000 C CNN
F 2 "" H 1600 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1600 2800 50  0001 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G02 U?
U 1 1 61B9F815
P 1700 5000
F 0 "U?" H 1450 5300 50  0000 C CNN
F 1 "74LVC1G02" H 1450 5200 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Connection ~ 1550 3600
Wire Wire Line
	1550 3600 1450 3600
$Comp
L Device:R R?
U 1 1 61C834A5
P 1300 3600
F 0 "R?" H 1370 3646 50  0000 L CNN
F 1 "1K" H 1370 3555 50  0000 L CNN
F 2 "" V 1230 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3600 1550 3650
$Comp
L power:GND #PWR?
U 1 1 61C834AC
P 1550 3950
F 0 "#PWR?" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1555 3777 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C834B2
P 1550 3800
F 0 "R?" H 1620 3846 50  0000 L CNN
F 1 "10K" H 1620 3755 50  0000 L CNN
F 2 "" V 1480 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3600 1550 3600
Connection ~ 4500 2400
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	4500 2400 5000 2400
Text GLabel 1650 3600 2    50   Output ~ 0
RxTx2
Text GLabel 950  2850 0    50   Input ~ 0
RxTx
Text GLabel 4700 2700 0    50   Input ~ 0
RxTx2
Text GLabel 4700 4250 0    50   Input ~ 0
RxTx2
Wire Wire Line
	5000 3650 5000 4050
Connection ~ 5000 3650
Wire Wire Line
	5000 3650 5150 3650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D137DB
P 5250 3850
F 0 "J?" V 5122 3930 50  0000 L CNN
F 1 "Conn_01x02" V 5213 3930 50  0000 L CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D145B4
P 5150 3350
F 0 "J?" V 5114 3162 50  0000 R CNN
F 1 "Conn_01x02" V 5023 3162 50  0000 R CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3550 5800 3550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D1E6F9
P 5400 1800
F 0 "J?" V 5364 1612 50  0000 R CNN
F 1 "Conn_01x02" V 5273 1612 50  0000 R CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2000 5800 2000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61D2E87E
P 6400 3950
F 0 "J?" H 6480 3942 50  0000 L CNN
F 1 "Conn_01x02" H 6480 3851 50  0000 L CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "~" H 6400 3950 50  0001 C CNN
	1    6400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6200 3650
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	5250 3650 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	5800 3550 6450 3550
Wire Wire Line
	6200 4050 6200 4300
$Comp
L power:GND #PWR?
U 1 1 61D62616
P 1600 3000
F 0 "#PWR?" H 1600 2750 50  0001 C CNN
F 1 "GND" H 1605 2827 50  0000 C CNN
F 2 "" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2900 1600 3000
$Comp
L power:+3V3 #PWR?
U 1 1 61D72627
P 1600 2600
F 0 "#PWR?" H 1600 2450 50  0001 C CNN
F 1 "+3V3" H 1615 2773 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1600 2700
$Comp
L power:+3V3 #PWR?
U 1 1 61D758A1
P 1700 4800
F 0 "#PWR?" H 1700 4650 50  0001 C CNN
F 1 "+3V3" H 1715 4973 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4800 1700 4900
$Comp
L power:GND #PWR?
U 1 1 61D89EED
P 1700 5200
F 0 "#PWR?" H 1700 4950 50  0001 C CNN
F 1 "GND" H 1705 5027 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1700 5200
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 2150 1600
$Comp
L Device:R R?
U 1 1 61DD8975
P 2000 1600
F 0 "R?" H 2070 1646 50  0000 L CNN
F 1 "1K" H 2070 1555 50  0000 L CNN
F 2 "" V 1930 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2250 1650
$Comp
L power:GND #PWR?
U 1 1 61DD897C
P 2250 1950
F 0 "#PWR?" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2255 1777 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DD8982
P 2250 1800
F 0 "R?" H 2320 1846 50  0000 L CNN
F 1 "10K" H 2320 1755 50  0000 L CNN
F 2 "" V 2180 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2250 1600
Wire Wire Line
	3700 2000 3100 2000
Wire Wire Line
	2650 1800 2650 1900
Wire Wire Line
	2650 1400 2650 1300
Wire Wire Line
	2650 1300 3100 1300
Wire Wire Line
	3100 1300 3100 2000
$Comp
L Device:R R?
U 1 1 61E6D3D2
P 2000 2800
F 0 "R?" H 2070 2846 50  0000 L CNN
F 1 "1K" H 2070 2755 50  0000 L CNN
F 2 "" V 1930 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1600 1100 2750
Wire Wire Line
	1100 1600 1850 1600
Wire Wire Line
	1100 1600 950  1600
Connection ~ 1100 1600
Wire Wire Line
	1300 2850 950  2850
Wire Wire Line
	2150 2800 2350 2800
$Comp
L Device:R R?
U 1 1 61ED9B35
P 6650 3600
F 0 "R?" H 6720 3646 50  0000 L CNN
F 1 "10k" H 6720 3555 50  0000 L CNN
F 2 "" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6900 3450
Wire Wire Line
	6900 3450 6650 3450
Wire Wire Line
	6650 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3550
Connection ~ 6650 3450
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 3750 6650 3750
Wire Wire Line
	6650 3750 6450 3750
Wire Wire Line
	6450 3750 6450 3650
Connection ~ 6650 3750
$EndSCHEMATC
