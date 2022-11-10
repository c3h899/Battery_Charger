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
L power:GNDA #PWR?
U 1 1 6064FBCF
P 10825 6300
F 0 "#PWR?" H 10825 6050 50  0001 C CNN
F 1 "GNDA" H 10825 6150 50  0000 C CNN
F 2 "" H 10825 6300 50  0001 C CNN
F 3 "" H 10825 6300 50  0001 C CNN
	1    10825 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 60650EBC
P 10550 6300
F 0 "#PWR?" H 10550 6100 50  0001 C CNN
F 1 "GNDPWR" H 10554 6146 50  0000 C CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6300 10825 6300
Text Notes 10550 6275 0    50   ~ 0
Star Ground
$Comp
L LTC3789:LTC3789 U1
U 1 1 6066EA18
P 6650 2250
F 0 "U1" H 6300 3300 50  0000 C CNN
F 1 "LTC3789" H 6875 1250 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 5800 1900 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3442fb.pdf" H 8200 2200 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 60670EA4
P 8225 1550
F 0 "Q1" H 8050 1600 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 8429 1505 50  0001 L CNN
F 2 "" H 8425 1650 50  0001 C CNN
F 3 "~" H 8225 1550 50  0001 C CNN
	1    8225 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6067549A
P 7300 1750
F 0 "C10" H 7375 1800 39  0000 L CNN
F 1 "220  nF" H 7375 1725 39  0000 L CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60676024
P 7375 2300
F 0 "C11" H 7475 2375 39  0000 L CNN
F 1 "220 nF" H 7475 2300 39  0000 L CNN
F 2 "" H 7375 2300 50  0001 C CNN
F 3 "~" H 7375 2300 50  0001 C CNN
	1    7375 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 6067B186
P 8225 1950
F 0 "Q2" H 8050 2000 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 8429 1905 50  0001 L CNN
F 2 "" H 8425 2050 50  0001 C CNN
F 3 "~" H 8225 1950 50  0001 C CNN
	1    8225 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 6067EC2F
P 9275 1550
F 0 "Q3" H 9100 1600 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 9479 1505 50  0001 L CNN
F 2 "" H 9475 1650 50  0001 C CNN
F 3 "~" H 9275 1550 50  0001 C CNN
	1    9275 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D2
U 1 1 60683A82
P 8475 2000
F 0 "D2" V 8475 2079 50  0000 L CNN
F 1 "B240A" V 8520 2079 50  0001 L CNN
F 2 "" H 8475 2000 50  0001 C CNN
F 3 "~" H 8475 2000 50  0001 C CNN
	1    8475 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1850 7300 1850
Wire Wire Line
	7300 1650 7150 1650
Wire Wire Line
	8325 1750 8475 1750
Connection ~ 8325 1750
Wire Wire Line
	8475 1850 8475 1750
Wire Wire Line
	8475 2150 8325 2150
Connection ~ 7300 1650
Wire Wire Line
	8150 1850 8150 1750
Wire Wire Line
	8150 1750 8325 1750
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 606986BE
P 9275 1950
F 0 "Q4" H 9100 2000 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 9025 1700 39  0000 L CNN
F 2 "" H 9475 2050 50  0001 C CNN
F 3 "~" H 9275 1950 50  0001 C CNN
	1    9275 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D3
U 1 1 6069D536
P 9025 1500
F 0 "D3" V 8900 1400 50  0000 L CNN
F 1 "B240A" V 9050 1075 50  0001 L CNN
F 2 "" H 9025 1500 50  0001 C CNN
F 3 "~" H 9025 1500 50  0001 C CNN
	1    9025 1500
	0    1    1    0   
$EndComp
Connection ~ 9175 1750
Connection ~ 8475 2150
Wire Wire Line
	9025 1650 9025 1750
Wire Wire Line
	9025 1750 9175 1750
Wire Wire Line
	9025 1350 9175 1350
$Comp
L Device:L L1
U 1 1 606A72F9
P 8750 1750
F 0 "L1" V 8825 1750 50  0000 C CNN
F 1 "5.5 μH" V 8700 1750 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
Text Label 5875 2950 2    50   ~ 0
INTVCC
$Comp
L power:GNDPWR #PWR?
U 1 1 606AFDC9
P 6550 3300
F 0 "#PWR?" H 6550 3100 50  0001 C CNN
F 1 "GNDPWR" H 6775 3225 50  0001 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 606B5441
P 10275 1700
F 0 "#PWR?" H 10275 1500 50  0001 C CNN
F 1 "GNDPWR" H 10500 1625 50  0001 C CNN
F 2 "" H 10275 1650 50  0001 C CNN
F 3 "" H 10275 1650 50  0001 C CNN
	1    10275 1700
	1    0    0    -1  
$EndComp
Text Label 10600 1350 0    50   ~ 0
VSMPS
Text Label 8575 2500 0    50   ~ 0
BG2
Text Label 9475 1950 0    50   ~ 0
BG2
Text Label 7150 2300 0    50   ~ 0
TG2
Wire Wire Line
	7150 2400 7375 2400
Wire Wire Line
	7150 2200 7375 2200
Text Label 9475 1550 0    50   ~ 0
TG2
$Comp
L Device:C_Small C13
U 1 1 606BC5D2
P 7200 3050
F 0 "C13" H 7275 3050 39  0000 L CNN
F 1 "2.2 μF" H 7450 3050 39  0000 L CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 606BD487
P 7200 2700
F 0 "C12" H 7275 2725 39  0000 L CNN
F 1 "2.2 μF" H 7450 2725 39  0000 L CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7200 2600
Wire Wire Line
	7150 2800 7200 2800
Wire Wire Line
	7150 2950 7200 2950
Wire Wire Line
	7150 3150 7200 3150
$Comp
L Device:R_Small_US R8
U 1 1 606C6935
P 7350 2600
F 0 "R8" V 7300 2500 39  0000 C CNN
F 1 "1.2 kΩ" V 7300 2750 39  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 606C889F
P 7350 2800
F 0 "R9" V 7300 2700 39  0000 C CNN
F 1 "1.2 kΩ" V 7300 2950 39  0000 C CNN
F 2 "" H 7350 2800 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 606C909D
P 7325 2950
F 0 "R10" V 7275 2850 39  0000 C CNN
F 1 "100 Ω" V 7275 3125 39  0000 C CNN
F 2 "" H 7325 2950 50  0001 C CNN
F 3 "~" H 7325 2950 50  0001 C CNN
	1    7325 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 606C9AD6
