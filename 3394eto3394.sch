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
L AS3394E:AS3394E U1
U 1 1 5F78BB47
P 3600 2650
F 0 "U1" H 3600 3500 50  0000 C CNN
F 1 "AS3394E" H 3600 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F78C6F0
P 2100 3300
F 0 "#PWR0101" H 2100 3050 50  0001 C CNN
F 1 "GND" H 2150 3100 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0102
U 1 1 5F78CB71
P 1600 4000
F 0 "#PWR0102" H 1600 3850 50  0001 C CNN
F 1 "+VSW" H 1650 4200 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3300
$Comp
L power:-VSW #PWR0103
U 1 1 5F78D050
P 2300 2350
F 0 "#PWR0103" H 2300 2450 50  0001 C CNN
F 1 "-VSW" H 2300 2550 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5F792CE8
P 900 3000
F 0 "J1" H 1050 4100 50  0000 C CNN
F 1 "Conn_01x20_Male" H 1050 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 900 3000 50  0001 C CNN
F 3 "~" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Text Label 1100 2100 0    50   ~ 0
Iref
Text Label 1100 2200 0    50   ~ 0
VCO_CV
Text Label 1100 2300 0    50   ~ 0
V-
Text Label 1100 2400 0    50   ~ 0
Ct
Text Label 1100 2500 0    50   ~ 0
MOD_AMT
Text Label 1100 2600 0    50   ~ 0
WAVE_SEL
Text Label 1100 2700 0    50   ~ 0
PW
Text Label 1100 2800 0    50   ~ 0
GND
Text Label 1100 2900 0    50   ~ 0
EXT_IN
Text Label 1100 3000 0    50   ~ 0
MIX_BAL
Text Label 1100 3100 0    50   ~ 0
VCF_Q_CV
Text Label 1100 3200 0    50   ~ 0
C1
Text Label 1100 3300 0    50   ~ 0
C2
Text Label 1100 3400 0    50   ~ 0
C3
Text Label 1100 3500 0    50   ~ 0
C4
Text Label 1100 3600 0    50   ~ 0
VCF_CV
Text Label 1100 3700 0    50   ~ 0
Cs
Text Label 1100 3800 0    50   ~ 0
VCA_CV
Text Label 1100 3900 0    50   ~ 0
VOICE_OUT
Text Label 1100 4000 0    50   ~ 0
V+
Text Label 2750 2100 2    50   ~ 0
Iref
Text Label 2750 2200 2    50   ~ 0
VCO_CV
Wire Wire Line
	1100 2300 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2750 2300
Wire Wire Line
	2750 2600 2100 2600
Wire Wire Line
	2100 2600 2100 2500
Wire Wire Line
	2100 2500 1100 2500
Wire Wire Line
	1100 2600 2000 2600
Wire Wire Line
	2000 2600 2000 2700
Wire Wire Line
	2000 2700 2750 2700
Wire Wire Line
	2750 2800 1900 2800
Wire Wire Line
	1900 2800 1900 2700
Wire Wire Line
	1900 2700 1100 2700
Wire Wire Line
	1100 2800 1800 2800
Wire Wire Line
	1800 2800 1800 3200