P 7350 3150
F 0 "R11" V 7400 3075 39  0000 C CNN
F 1 "100 Ω" V 7400 3300 39  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2600 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7250 2800 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7225 2950 7200 2950
Connection ~ 7200 2950
Wire Wire Line
	7250 3150 7200 3150
Connection ~ 7200 3150
$Comp
L Device:R_Small_US R13
U 1 1 606CFE96
P 8750 2700
F 0 "R13" H 8625 2650 50  0000 C CNN
F 1 "8 mΩ" H 8600 2725 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 2150 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2600 8750 2150
Connection ~ 8750 2600
$Comp
L power:GNDPWR #PWR?
U 1 1 606DB73C
P 8750 2800
F 0 "#PWR?" H 8750 2600 50  0001 C CNN
F 1 "GNDPWR" H 8975 2725 50  0001 C CNN
F 2 "" H 8750 2750 50  0001 C CNN
F 3 "" H 8750 2750 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Connection ~ 8750 2800
$Comp
L Device:R_Small_US R14
U 1 1 606DE234
P 9925 1350
F 0 "R14" V 9975 1475 50  0000 C CNN
F 1 "10 mΩ" V 9975 1175 50  0000 C CNN
F 2 "" H 9925 1350 50  0001 C CNN
F 3 "~" H 9925 1350 50  0001 C CNN
	1    9925 1350
	0    -1   -1   0   
$EndComp
Connection ~ 9175 1350
Wire Wire Line
	9675 1600 9675 1350
Connection ~ 9675 1350
Connection ~ 9825 1350
Wire Wire Line
	10025 3150 10025 1350
Connection ~ 10025 1350
$Comp
L Device:CP1 C1
U 1 1 60702508
P 7325 1000
F 0 "C1" H 7350 1100 39  0000 L CNN
F 1 "270 μF" H 7350 900 39  0000 L CNN
F 2 "" H 7325 1000 50  0001 C CNN
F 3 "~" H 7325 1000 50  0001 C CNN
	1    7325 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 1350 9825 1350
Wire Wire Line
	9175 1350 9675 1350
Wire Wire Line
	7150 1550 8025 1550
Wire Wire Line
	7150 1950 8025 1950
Wire Wire Line
	7300 1850 8150 1850
Connection ~ 7300 1850
Wire Wire Line
	7450 2600 8750 2600
Wire Wire Line
	7450 2800 8750 2800
Wire Wire Line
	7450 3150 10025 3150
$Comp
L power:GNDPWR #PWR?
U 1 1 6073B798
P 9675 1800
F 0 "#PWR?" H 9675 1600 50  0001 C CNN
F 1 "GNDPWR" H 9450 1725 50  0001 C CNN
F 2 "" H 9675 1750 50  0001 C CNN
F 3 "" H 9675 1750 50  0001 C CNN
	1    9675 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D6
U 1 1 6073D4A1
P 7550 1650
F 0 "D6" H 7425 1700 39  0000 C CNN
F 1 "DFLS160" H 7625 1600 39  0000 L CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Text Label 7750 2400 0    50   ~ 0
INTVCC
Wire Wire Line
	7400 1650 7300 1650
$Comp
L Device:D_Schottky_ALT D7
U 1 1 607403D5
P 7600 2400
F 0 "D7" H 7500 2350 39  0000 C CNN
F 1 "DFLS160" H 7675 2350 39  0000 L CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7375 2400
Connection ~ 7375 2400
$Comp
L Device:C_Small C5
U 1 1 607444E3
P 5900 1400
F 0 "C5" V 5925 1450 39  0000 L CNN
F 1 "10 nF" V 5925 1175 39  0000 L CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "~" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60746D28
P 6400 3300
F 0 "#PWR?" H 6400 3050 50  0001 C CNN
F 1 "GNDA" H 6250 3225 50  0001 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60747D8C
P 5800 1400
F 0 "#PWR?" H 5800 1150 50  0001 C CNN
F 1 "GNDA" V 5800 1175 50  0001 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	0    1    1    0   
$EndComp
Text Label 7700 1650 0    50   ~ 0
INTVCC
$Comp
L Device:D_Small_ALT D8
U 1 1 6060FAB2
P 8425 2500
F 0 "D8" H 8325 2450 39  0000 C CNN
F 1 "BAS16" H 8550 2450 39  0000 C CNN
F 2 "" V 8425 2500 50  0001 C CNN
F 3 "~" V 8425 2500 50  0001 C CNN
	1    8425 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60610E92
P 8425 2375
F 0 "R12" V 8375 2250 39  0000 C CNN
F 1 "5.6 Ω" V 8375 2500 39  0000 C CNN
F 2 "" H 8425 2375 50  0001 C CNN
F 3 "~" H 8425 2375 50  0001 C CNN
	1    8425 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 2500 8525 2500
Wire Wire Line
	8525 2500 8525 2375
Connection ~ 8525 2500
Wire Wire Line
	8325 2500 8325 2375
Wire Wire Line
	8325 2500 7150 2500
Connection ~ 8325 2500
Wire Wire Line
	7425 2950 9825 2950
Wire Wire Line
	9825 1350 9825 2950
$Comp
L Device:D_Schottky_ALT D4
U 1 1 60632CD5
P 9025 2000
F 0 "D4" V 9025 1850 50  0000 L CNN
F 1 "B240A" V 9070 2079 50  0001 L CNN
F 2 "" H 9025 2000 50  0001 C CNN
F 3 "~" H 9025 2000 50  0001 C CNN
	1    9025 2000
	0    1    1    0   
$EndComp
Connection ~ 9025 2150
Wire Wire Line
	9025 2150 9175 2150
Wire Wire Line
	8750 2150 9025 2150
Connection ~ 8475 1750
Wire Wire Line
	9025 1850 9025 1750
Connection ~ 9025 1750
Wire Wire Line
	8900 1750 9025 1750
Wire Wire Line
	8475 1750 8600 1750
Text Notes 8850 2225 0    50   ~ 0
4x
Text Notes 8350 1300 0    50   ~ 0
4x
$Comp
L Device:C_Small C9
U 1 1 6064D464
P 6100 3050
F 0 "C9" H 5925 3075 39  0000 L CNN
F 1 "10 μF" H 5825 3000 39  0000 L CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6100 2950
Connection ~ 6100 2950
$Comp
L Device:C_Small C5
U 1 1 606548BE
P 6900 1100
F 0 "C5" V 6950 975 39  0000 L CNN
F 1 "10 μF" V 6850 875 39  0000 L CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "~" H 6900 1100 50  0001 C CNN
	1    6900 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60658EA4
P 6800 950
F 0 "R1" H 6700 900 39  0000 C CNN
F 1 "10 Ω" H 6675 950 39  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "~" H 6800 950 50  0001 C CNN
	1    6800 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 850  6700 850 
Wire Wire Line
	6700 850  6700 1100
Wire Wire Line
	6800 1050 6800 1100
Connection ~ 6800 1100
Wire Wire Line
	6800 1100 6800 1150
$Comp
L power:GNDA #PWR?
U 1 1 60660EAE
P 7075 1100
F 0 "#PWR?" H 7075 850 50  0001 C CNN
F 1 "GNDA" V 7075 875 50  0001 C CNN
F 2 "" H 7075 1100 50  0001 C CNN
F 3 "" H 7075 1100 50  0001 C CNN
	1    7075 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6066A946
P 6600 1100
F 0 "C4" V 6550 950 50  0000 L CNN
F 1 "1 μF" V 6650 875 50  0000 L CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 1100
	0    1    1    0   
$EndComp
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 6700 1150
$Comp
L power:GNDA #PWR?
U 1 1 606705D2
P 6425 1100
F 0 "#PWR?" H 6425 850 50  0001 C CNN
F 1 "GNDA" V 6425 875 50  0001 C CNN
F 2 "" H 6425 1100 50  0001 C CNN
F 3 "" H 6425 1100 50  0001 C CNN
	1    6425 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1100 6425 1100
$Comp
L Device:R_Small_US R7
U 1 1 6067403E
P 6050 2650
F 0 "R7" V 6000 2550 39  0000 C CNN
F 1 "100 kΩ" V 6125 2650 39  0000 C CNN
F 2 "" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 2950 5925 2650
Wire Wire Line
	5925 2650 5950 2650
Wire Wire Line
	5925 2950 6100 2950
Wire Wire Line
	5925 2950 5875 2950
Connection ~ 5925 2950
$Comp
L power:GNDA #PWR?
U 1 1 6067C36F
P 6150 2850
F 0 "#PWR?" H 6150 2600 50  0001 C CNN
F 1 "GNDA" V 6150 2625 50  0001 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6067D346
P 5900 2250
F 0 "C8" H 6000 2250 39  0000 L CNN
F 1 "100  nF" H 5925 2325 39  0000 L CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "~" H 5900 2250 50  0001 C CNN
	1    5900 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 60681266
P 5725 2150
F 0 "R6" V 5650 2075 39  0000 C CNN
F 1 "100 Ω" V 5650 2250 39  0000 C CNN
F 2 "" H 5725 2150 50  0001 C CNN
F 3 "~" H 5725 2150 50  0001 C CNN
	1    5725 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 6150 2150
Wire Wire Line
	5625 2150 5575 2150
Text Label 5575 2150 2    50   ~ 0
Vout
$Comp
L Device:R_Small_US R3
U 1 1 6068A8C4
P 5900 1850
F 0 "R3" V 5850 1750 39  0000 C CNN
F 1 "121 kΩ" V 5850 2000 39  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6068BB7E
P 5800 1850
F 0 "#PWR?" H 5800 1600 50  0001 C CNN
F 1 "GNDA" V 5800 1625 50  0001 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1850 6150 1850
$Comp
L power:GNDA #PWR?
U 1 1 60690230
P 6150 2450
F 0 "#PWR?" H 6150 2200 50  0001 C CNN
F 1 "GNDA" H 6000 2375 50  0001 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
Text Label 6700 850  2    50   ~ 0
DC
$Comp
L Device:C_Small C6
U 1 1 606B25D6
P 5900 1550
F 0 "C6" V 5950 1600 39  0000 L CNN
F 1 "1 μF" V 5950 1375 39  0000 L CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 606B2E95
P 5475 1675
F 0 "C7" V 5525 1725 39  0000 L CNN
F 1 "10 nF" V 5525 1450 39  0000 L CNN
F 2 "" H 5475 1675 50  0001 C CNN
F 3 "~" H 5475 1675 50  0001 C CNN
	1    5475 1675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 606B3749
P 5900 1675
F 0 "R2" V 5850 1575 39  0000 C CNN
F 1 "15 kΩ" V 5850 1825 39  0000 C CNN
F 2 "" H 5900 1675 50  0001 C CNN
F 3 "~" H 5900 1675 50  0001 C CNN
	1    5900 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 1675 5325 1675
Wire Wire Line
	5325 1675 5325 1550
Wire Wire Line
	5325 1550 5800 1550
Wire Wire Line
	5575 1675 5800 1675
Wire Wire Line
	6000 1675 6150 1675
Wire Wire Line
	6150 1675 6150 1550
Wire Wire Line
	6000 1550 6150 1550
Connection ~ 6150 1550
$Comp
L power:GNDA #PWR?
U 1 1 606C7FF1
P 5325 1550
F 0 "#PWR?" H 5325 1300 50  0001 C CNN
F 1 "GNDA" V 5325 1325 50  0001 C CNN
F 2 "" H 5325 1550 50  0001 C CNN
F 3 "" H 5325 1550 50  0001 C CNN
	1    5325 1550
	0    1    1    0   
$EndComp
Connection ~ 5325 1550
Wire Wire Line
	6000 1400 6150 1400