Connection ~ 2100 3200
Text Label 2750 3100 2    50   ~ 0
EXT_IN1
Text Label 2750 3200 2    50   ~ 0
GND
Text Label 4450 3200 0    50   ~ 0
MIX_BAL
Text Label 4450 3000 0    50   ~ 0
VCF_Q_CV
Text Label 4450 2900 0    50   ~ 0
C1
Text Label 4450 2800 0    50   ~ 0
C2
Text Label 4450 2700 0    50   ~ 0
C3
Text Label 4450 2600 0    50   ~ 0
C4
Text Label 4450 2500 0    50   ~ 0
VCF_CV
Text Label 4450 2400 0    50   ~ 0
Cs
Text Label 4450 2300 0    50   ~ 0
VCA_CV
Text Label 4450 2200 0    50   ~ 0
VOICE_OUT
Text Label 4450 2100 0    50   ~ 0
V+
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F79DBAE
P 1600 4000
F 0 "#FLG0101" H 1600 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4200 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	-1   0    0    1   
$EndComp
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 1100 4000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F79DD5A
P 2100 3200
F 0 "#FLG0102" H 2100 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3400 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 1800 3200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F79DDD9
P 2300 2300
F 0 "#FLG0103" H 2300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 2500 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text Label 1100 4650 0    50   ~ 0
GND
Text Label 1100 5000 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 5F79E639
P 3200 3950
F 0 "R1" V 3450 3950 50  0000 C CNN
F 1 "1k" V 3350 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3130 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    -1   0   
$EndComp
Text Label 3050 3950 2    50   ~ 0
SAW_OUT
Text Label 2750 2900 2    50   ~ 0
SAW_OUT
Text Label 2750 3000 2    50   ~ 0
WAVE_OUT
Text Label 4400 4500 2    50   ~ 0
WAVE_OUT
Text Label 2750 2500 2    50   ~ 0
SUB_OUT
Text Label 1100 4550 0    50   ~ 0
SUB_OUT
Text Label 4650 5000 2    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 5F7A28F7
P 4650 4700
F 0 "R3" H 4750 4750 50  0000 L CNN
F 1 "1k" H 4750 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4580 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Text Label 4800 4500 0    50   ~ 0
EXT_IN1
Wire Wire Line
	4400 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4550
Wire Wire Line
	4650 4850 4650 5000
Wire Wire Line
	4800 4500 4650 4500
Connection ~ 4650 4500
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F7A89C1
P 900 4550
F 0 "J2" H 1050 4750 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1050 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 4550 50  0001 C CNN
F 3 "~" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2300 2300
Text Label 2750 2400 2    50   ~ 0
Ct
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F7B64B5
P 900 4900
F 0 "J3" H 1050 5100 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1050 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 4900 50  0001 C CNN
F 3 "~" H 900 4900 50  0001 C CNN
	1    900  4900
	1    0    0    -1  
$EndComp
Text Label 3350 3950 0    50   ~ 0
GND
Text Label 1100 4900 0    50   ~ 0
SAW_OUT
Text Label 1100 5400 0    50   ~ 0
GND
Text Label 4450 3100 0    50   ~ 0
EXT_IN
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F7B8608
P 900 5300
F 0 "J4" H 1050 5500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1050 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 5300 50  0001 C CNN
F 3 "~" H 900 5300 50  0001 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
Text Label 1100 5300 0    50   ~ 0
WAVE_OUT
$Comp
L Diode:1N4148 D3
U 1 1 5F7BBCF0
P 5200 3250
F 0 "D3" H 5200 3500 50  0000 C CNN
F 1 "1N4148" H 5200 3400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5200 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F7BC3B0
P 5600 3250
F 0 "D4" H 5600 3500 50  0000 C CNN
F 1 "1N4148" H 5600 3400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5600 3075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F7BD22F
P 5600 2900
F 0 "D2" H 5600 2650 50  0000 C CNN
F 1 "1N4148" H 5600 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5600 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 2900 50  0001 C CNN
	1    5600 2900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F7C0388
P 5200 2900
F 0 "D1" H 5200 2650 50  0000 C CNN
F 1 "1N4148" H 5200 2750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 5200 2725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2900 50  0001 C CNN
	1    5200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2400 5050 2900
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	5750 2900 5750 3250
Wire Wire Line
	5450 3250 5350 3250
Connection ~ 5050 2900
Wire Wire Line
	5050 2900 5050 3250
Wire Wire Line
	4450 2400 5050 2400
Text Label 5750 3550 2    50   ~ 0
GND
Wire Wire Line
	5750 3550 5750 3250
Connection ~ 5750 3250
$EndSCHEMATC