NoConn ~ 6150 1750
$Comp
L Device:CP1 C2
U 1 1 606D82C0
P 7650 1000
F 0 "C2" H 7675 1100 39  0000 L CNN
F 1 "270 μF" H 7675 900 39  0000 L CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "~" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 606DE10D
P 7950 1000
F 0 "C3" H 7975 1075 50  0000 L CNN
F 1 "3.3 μF" H 7975 900 50  0000 L CNN
F 2 "" H 7950 1000 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 7950 1150
Wire Wire Line
	7950 1150 7650 1150
Connection ~ 7650 1150
Wire Wire Line
	7650 1150 7325 1150
$Comp
L power:GNDPWR #PWR?
U 1 1 606E4FA6
P 7325 1150
F 0 "#PWR?" H 7325 950 50  0001 C CNN
F 1 "GNDPWR" H 7550 1075 50  0001 C CNN
F 2 "" H 7325 1100 50  0001 C CNN
F 3 "" H 7325 1100 50  0001 C CNN
	1    7325 1150
	1    0    0    -1  
$EndComp
Connection ~ 7325 1150
Wire Wire Line
	7325 850  7650 850 
Wire Wire Line
	7950 850  7950 900 
Connection ~ 7650 850 
Wire Wire Line
	7650 850  7950 850 
Connection ~ 7950 850 
Wire Wire Line
	7000 1100 7075 1100
Wire Wire Line
	7950 850  8325 850 
Wire Wire Line
	8325 850  8325 1350
Wire Wire Line
	7325 850  6800 850 
Connection ~ 7325 850 
Connection ~ 6800 850 
$Comp
L Device:C_Small C14
U 1 1 6072196E
P 9675 1700
F 0 "C14" H 9550 1775 39  0000 L CNN
F 1 "2.2 μF" H 9475 1625 39  0000 L CNN
F 2 "" H 9675 1700 50  0001 C CNN
F 3 "~" H 9675 1700 50  0001 C CNN
	1    9675 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C16
U 1 1 60727F3F
P 10525 1550
F 0 "C16" H 10550 1650 39  0000 L CNN
F 1 "330 μF" H 10300 1450 39  0000 L CNN
F 2 "" H 10525 1550 50  0001 C CNN
F 3 "~" H 10525 1550 50  0001 C CNN
	1    10525 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60728746
P 10275 1550
F 0 "C15" H 10150 1625 39  0000 L CNN
F 1 "2.2 μF" H 10050 1450 39  0000 L CNN
F 2 "" H 10275 1550 50  0001 C CNN
F 3 "~" H 10275 1550 50  0001 C CNN
	1    10275 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 1350 10275 1350
Wire Wire Line
	10275 1650 10275 1700
Connection ~ 10275 1700
Wire Wire Line
	10275 1450 10275 1350
Connection ~ 10275 1350
Wire Wire Line
	10275 1350 10525 1350
Wire Wire Line
	10525 1400 10525 1350
Connection ~ 10525 1350
Wire Wire Line
	10525 1350 10600 1350
Wire Wire Line
	10275 1700 10525 1700
Text Label 6150 1300 2    50   ~ 0
V_FB
Text Label 6150 1950 2    50   ~ 0
Enable
Wire Wire Line
	8475 1650 8475 1750
Connection ~ 8325 1350
Wire Wire Line
	8475 1350 8325 1350
$Comp
L Device:D_Schottky_ALT D1
U 1 1 60633CD3
P 8475 1500
F 0 "D1" V 8350 1525 50  0000 L CNN
F 1 "B240A" V 8225 1475 50  0000 L CNN
F 2 "" H 8475 1500 50  0001 C CNN
F 3 "~" H 8475 1500 50  0001 C CNN
	1    8475 1500
	0    1    1    0   
$EndComp
NoConn ~ 9025 1850
NoConn ~ 8475 1350
Text Notes 10500 1200 2    50   ~ 0
I_Lim is Set by V(R14) == 50 mV
$Comp
L power:GNDA #PWR?
U 1 1 60634C89
P 6100 3150
F 0 "#PWR?" H 6100 2900 50  0001 C CNN
F 1 "GNDA" H 5950 3075 50  0001 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 606351DC
P 5900 2350
F 0 "#PWR?" H 5900 2100 50  0001 C CNN
F 1 "GNDA" H 5750 2275 50  0001 C CNN
F 2 "" H 5900 2350 50  0001 C CNN
F 3 "" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60636566
P 6150 2250
F 0 "#PWR?" H 6150 2000 50  0001 C CNN
F 1 "GNDA" H 6000 2175 50  0001 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
Text Label 7300 5050 0    50   ~ 0
VSMPS
$Comp
L Device:R_Small_US R2
U 1 1 636D0BCA
P 7300 5200
F 0 "R2" H 7368 5246 50  0000 L CNN
F 1 "280k" H 7368 5155 50  0000 L CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 636D17A0
P 7300 5500
F 0 "R1" H 7368 5546 50  0000 L CNN
F 1 "100k" H 7368 5455 50  0000 L CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 636D1EB6
P 7300 5650
F 0 "#PWR?" H 7300 5450 50  0001 C CNN
F 1 "GNDPWR" H 7525 5575 50  0001 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7300 5050
Wire Wire Line
	7300 5300 7300 5350
Wire Wire Line
	7300 5600 7300 5650
Wire Wire Line
	7300 5350 7000 5350
Connection ~ 7300 5350
Wire Wire Line
	7300 5350 7300 5400
Text Label 7000 5350 2    50   ~ 0
Vfb
Text Notes 8150 5800 0    50   ~ 0
DRV Sinks Current to Increase Voltage\nDesign for a 28 V Max Output\n\nVout = (0.8 V) * (R1 + R2)/(R1)\nRegulator tries to keep Vfb at (0.8 V)\n\n(280k, 100k) Sets a Nominal 3 V Target.\n\nAt 28 V, 97 uA across R2.\nAssume V_CE (Sat) 0.5 V,\nV(R3) = 0.3 V at 97 uA --> R3 = 3.1 kOhm\nfor V_CE (Sat) 0.7 V ... R3 = 1.0 kOhm
$Comp
L Device:R_Small_US R3
U 1 1 636D94C7
P 7500 5350
F 0 "R3" V 7700 5350 50  0000 L CNN
F 1 "2.7k" V 7600 5300 50  0000 L CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
	1    7500 5350
	0    1    -1   0   
$EndComp
Wire Notes Line
	5100 750  10900 750 
Wire Notes Line
	10900 750  10900 3450
Wire Notes Line
	10900 3450 5100 3450
Wire Notes Line
	5100 3450 5100 750 
$Comp
L Battery_Management:MAX713EPE U?
U 1 1 63788060
P 2100 5650
F 0 "U?" H 1750 6200 50  0000 C CNN
F 1 "MAX713" H 2350 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 2700 5100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX712-MAX713.pdf" H 1400 5850 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Text Label 2600 5350 0    50   ~ 0
FEEDBACK
$Comp
L Device:Battery BT?
U 1 1 63788098
P 3950 5450
F 0 "BT?" H 3800 5550 50  0000 C CNN
F 1 "Battery" H 3750 5450 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" V 3950 5510 50  0001 C CNN
F 3 "~" V 3950 5510 50  0001 C CNN
	1    3950 5450
	-1   0    0    -1  
$EndComp
Text Label 2600 5750 0    50   ~ 0
FB_BATT-
Text Label 2600 5450 0    50   ~ 0
FB_BATT+
$Comp
L Device:R R?
U 1 1 637880A0
P 3650 5950
F 0 "R?" H 3700 5700 50  0000 R CNN
F 1 "0.56" V 3650 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3580 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637880A6
P 3850 5950
F 0 "R?" H 3900 5700 50  0000 R CNN
F 1 "0.56" V 3850 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3780 5950 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
	1    3850 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637880AC
P 4050 5950
F 0 "R?" H 4100 5700 50  0000 R CNN
F 1 "0.56" V 4050 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3980 5950 50  0001 C CNN
F 3 "~" H 4050 5950 50  0001 C CNN
	1    4050 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637880B2
P 4250 5950
F 0 "R?" H 4300 5700 50  0000 R CNN
F 1 "0.56" V 4250 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4180 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
	1    4250 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 6100 4250 6150
Wire Wire Line
	4050 6100 4050 6150
Wire Wire Line
	3850 6100 3850 6150
Wire Wire Line
	3650 6100 3650 6150
$Comp
L Device:C_Small C?
U 1 1 637880BD
P 2800 5850
F 0 "C?" V 2850 5700 50  0000 L CNN
F 1 "10nF" V 2750 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2800 5850 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 637880C3
P 2250 4950
F 0 "C?" V 2350 4950 50  0000 L CNN
F 1 "1uF" V 2350 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2250 4950 50  0001 C CNN
F 3 "~" H 2250 4950 50  0001 C CNN
	1    2250 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 637880C9
P 2100 4850
F 0 "#PWR?" H 2100 4700 50  0001 C CNN
F 1 "+5V" H 2000 4950 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 637880CF
P 2650 3300
F 0 "RV?" H 2850 3400 50  0000 R CNN
F 1 "10k" V 2650 3350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637880D5
P 2650 3700
F 0 "R?" H 2700 3750 50  0000 L CNN
F 1 "27k" H 2700 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Text Label 2900 3300 0    50   ~ 0
VCELL
Text Label 1600 5450 2    50   ~ 0
VCELL
$Comp
L Device:R R?
U 1 1 637880DD
P 2650 2950
F 0 "R?" H 2700 3000 50  0000 L CNN
F 1 "43k" H 2700 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637880E3
P 4300 2850
F 0 "R?" H 4150 2900 50  0000 L CNN
F 1 "18k" H 4100 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 637880E9
P 4550 2850
F 0 "R?" H 4600 2800 50  0000 L CNN
F 1 "18k" H 4600 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 637880EF
P 4550 3250
F 0 "R?" H 4600 3200 50  0000 L CNN
F 1 "18k" H 4600 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 637880F5
P 4550 3650
F 0 "R?" H 4400 3700 50  0000 L CNN
F 1 "27k" H 4350 3600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Text Label 4600 3450 0    50   ~ 0
TLO
Text Label 1600 5250 2    50   ~ 0
THI
Text Label 1500 5350 0    50   ~ 0
2V
Text Label 1600 5550 2    50   ~ 0
TEMP
Text Label 2600 5950 0    50   ~ 0
TLO
Text Label 4600 3050 0    50   ~ 0
THI
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 63788101
P 1200 5350
F 0 "J?" H 1300 5250 50  0000 C CNN
F 1 "REF_OUT" H 1400 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 5350 50  0001 C CNN
F 3 "~" H 1200 5350 50  0001 C CNN
	1    1200 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 63788107
P 6300 5700
F 0 "J?" H 6350 5750 50  0000 C CNN
F 1 "BATN_OUT" H 6300 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6300 5700 50  0001 C CNN
F 3 "~" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
Text Notes 1950 7400 0    50   ~ 0
[14.4 V Battery Pack]\n(12 Cells in Series)\n   PGM0 -- REF\n   PGM1 -- BATT-\n~~18.24 V Charged (NiMH)\n~~19.80 V Charged (NiCd)
Wire Wire Line
	2800 3300 2900 3300
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 63788113
P 1200 5750
F 0 "J?" H 1300 5750 50  0000 C CNN
F 1 "NCELL" H 1350 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 63788121
P 5700 5850
F 0 "C?" H 5800 5900 50  0000 L CNN
F 1 "1uF" H 5800 5800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5700 5850 50  0001 C CNN
F 3 "~" H 5700 5850 50  0001 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63788127
P 5500 5700
F 0 "R?" V 5400 5550 50  0000 L CNN
F 1 "1k" V 5400 5750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5700 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6378812D
P 2950 3700
F 0 "R?" H 3000 3750 50  0000 L CNN
F 1 "27k" H 3000 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Text Notes 550  6800 0    50   ~ 0
NiCd / NiMH Notes:
Text Label 3850 4850 2    50   ~ 0
VSMPS
Wire Wire Line
	3950 5650 3950 5700
Wire Wire Line
	3950 5800 3850 5800
Wire Wire Line
	3950 5800 4050 5800
Connection ~ 3950 5800
Wire Wire Line
	4050 5800 4250 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 6150 4250 6150
Connection ~ 4050 6150
Wire Wire Line
	3650 6150 3700 6150
Connection ~ 3850 6150
Wire Wire Line
	3650 5800 3850 5800
Connection ~ 3850 5800
$Comp
L power:GNDD #PWR?
U 1 1 63788148
P 3700 6250
F 0 "#PWR?" H 3700 6000 50  0001 C CNN
F 1 "GNDD" H 3704 6095 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Text Label 2600 5550 0    50   ~ 0
nFASTCHG
Wire Notes Line
	3550 6450 3550 4750
Wire Notes Line
	3550 4750 4350 4750
Wire Notes Line
	4350 4750 4350 6450
Wire Notes Line
	4350 6450 3550 6450
$Comp
L power:+BATT #PWR?
U 1 1 63788161
P 3950 5200
F 0 "#PWR?" H 3950 5050 50  0001 C CNN
F 1 "+BATT" V 3965 5328 50  0000 L CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5200 3950 5250
$Comp
L power:-BATT #PWR?
U 1 1 63788168
P 3950 5700
F 0 "#PWR?" H 3950 5550 50  0001 C CNN
F 1 "-BATT" V 3965 5828 50  0000 L CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	0    1    1    0   
$EndComp
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 3950 5800
Wire Wire Line
	3850 6150 4050 6150
Wire Wire Line
	3700 6250 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 3850 6150
Text Notes 4300 6400 2    50   ~ 0
~~1.786 A Max\nCharge Path
Text Notes 9350 3400 0    50   ~ 0
BUCK-BOOST Converter (Feeds Battery)
Wire Notes Line
	4850 750  4850 2050
$Comp
L Device:Net-Tie_2 NT?
U 1 1 6378817B
P 5200 5200
F 0 "NT?" H 5200 5250 50  0001 C CNN
F 1 "Net-Tie" H 5200 5150 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5200 5200 50  0001 C CNN
F 3 "~" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 63788181
P 5200 5700
F 0 "NT?" H 5200 5750 50  0001 C CNN
F 1 "Net-Tie" H 5200 5650 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63788187
P 5500 5200
F 0 "R?" V 5400 5050 50  0000 L CNN
F 1 "1k" V 5400 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5200 50  0001 C CNN
F 3 "~" H 5500 5200 50  0001 C CNN
	1    5500 5200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6378818D
P 5700 5350
F 0 "C?" H 5800 5400 50  0000 L CNN
F 1 "1uF" H 5800 5300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5700 5350 50  0001 C CNN
F 3 "~" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5250
Wire Wire Line
	5650 5700 5700 5700
Wire Wire Line
	5300 5700 5350 5700
Wire Wire Line
	5300 5200 5350 5200
$Comp
L power:GND #PWR?
U 1 1 63788198
P 5700 5450
F 0 "#PWR?" H 5700 5200 50  0001 C CNN
F 1 "GND" H 5850 5350 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6378819E
P 5700 5950
F 0 "#PWR?" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5850 5850 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5700 5700 5750
Connection ~ 5700 5200
Connection ~ 5700 5700
$Comp
L power:+BATT #PWR?
U 1 1 637881A7
P 5050 5200
F 0 "#PWR?" H 5050 5050 50  0001 C CNN
F 1 "+BATT" V 5065 5327 50  0000 L CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 637881AD
P 5050 5700
F 0 "#PWR?" H 5050 5550 50  0001 C CNN
F 1 "-BATT" V 5050 5850 50  0000 L CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5200 5100 5200
Wire Wire Line
	5050 5700 5100 5700
Text Label 6100 5200 0    50   ~ 0
FB_BATT+
Text Label 5750 5700 0    50   ~ 0
FB_BATT-
Text Label 1550 6050 2    50   ~ 0
FB_BATT-
Wire Wire Line
	5700 5700 6100 5700
Wire Notes Line
	6500 6100 4650 6100
Text Notes 6050 6050 0    50   ~ 0
LP Filtered\nFeedback\n
Text Notes 550  7750 0    50   ~ 0
[Charging Temperature]\nAbsolute (32 to 113) F\nRecommended (50 to 85) F\n\n[Cell Voltage]\n1.20 V / Cell (Nominal)\n1.52 V / Cell (NiMH, Charged)\n1.65 V / Cell (NiCd, Charged)\n(See) Figure 2.10 of https://doi.org/10.1016/B978-0-12-407947-2.00002-X\nhttps://www.sciencedirect.com/topics/engineering/open-circuit-cell-voltage
Text Notes 1400 2000 0    50   ~ 0
DC Supply Voltage (19v to 24v)
Text Notes 3800 2000 0    50   ~ 0
Linear 5V (Feeds MAX713)
Wire Notes Line
	750  750  2700 750 
Wire Notes Line
	3100 750  4850 750 
Wire Notes Line
	3100 2050 3100 750 
Wire Notes Line
	4850 2050 3100 2050
Wire Wire Line
	3550 1250 3550 1750
Wire Wire Line
	3950 1750 3950 1650
Wire Wire Line
	4350 1650 4350 1800
Text Label 4350 1800 0    50   ~ 0
nFASTCHG
Text Label 4350 1350 0    50   ~ 0
FASTCHG_LED
Wire Wire Line
	4350 1300 4350 1350
Wire Wire Line
	4350 950  4350 1000
Wire Wire Line
	3950 950  4350 950 
Text Notes 2200 4200 2    50   ~ 0
ID: 4 mm\nMounting Holes
$Comp
L power:GND #PWR?
U 1 1 637881CB
P 950 3200
F 0 "#PWR?" H 950 2950 50  0001 C CNN
F 1 "GND" H 955 3027 50  0000 C CNN
F 2 "" H 950 3200 50  0001 C CNN
F 3 "" H 950 3200 50  0001 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
Text Label 3250 950  2    50   ~ 0
DC
Text Label 2550 950  0    50   ~ 0
DC
Wire Wire Line
	1850 1100 1850 950 
Text Label 3950 1350 0    50   ~ 0
PWR_LED
Text Label 3950 950  0    50   ~ 0
5VA
Wire Wire Line
	3950 1000 3950 950 
Wire Wire Line
	3950 1350 3950 1300
$Comp
L power:GND #PWR?
U 1 1 637881D8
P 3950 1750
F 0 "#PWR?" H 3950 1500 50  0001 C CNN
F 1 "GND" H 4100 1700 50  0000 C CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637881DE
P 3550 1750
F 0 "#PWR?" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3700 1700 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637881E4
P 1350 1600
F 0 "#PWR?" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1350 1450 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 2050 950 
Wire Wire Line
	2300 1100 2300 950 
Wire Wire Line
	3950 950  3850 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 900  3950 950 
Wire Wire Line
	950  3150 950  3200
Connection ~ 950  3150
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 637881F1
P 1150 3150
F 0 "J?" H 1150 3150 50  0000 R CNN
F 1 "Pad" H 1000 3150 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1150 3150 50  0001 C CNN
F 3 "~" H 1150 3150 50  0001 C CNN
	1    1150 3150
	-1   0    0    1   
$EndComp
Connection ~ 950  2850
Wire Wire Line
	950  2700 950  2850
Wire Wire Line
	2550 950  2550 1100
$Comp
L Device:R R?
U 1 1 637881FA
P 1850 1250
F 0 "R?" H 1700 1250 50  0000 C CNN
F 1 "100k" H 1700 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 63788200
P 1200 3000
F 0 "J?" H 1200 3000 50  0000 R CNN
F 1 "Pad" H 1050 3000 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1200 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
	1    1200 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 63788206
P 1150 2850
F 0 "J?" H 1150 2850 50  0000 R CNN
F 1 "Pad" H 1000 2850 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6378820C
P 1150 2700
F 0 "J?" H 1150 2700 50  0000 R CNN
F 1 "Pad" H 1000 2700 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J?
U 1 1 63788212
P 1050 1050
F 0 "J?" H 1250 1250 50  0000 R CNN
F 1 "Barrel_Jack" H 1250 850 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1100 1010 50  0001 C CNN
F 3 "~" H 1100 1010 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63788218
P 3950 1500
F 0 "D?" V 4050 1550 50  0000 C CNN
F 1 "LED" V 3850 1600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6378821E
P 3950 1150
F 0 "R?" H 4000 1100 50  0000 L CNN
F 1 "10k" H 4000 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 63788224
P 4350 1150
F 0 "R?" H 4150 1100 50  0000 L CNN
F 1 "10k" H 4150 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1150 50  0001 C CNN
F 3 "~" H 4350 1150 50  0001 C CNN
	1    4350 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6378822A
P 4350 1500
F 0 "D?" V 4450 1550 50  0000 C CNN
F 1 "LED" V 4250 1600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63788230
P 3950 900
F 0 "#PWR?" H 3950 750 50  0001 C CNN
F 1 "+5V" H 3850 1000 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63788236
P 2050 1250
F 0 "C?" H 2050 1350 50  0000 L CNN
F 1 "10uF" H 1950 1150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6378823C
P 2300 1250
F 0 "C?" H 2300 1350 50  0000 L CNN
F 1 "10uF" H 2200 1150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2300 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 63788242
P 2550 1250
F 0 "C?" H 2550 1350 50  0000 L CNN
F 1 "10uF" H 2450 1150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63788248
P 2450 4950
F 0 "#PWR?" H 2450 4700 50  0001 C CNN
F 1 "GND" V 2450 4750 50  0000 C CNN
F 2 "" H 2450 4950 50  0001 C CNN
F 3 "" H 2450 4950 50  0001 C CNN
	1    2450 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4850 2100 4950
Wire Wire Line
	2150 4950 2100 4950
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2100 5050
Wire Wire Line
	2350 4950 2450 4950
$Comp
L power:GND #PWR?
U 1 1 63788253
P 3000 5850
F 0 "#PWR?" H 3000 5600 50  0001 C CNN
F 1 "GND" V 3000 5650 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 5850 2700 5850
Wire Wire Line
	2900 5850 3000 5850
Text Label 2600 5850 0    50   ~ 0
CC
$Comp
L power:GND #PWR?
U 1 1 6378825C
P 2100 6300
F 0 "#PWR?" H 2100 6050 50  0001 C CNN
F 1 "GND" H 2250 6250 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6300
Text Label 3750 3250 0    50   ~ 0
TEMP
Text Label 1600 5750 2    50   ~ 0
PGM0
Text Label 1600 5850 2    50   ~ 0
PGM1
Wire Wire Line
	1600 6050 1550 6050
Wire Wire Line
	1550 6050 1550 5950
Wire Wire Line
	1550 5950 1600 5950
Wire Wire Line
	1400 5350 1600 5350
Wire Wire Line
	1400 5750 1600 5750
Wire Wire Line
	1400 5850 1600 5850
Text Label 3700 2700 2    50   ~ 0
2V
$Comp
L power:GND #PWR?
U 1 1 6378826D
P 4550 3850
F 0 "#PWR?" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4700 3800 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Text Notes 4750 4200 2    50   ~ 0
(External)\nTemp. Sensor
Wire Notes Line
	3500 4250 4850 4250
$Comp
L power:+5V #PWR?
U 1 1 63788275
P 2650 2750
F 0 "#PWR?" H 2650 2600 50  0001 C CNN
F 1 "+5V" H 2665 2923 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3500
Wire Wire Line
	2650 3500 2950 3500
Wire Wire Line
	2950 3500 2950 3550
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 2650 3550
Wire Wire Line
	2650 3100 2650 3150
Wire Wire Line
	2650 2750 2650 2800
Wire Wire Line
	2650 3850 2650 3900
Wire Wire Line
	2650 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3850
$Comp
L power:GND #PWR?
U 1 1 63788285
P 2650 3900
F 0 "#PWR?" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2800 3850 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Connection ~ 2650 3900
Text Notes 3200 4200 2    50   ~ 0
Ref. Cell Voltage
Wire Notes Line
	750  6450 750  4700
Wire Notes Line
	750  4700 3300 4700
Wire Notes Line
	3300 4700 3300 6450
Wire Notes Line
	750  6450 3300 6450
Text Notes 3250 6400 2    50   ~ 0
Charge Controller
Wire Notes Line
	4850 2500 3500 2500
Wire Notes Line
	4850 2500 4850 4250
Wire Notes Line
	3500 2500 3500 4250
Wire Notes Line
	3250 2500 3250 4250
Wire Notes Line
	2500 4250 2500 2500
Wire Notes Line
	2500 4250 3250 4250
Wire Notes Line
	2500 2500 3250 2500
Wire Notes Line
	4650 4750 6500 4750
Wire Notes Line
	6500 4750 6500 6100
Wire Notes Line
	4650 4750 4650 6100
Wire Notes Line
	2700 2050 750  2050
Wire Notes Line
	750  750  750  2050
Wire Notes Line
	2700 750  2700 2050
Wire Wire Line
	2550 1600 2300 1600
Wire Wire Line
	2300 1600 2050 1600
Connection ~ 2300 1600
Wire Wire Line
	2050 1600 1850 1600
Connection ~ 2050 1600
Connection ~ 1850 1600
Wire Wire Line
	1350 1600 1550 1600
Connection ~ 1350 1600
Wire Wire Line
	2550 950  2300 950 
Wire Wire Line
	2300 950  2050 950 
Connection ~ 2300 950 
Wire Wire Line
	2050 950  1850 950 
Connection ~ 2050 950 
$Comp
L Device:Net-Tie_2 NT?
U 1 1 637882AC
P 1850 1700
F 0 "NT?" H 1850 1750 50  0001 C CNN
F 1 "Net-Tie" H 1850 1650 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 637882B2
P 1850 1800
F 0 "#PWR?" H 1850 1550 50  0001 C CNN
F 1 "GNDD" H 2000 1800 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	2250 2500 750  2500
Wire Notes Line
	750  2500 750  4250
Wire Notes Line
	750  4250 2250 4250
Wire Notes Line
	2250 4250 2250 2500
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 637882BC
P 3550 950
F 0 "U?" H 3400 1100 50  0000 C CNN
F 1 "LM7805" H 3650 1100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3550 1175 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3550 900 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2850 950  3150
NoConn ~ 1000 3000
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637882C4
P 5900 5100
F 0 "Q?" V 5750 5200 50  0000 C CNN
F 1 "2N3904" V 5750 4950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 5100 50  0001 L CNN
	1    5900 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 637882CA
P 5500 4900
F 0 "R?" V 5400 4750 50  0000 L CNN
F 1 "27k" V 5400 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 4900 50  0001 C CNN
F 3 "~" H 5500 4900 50  0001 C CNN
	1    5500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4900 5900 4900
Text Label 5350 4900 2    50   ~ 0
DC
Text Notes 4700 5000 0    50   ~ 0
Cascode for\nHigh Cell Count
$Comp
L Device:R R?
U 1 1 637882D3
P 3650 5300
F 0 "R?" H 3450 5250 50  0000 L CNN
F 1 "27k" H 3450 5350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	-1   0    0    1   
$EndComp
Connection ~ 3950 5200
Wire Wire Line
	3650 5150 3650 5000
$Comp
L Transistor_FET:IRF4905 Q?
U 1 1 637882DB
P 3850 5000
F 0 "Q?" H 3700 5100 50  0000 L CNN
F 1 "FQP27P06" H 3950 5150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4050 4925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 3850 5000 50  0001 L CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 3650 5800
Connection ~ 3650 5800
$Comp
L Transistor_FET:IRF4905 Q?
U 1 1 637882E3
P 1550 1050
F 0 "Q?" V 1750 1100 50  0000 L CNN
F 1 "FQP27P06" V 1750 600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1750 975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 1550 1050 50  0001 L CNN
	1    1550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 637882E9
P 1550 1400
F 0 "R?" H 1350 1350 50  0000 L CNN
F 1 "27k" H 1350 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1150 1350 1600
Wire Wire Line
	1750 950  1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 1400 1850 1600
Wire Wire Line
	1550 1550 1550 1600
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1850 1600
Wire Wire Line
	2050 1400 2050 1600
Wire Wire Line
	2300 1400 2300 1600
Wire Wire Line
	2550 1400 2550 1600
Text Notes 3250 7400 0    50   ~ 0
[18.0 V Battery Pack]\n(15 Cells in Series)\n   PGM0 -- BATT-\n   PGM1 -- REF\n~~22.80 V Charged (NiMH)\n~~24.75 V Charged (NiCd)
Wire Notes Line
	550  6850 4300 6850
Text Notes 3300 1000 3    50   ~ 0
Caution: HOT\nConsider Heatsink
Wire Wire Line
	3850 4850 3850 4800
Wire Wire Line
	3850 4800 3950 4800
Wire Wire Line
	4550 3000 4550 3050
Wire Wire Line
	4600 3050 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3050 4300 3050
Wire Wire Line
	4300 3050 4300 3000
Wire Wire Line
	4550 3400 4550 3450
Wire Wire Line
	4550 3450 4600 3450
Wire Wire Line
	4550 3500 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3800 4550 3850
Wire Wire Line
	4300 2700 4550 2700
Connection ~ 4300 2700
$Comp
L Device:R R?
U 1 1 6378830B
P 3700 3450
F 0 "R?" H 3500 3500 50  0000 L CNN
F 1 "27k" H 3500 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 3450 50  0001 C CNN
F 3 "~" H 3700 3450 50  0001 C CNN
	1    3700 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 63788311
P 3700 3050
F 0 "TH?" H 3797 3096 50  0000 L CNN
F 1 "NTCLE100E3103JB0" H 3797 3005 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3250
Wire Wire Line
	3750 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3300
Wire Wire Line
	3700 2900 3700 2700
Wire Wire Line
	3700 2700 4300 2700
Wire Wire Line
	3700 3600 3700 3800
Wire Wire Line
	3700 3800 4550 3800
Connection ~ 4550 3800
Text Notes 3550 4150 0    50   ~ 0
TLO ~~  5 C ( 40 F)\n   TH1 ~~ 25.3 k\nTHI ~~ 40 C (104 F)\n   TH1 ~~ 5.33 k
Wire Wire Line
	7300 5350 7400 5350
Wire Wire Line
	7600 5350 7700 5350
Text Label 7700 5350 0    50   ~ 0
FEEDBACK
Wire Notes Line
	10000 5900 6800 5900
Wire Notes Line
	6800 5900 6800 4750
Wire Notes Line
	6800 4750 10000 4750
Wire Notes Line
	10000 4750 10000 5900
$EndSCHEMATC
