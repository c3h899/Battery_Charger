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
L power:GNDA #PWR0101
U 1 1 6064FBCF
P 6725 7500
F 0 "#PWR0101" H 6725 7250 50  0001 C CNN
F 1 "GNDA" H 6725 7350 50  0000 C CNN
F 2 "" H 6725 7500 50  0001 C CNN
F 3 "" H 6725 7500 50  0001 C CNN
	1    6725 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 60650EBC
P 6450 7500
F 0 "#PWR0102" H 6450 7300 50  0001 C CNN
F 1 "GNDPWR" H 6454 7346 50  0000 C CNN
F 2 "" H 6450 7450 50  0001 C CNN
F 3 "" H 6450 7450 50  0001 C CNN
	1    6450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7500 6725 7500
Text Notes 6350 7450 0    50   ~ 0
Star Ground
$Comp
L LTC3789:LTC3789 U2
U 1 1 6066EA18
P 6600 2150
F 0 "U2" H 6250 3200 50  0000 C CNN
F 1 "LTC3789" H 6850 1150 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 5750 1800 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3442fb.pdf" H 8150 2100 50  0001 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 60670EA4
P 8175 1450
F 0 "Q3" H 8000 1500 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 8379 1405 50  0001 L CNN
F 2 "" H 8375 1550 50  0001 C CNN
F 3 "~" H 8175 1450 50  0001 C CNN
	1    8175 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6067549A
P 7250 1650
F 0 "C5" H 7325 1700 39  0000 L CNN
F 1 "220  nF" H 7325 1625 39  0000 L CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "~" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60676024
P 7325 2200
F 0 "C6" H 7425 2275 39  0000 L CNN
F 1 "220 nF" H 7425 2200 39  0000 L CNN
F 2 "" H 7325 2200 50  0001 C CNN
F 3 "~" H 7325 2200 50  0001 C CNN
	1    7325 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 6067B186
P 8175 1850
F 0 "Q4" H 8000 1900 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 8379 1805 50  0001 L CNN
F 2 "" H 8375 1950 50  0001 C CNN
F 3 "~" H 8175 1850 50  0001 C CNN
	1    8175 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 6067EC2F
P 9225 1450
F 0 "Q5" H 9050 1500 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 9429 1405 50  0001 L CNN
F 2 "" H 9425 1550 50  0001 C CNN
F 3 "~" H 9225 1450 50  0001 C CNN
	1    9225 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D6
U 1 1 60683A82
P 8475 1900
F 0 "D6" V 8375 1775 50  0000 L CNN
F 1 "B240A" V 8520 1979 50  0001 L CNN
F 2 "" H 8475 1900 50  0001 C CNN
F 3 "~" H 8475 1900 50  0001 C CNN
	1    8475 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1750 7250 1750
Wire Wire Line
	7250 1550 7100 1550
Wire Wire Line
	8275 1650 8475 1650
Connection ~ 8275 1650
Wire Wire Line
	8475 1750 8475 1650
Wire Wire Line
	8475 2050 8275 2050
Connection ~ 7250 1550
Wire Wire Line
	8100 1750 8100 1650
Wire Wire Line
	8100 1650 8275 1650
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 606986BE
P 9225 1850
F 0 "Q6" H 9050 1900 50  0000 L CNN
F 1 "SIJ482DP-T1-GE3" H 8975 1600 39  0000 L CNN
F 2 "" H 9425 1950 50  0001 C CNN
F 3 "~" H 9225 1850 50  0001 C CNN
	1    9225 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D7
U 1 1 6069D536
P 8975 1400
F 0 "D7" V 8875 1275 50  0000 L CNN
F 1 "B240A" V 9000 975 50  0001 L CNN
F 2 "" H 8975 1400 50  0001 C CNN
F 3 "~" H 8975 1400 50  0001 C CNN
	1    8975 1400
	0    1    1    0   
$EndComp
Connection ~ 9125 1650
Connection ~ 8475 2050
Wire Wire Line
	8975 1550 8975 1650
Wire Wire Line
	8975 1650 9125 1650
Wire Wire Line
	8975 1250 9125 1250
$Comp
L Device:L L1
U 1 1 606A72F9
P 8700 1650
F 0 "L1" V 8775 1650 50  0000 C CNN
F 1 "5.5 μH" V 8650 1650 50  0000 C CNN
F 2 "" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    -1   -1   0   
$EndComp
Text Label 5825 2850 2    50   ~ 0
INTVCC
$Comp
L power:GNDPWR #PWR0103
U 1 1 606AFDC9
P 6500 3200
F 0 "#PWR0103" H 6500 3000 50  0001 C CNN
F 1 "GNDPWR" H 6725 3125 50  0001 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 606B5441
P 10250 1600
F 0 "#PWR0104" H 10250 1400 50  0001 C CNN
F 1 "GNDPWR" H 10475 1525 50  0001 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
Text Label 10750 1250 0    50   ~ 0
VSMPS
Text Label 8525 2400 0    50   ~ 0
BG2
Text Label 9425 1850 0    50   ~ 0
BG2
Text Label 7100 2200 0    50   ~ 0
TG2
Wire Wire Line
	7100 2300 7325 2300
Wire Wire Line
	7100 2100 7325 2100
Text Label 9425 1450 0    50   ~ 0
TG2
$Comp
L Device:C_Small C14
U 1 1 606BC5D2
P 7150 2950
F 0 "C14" H 7250 3000 39  0000 L CNN
F 1 "2.2 μF" H 7250 2950 39  0000 L CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "~" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 606BD487
P 7150 2600
F 0 "C13" H 7250 2650 39  0000 L CNN
F 1 "2.2 μF" H 7250 2600 39  0000 L CNN
F 2 "" H 7150 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 7150 2500
Wire Wire Line
	7100 2700 7150 2700
Wire Wire Line
	7100 2850 7150 2850
Wire Wire Line
	7100 3050 7150 3050
$Comp
L Device:R_Small_US R14
U 1 1 606C6935
P 7450 2500
F 0 "R14" V 7400 2600 39  0000 C CNN
F 1 "1.2 kΩ" V 7400 2800 39  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "~" H 7450 2500 50  0001 C CNN
	1    7450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 606C889F
P 7450 2700
F 0 "R15" V 7400 2800 39  0000 C CNN
F 1 "1.2 kΩ" V 7400 3000 39  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 606C909D
P 7425 2850
F 0 "R10" V 7375 2975 39  0000 C CNN
F 1 "100 Ω" V 7375 3175 39  0000 C CNN
F 2 "" H 7425 2850 50  0001 C CNN
F 3 "~" H 7425 2850 50  0001 C CNN
	1    7425 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	7350 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7325 2850 7150 2850
Connection ~ 7150 2850
Connection ~ 7150 3050
$Comp
L Device:R_Small_US R1
U 1 1 606CFE96
P 8700 2600
F 0 "R1" H 8575 2550 50  0000 C CNN
F 1 "8 mΩ" H 8550 2625 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8475 2050 8700 2050
Connection ~ 8700 2050
Wire Wire Line
	8700 2500 8700 2050
Connection ~ 8700 2500
$Comp
L power:GNDPWR #PWR0105
U 1 1 606DB73C
P 8700 2700
F 0 "#PWR0105" H 8700 2500 50  0001 C CNN
F 1 "GNDPWR" H 8925 2625 50  0001 C CNN
F 2 "" H 8700 2650 50  0001 C CNN
F 3 "" H 8700 2650 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Connection ~ 8700 2700
$Comp
L Device:R_Small_US R2
U 1 1 606DE234
P 9875 1250
F 0 "R2" V 9925 1375 50  0000 C CNN
F 1 "10 mΩ" V 9925 1075 50  0000 C CNN
F 2 "" H 9875 1250 50  0001 C CNN
F 3 "~" H 9875 1250 50  0001 C CNN
	1    9875 1250
	0    -1   -1   0   
$EndComp
Connection ~ 9125 1250
Wire Wire Line
	9625 1500 9625 1250
Connection ~ 9625 1250
Connection ~ 9775 1250
Wire Wire Line
	9975 3050 9975 1250
Connection ~ 9975 1250
$Comp
L Device:CP1 C23
U 1 1 60702508
P 7950 900
F 0 "C23" H 7975 1000 39  0000 L CNN
F 1 "270 μF" H 7975 800 39  0000 L CNN
F 2 "" H 7950 900 50  0001 C CNN
F 3 "~" H 7950 900 50  0001 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 1250 9775 1250
Wire Wire Line
	9125 1250 9625 1250
Wire Wire Line
	7100 1450 7975 1450
Wire Wire Line
	7100 1850 7975 1850
Wire Wire Line
	7250 1750 8100 1750
Connection ~ 7250 1750
Wire Wire Line
	7550 2500 8700 2500
Wire Wire Line
	7550 2700 8700 2700
$Comp
L power:GNDPWR #PWR0106
U 1 1 6073B798
P 9625 1700
F 0 "#PWR0106" H 9625 1500 50  0001 C CNN
F 1 "GNDPWR" H 9400 1625 50  0001 C CNN
F 2 "" H 9625 1650 50  0001 C CNN
F 3 "" H 9625 1650 50  0001 C CNN
	1    9625 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D3
U 1 1 6073D4A1
P 7500 1550
F 0 "D3" H 7375 1600 39  0000 C CNN
F 1 "DFLS160" H 7575 1500 39  0000 L CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Text Label 7700 2300 0    50   ~ 0
INTVCC
Wire Wire Line
	7350 1550 7250 1550
$Comp
L Device:D_Schottky_ALT D4
U 1 1 607403D5
P 7550 2300
F 0 "D4" H 7450 2250 39  0000 C CNN
F 1 "DFLS160" H 7650 2250 39  0000 L CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7325 2300
Connection ~ 7325 2300
$Comp
L Device:C_Small C1
U 1 1 607444E3
P 5850 1300
F 0 "C1" V 5875 1350 39  0000 L CNN
F 1 "10 nF" V 5875 1075 39  0000 L CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 60746D28
P 6350 3200
F 0 "#PWR0107" H 6350 2950 50  0001 C CNN
F 1 "GNDA" H 6200 3125 50  0001 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 60747D8C
P 5750 1300
F 0 "#PWR0108" H 5750 1050 50  0001 C CNN
F 1 "GNDA" V 5750 1075 50  0001 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	0    1    1    0   
$EndComp
Text Label 7650 1550 0    50   ~ 0
INTVCC
$Comp
L Device:D_Small_ALT D9
U 1 1 6060FAB2
P 8375 2400
F 0 "D9" H 8275 2350 39  0000 C CNN
F 1 "BAS16" H 8550 2350 39  0000 C CNN
F 2 "" V 8375 2400 50  0001 C CNN
F 3 "~" V 8375 2400 50  0001 C CNN
	1    8375 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 60610E92
P 8375 2275
F 0 "R7" V 8325 2150 39  0000 C CNN
F 1 "5.6 Ω" V 8325 2400 39  0000 C CNN
F 2 "" H 8375 2275 50  0001 C CNN
F 3 "~" H 8375 2275 50  0001 C CNN
	1    8375 2275
	0    1    1    0   
$EndComp
Wire Wire Line
	8525 2400 8475 2400
Wire Wire Line
	8475 2400 8475 2275
Connection ~ 8475 2400
Wire Wire Line
	8275 2400 8275 2275
Wire Wire Line
	8275 2400 7100 2400
Connection ~ 8275 2400
Wire Wire Line
	7525 2850 9775 2850
Wire Wire Line
	9775 1250 9775 2850
$Comp
L Device:D_Schottky_ALT D8
U 1 1 60632CD5
P 8975 1900
F 0 "D8" V 8875 1775 50  0000 L CNN
F 1 "B240A" V 9020 1979 50  0001 L CNN
F 2 "" H 8975 1900 50  0001 C CNN
F 3 "~" H 8975 1900 50  0001 C CNN
	1    8975 1900
	0    1    1    0   
$EndComp
Connection ~ 8975 2050
Wire Wire Line
	8975 2050 9125 2050
Wire Wire Line
	8700 2050 8975 2050
Connection ~ 8475 1650
Wire Wire Line
	8975 1750 8975 1650
Connection ~ 8975 1650
Wire Wire Line
	8850 1650 8975 1650
Wire Wire Line
	8475 1650 8550 1650
Text Notes 8800 2125 0    50   ~ 0
4x
Text Notes 8300 1200 0    50   ~ 0
4x
$Comp
L Device:C_Small C21
U 1 1 6064D464
P 6050 2950
F 0 "C21" H 5850 2950 39  0000 L CNN
F 1 "10 μF" H 5775 2900 39  0000 L CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6050 2850
Connection ~ 6050 2850
$Comp
L Device:C_Small C20
U 1 1 606548BE
P 6850 1000
F 0 "C20" V 6900 850 39  0000 L CNN
F 1 "10 μF" V 6800 775 39  0000 L CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60658EA4
P 6750 850
F 0 "R5" H 6650 800 39  0000 C CNN
F 1 "0.56 Ω" H 6600 850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6750 850 50  0001 C CNN
F 3 "~" H 6750 850 50  0001 C CNN
	1    6750 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 750  6650 750 
Wire Wire Line
	6650 750  6650 1000
Wire Wire Line
	6750 950  6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 6750 1050
$Comp
L power:GNDA #PWR0109
U 1 1 60660EAE
P 7025 1000
F 0 "#PWR0109" H 7025 750 50  0001 C CNN
F 1 "GNDA" V 7025 775 50  0001 C CNN
F 2 "" H 7025 1000 50  0001 C CNN
F 3 "" H 7025 1000 50  0001 C CNN
	1    7025 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6066A946
P 6550 1000
F 0 "C7" V 6500 850 50  0000 L CNN
F 1 "1 μF" V 6600 775 50  0000 L CNN
F 2 "" H 6550 1000 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	0    1    1    0   
$EndComp
Connection ~ 6650 1000
Wire Wire Line
	6650 1000 6650 1050
$Comp
L power:GNDA #PWR0110
U 1 1 606705D2
P 6375 1000
F 0 "#PWR0110" H 6375 750 50  0001 C CNN
F 1 "GNDA" V 6375 775 50  0001 C CNN
F 2 "" H 6375 1000 50  0001 C CNN
F 3 "" H 6375 1000 50  0001 C CNN
	1    6375 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1000 6375 1000
$Comp
L Device:R_Small_US R32
U 1 1 6067403E
P 6000 2550
F 0 "R32" V 5950 2450 39  0000 C CNN
F 1 "100 kΩ" V 6075 2550 39  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 2850 5875 2550
Wire Wire Line
	5875 2550 5900 2550
Wire Wire Line
	5875 2850 6050 2850
Wire Wire Line
	5875 2850 5825 2850
Connection ~ 5875 2850
$Comp
L power:GNDA #PWR0111
U 1 1 6067C36F
P 6100 2750
F 0 "#PWR0111" H 6100 2500 50  0001 C CNN
F 1 "GNDA" V 6100 2525 50  0001 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6067D346
P 5850 2150
F 0 "C4" H 5950 2150 39  0000 L CNN
F 1 "100  nF" H 5875 2225 39  0000 L CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 60681266
P 5675 2050
F 0 "R9" V 5600 1975 39  0000 C CNN
F 1 "100 Ω" V 5600 2150 39  0000 C CNN
F 2 "" H 5675 2050 50  0001 C CNN
F 3 "~" H 5675 2050 50  0001 C CNN
	1    5675 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 2050 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 6100 2050
Wire Wire Line
	5575 2050 5525 2050
Text Label 5525 2050 2    50   ~ 0
Vout
$Comp
L Device:R_Small_US R34
U 1 1 6068A8C4
P 5850 1750
F 0 "R34" V 5800 1600 39  0000 C CNN
F 1 "121 kΩ" V 5800 1900 39  0000 C CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 6068BB7E
P 5650 1750
F 0 "#PWR0112" H 5650 1500 50  0001 C CNN
F 1 "GNDA" V 5650 1525 50  0001 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1750 6100 1750
$Comp
L power:GNDA #PWR0113
U 1 1 60690230
P 6100 2350
F 0 "#PWR0113" H 6100 2100 50  0001 C CNN
F 1 "GNDA" H 5950 2275 50  0001 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    1    1    0   
$EndComp
Text Label 6650 750  2    50   ~ 0
DC
$Comp
L Device:C_Small C8
U 1 1 606B25D6
P 5850 1450
F 0 "C8" V 5900 1500 39  0000 L CNN
F 1 "1 μF" V 5900 1275 39  0000 L CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "~" H 5850 1450 50  0001 C CNN
	1    5850 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 606B2E95
P 5425 1575
F 0 "C2" V 5475 1625 39  0000 L CNN
F 1 "10 nF" V 5475 1350 39  0000 L CNN
F 2 "" H 5425 1575 50  0001 C CNN
F 3 "~" H 5425 1575 50  0001 C CNN
	1    5425 1575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 606B3749
P 5850 1575
F 0 "R19" V 5800 1475 39  0000 C CNN
F 1 "15 kΩ" V 5800 1725 39  0000 C CNN
F 2 "" H 5850 1575 50  0001 C CNN
F 3 "~" H 5850 1575 50  0001 C CNN
	1    5850 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 1575 5275 1575
Wire Wire Line
	5275 1575 5275 1450
Wire Wire Line
	5275 1450 5750 1450
Wire Wire Line
	5525 1575 5750 1575
Wire Wire Line
	5950 1575 6100 1575
Wire Wire Line
	6100 1575 6100 1450
Wire Wire Line
	5950 1450 6100 1450
Connection ~ 6100 1450
$Comp
L power:GNDA #PWR0114
U 1 1 606C7FF1
P 5275 1450
F 0 "#PWR0114" H 5275 1200 50  0001 C CNN
F 1 "GNDA" V 5275 1225 50  0001 C CNN
F 2 "" H 5275 1450 50  0001 C CNN
F 3 "" H 5275 1450 50  0001 C CNN
	1    5275 1450
	0    1    1    0   
$EndComp
Connection ~ 5275 1450
Wire Wire Line
	5950 1300 6100 1300
NoConn ~ 6100 1650
$Comp
L Device:CP1 C22
U 1 1 606D82C0
P 7600 900
F 0 "C22" H 7625 1000 39  0000 L CNN
F 1 "270 μF" H 7625 800 39  0000 L CNN
F 2 "" H 7600 900 50  0001 C CNN
F 3 "~" H 7600 900 50  0001 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7600 1050
Connection ~ 7600 1050
Wire Wire Line
	7600 1050 7250 1050
$Comp
L power:GNDPWR #PWR0115
U 1 1 606E4FA6
P 7250 1050
F 0 "#PWR0115" H 7250 850 50  0001 C CNN
F 1 "GNDPWR" H 7475 975 50  0001 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Connection ~ 7600 750 
Wire Wire Line
	6950 1000 7025 1000
Wire Wire Line
	8275 750  8275 1250
Connection ~ 6750 750 
$Comp
L Device:C_Small C15
U 1 1 6072196E
P 9625 1600
F 0 "C15" H 9450 1650 39  0000 L CNN
F 1 "2.2 μF" H 9350 1550 39  0000 L CNN
F 2 "" H 9625 1600 50  0001 C CNN
F 3 "~" H 9625 1600 50  0001 C CNN
	1    9625 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60728746
P 10250 1450
F 0 "C16" H 10125 1525 39  0000 L CNN
F 1 "2.2 μF" H 10025 1350 39  0000 L CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "~" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 1250 10250 1250
Wire Wire Line
	10250 1550 10250 1600
Wire Wire Line
	10250 1350 10250 1250
Connection ~ 10250 1250
Text Label 6100 1200 2    50   ~ 0
V_FB
Text Label 6100 1850 2    50   ~ 0
Enable
Wire Wire Line
	8475 1550 8475 1650
Connection ~ 8275 1250
Wire Wire Line
	8475 1250 8275 1250
$Comp
L Device:D_Schottky_ALT D5
U 1 1 60633CD3
P 8475 1400
F 0 "D5" V 8375 1275 50  0000 L CNN
F 1 "B240A" V 8225 1375 50  0000 L CNN
F 2 "" H 8475 1400 50  0001 C CNN
F 3 "~" H 8475 1400 50  0001 C CNN
	1    8475 1400
	0    1    1    0   
$EndComp
Text Notes 10450 1100 2    50   ~ 0
I_Lim is Set by V(R14) == 50 mV
$Comp
L power:GNDA #PWR0116
U 1 1 60634C89
P 6050 3050
F 0 "#PWR0116" H 6050 2800 50  0001 C CNN
F 1 "GNDA" H 5900 2975 50  0001 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 606351DC
P 5850 2250
F 0 "#PWR0117" H 5850 2000 50  0001 C CNN
F 1 "GNDA" H 5700 2175 50  0001 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 60636566
P 6100 2150
F 0 "#PWR0118" H 6100 1900 50  0001 C CNN
F 1 "GNDA" H 5950 2075 50  0001 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	0    1    1    0   
$EndComp
Text Label 7900 3950 0    50   ~ 0
VSMPS
$Comp
L Device:R_Small_US R36
U 1 1 636D0BCA
P 7900 4100
F 0 "R36" H 7968 4146 50  0000 L CNN
F 1 "270 kΩ" H 7968 4055 50  0000 L CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R33
U 1 1 636D17A0
P 7900 4400
F 0 "R33" H 7968 4446 50  0000 L CNN
F 1 "100 kΩ" H 7968 4355 50  0000 L CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0119
U 1 1 636D1EB6
P 7900 4550
F 0 "#PWR0119" H 7900 4350 50  0001 C CNN
F 1 "GNDPWR" H 8125 4475 50  0001 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7900 3950
Wire Wire Line
	7900 4200 7900 4250
Wire Wire Line
	7900 4500 7900 4550
Wire Wire Line
	7900 4250 7600 4250
Connection ~ 7900 4250
Wire Wire Line
	7900 4250 7900 4300
Text Label 7600 4250 2    50   ~ 0
Vfb
Text Notes 8750 4700 0    50   ~ 0
DRV Sinks Current to Increase Voltage\nDesign for a 28 V Max Output\n\nVout = (0.8 V) * (R1 + R2)/(R1)\nRegulator tries to keep Vfb at (0.8 V)\n\n(270k, 100k) Sets a Nominal ~~3 V Target.\n\nAt 28 V, 97 uA across R2.\nAssume V_CE (Sat) 0.5 V,\nV(R3) = 0.3 V at 97 uA --> R3 = 3.1 kOhm\nfor V_CE (Sat) 0.7 V ... R3 = 1.0 kOhm
$Comp
L Device:R_Small_US R16
U 1 1 636D94C7
P 8100 4250
F 0 "R16" V 8300 4200 50  0000 L CNN
F 1 "2.7 kΩ" V 8200 4200 50  0000 L CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	0    1    -1   0   
$EndComp
Wire Notes Line
	5050 650  11050 650 
Wire Notes Line
	11050 650  11050 3350
Wire Notes Line
	11050 3350 5050 3350
Wire Notes Line
	5050 3350 5050 650 
$Comp
L Battery_Management:MAX713EPE U3
U 1 1 63788060
P 1950 5450
F 0 "U3" H 1600 6000 50  0000 C CNN
F 1 "MAX713" H 2200 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 2550 4900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX712-MAX713.pdf" H 1250 5650 50  0001 C CNN
	1    1950 5450
	1    0    0    -1  
$EndComp
Text Label 2450 5150 0    50   ~ 0
FEEDBACK
Text Label 2450 5550 0    50   ~ 0
FB_BATT-
Text Label 2450 5250 0    50   ~ 0
FB_BATT+
$Comp
L Device:C_Small C3
U 1 1 637880BD
P 2650 5650
F 0 "C3" V 2700 5450 50  0000 L CNN
F 1 "10 nF" V 2600 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 2650 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1_Small C9
U 1 1 637880C3
P 2100 4750
F 0 "C9" V 2200 4800 50  0000 L CNN
F 1 "1 uF" V 2200 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2100 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 637880C9
P 1250 4650
F 0 "#PWR0120" H 1250 4500 50  0001 C CNN
F 1 "+5V" H 1150 4750 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 637880CF
P 2450 3100
F 0 "RV1" H 2650 3200 50  0000 R CNN
F 1 "10 kΩ" H 2750 3000 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 637880D5
P 2450 3500
F 0 "R24" H 2500 3550 50  0000 L CNN
F 1 "27 kΩ" H 2500 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Text Label 2700 3100 0    50   ~ 0
VCELL
Text Label 1450 5250 2    50   ~ 0
VCELL
$Comp
L Device:R_US R30
U 1 1 637880DD
P 2450 2750
F 0 "R30" H 2500 2800 50  0000 L CNN
F 1 "43 kΩ" H 2500 2700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 637880E3
P 4150 2600
F 0 "R20" H 3950 2650 50  0000 L CNN
F 1 "18 kΩ" H 3850 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 637880E9
P 4500 2600
F 0 "R21" H 4550 2550 50  0000 L CNN
F 1 "18 kΩ" H 4550 2650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R22
U 1 1 637880EF
P 4500 3000
F 0 "R22" H 4550 2950 50  0000 L CNN
F 1 "18 kΩ" H 4550 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R27
U 1 1 637880F5
P 4500 3400
F 0 "R27" H 4300 3450 50  0000 L CNN
F 1 "27 kΩ" H 4200 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Text Label 4550 3200 0    50   ~ 0
TLO
Text Label 1450 5050 2    50   ~ 0
THI
Text Label 1450 5150 2    50   ~ 0
REF
Text Label 1450 5350 2    50   ~ 0
TEMP
Text Label 2450 5750 0    50   ~ 0
TLO
Text Label 4550 2800 0    50   ~ 0
THI
Text Notes 1950 7500 0    50   ~ 0
[14.4 V Battery Pack]\n(12 Cells in Series)\n   PGM0 -- REF\n   PGM1 -- BATT-\n~~18.24 V Charged (NiMH)\n~~19.80 V Charged (NiCd)\n4.8V Under-Volt Lock-Out
Wire Wire Line
	2600 3100 2700 3100
$Comp
L Device:R_US R25
U 1 1 6378812D
P 2800 3500
F 0 "R25" H 2850 3550 50  0000 L CNN
F 1 "27 kΩ" H 2850 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 3500 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Text Notes 550  6800 0    50   ~ 0
NiCd / NiMH Notes:
Text Label 2450 5350 0    50   ~ 0
nFASTCHG
Text Notes 9500 3300 0    50   ~ 0
BUCK-BOOST Converter (Feeds Battery)
Wire Notes Line
	4800 650  4800 1950
Text Label 1400 5850 2    50   ~ 0
FB_BATT-
Text Notes 550  7750 0    50   ~ 0
[Charging Temperature]\nAbsolute (32 to 113) F\nRecommended (50 to 85) F\n\n[Cell Voltage]\n1.20 V / Cell (Nominal)\n1.52 V / Cell (NiMH, Charged)\n1.65 V / Cell (NiCd, Charged)\n(See) Figure 2.10 of https://doi.org/10.1016/B978-0-12-407947-2.00002-X\nhttps://www.sciencedirect.com/topics/engineering/open-circuit-cell-voltage
Text Notes 1350 1900 0    50   ~ 0
DC Supply Voltage (7.5v to 30v)
Text Notes 3750 1900 0    50   ~ 0
Linear 5V (Feeds MAX713)
Wire Notes Line
	3050 650  4800 650 
Wire Notes Line
	3050 1950 3050 650 
Wire Notes Line
	4800 1950 3050 1950
Wire Wire Line
	3500 1150 3500 1650
Wire Wire Line
	3900 1650 3900 1550
Wire Wire Line
	4300 1550 4300 1700
Text Label 4300 1700 0    50   ~ 0
nFASTCHG
Text Label 4300 1250 0    50   ~ 0
FASTCHG_LED
Wire Wire Line
	4300 1200 4300 1250
Wire Wire Line
	4300 850  4300 900 
Wire Wire Line
	3900 850  4300 850 
Text Notes 1850 3950 2    50   ~ 0
ID: 4 mm\nMounting Holes
$Comp
L power:GND #PWR0121
U 1 1 637881CB
P 900 2950
F 0 "#PWR0121" H 900 2700 50  0001 C CNN
F 1 "GND" H 905 2777 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
Text Label 3200 850  2    50   ~ 0
DC
Text Label 2550 850  0    50   ~ 0
DC
Wire Wire Line
	1800 900  1800 850 
Text Label 3900 1250 0    50   ~ 0
PWR_LED
Text Label 3900 850  0    50   ~ 0
5VA
Wire Wire Line
	3900 900  3900 850 
Wire Wire Line
	3900 1250 3900 1200
$Comp
L power:GND #PWR0122
U 1 1 637881D8
P 3900 1650
F 0 "#PWR0122" H 3900 1400 50  0001 C CNN
F 1 "GND" H 4050 1600 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 637881DE
P 3500 1650
F 0 "#PWR0123" H 3500 1400 50  0001 C CNN
F 1 "GND" H 3650 1600 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 637881E4
P 1300 1500
F 0 "#PWR0124" H 1300 1250 50  0001 C CNN
F 1 "GND" H 1300 1350 50  0000 C CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 850 
Wire Wire Line
	2250 1000 2250 850 
Wire Wire Line
	3900 850  3800 850 
Connection ~ 3900 850 
Wire Wire Line
	3900 800  3900 850 
Wire Wire Line
	900  2900 900  2950
Connection ~ 900  2900
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 637881F1
P 1100 2900
F 0 "J6" H 1100 2900 50  0000 R CNN
F 1 "Pad" H 950 2900 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1100 2900 50  0001 C CNN
F 3 "~" H 1100 2900 50  0001 C CNN
	1    1100 2900
	-1   0    0    1   
$EndComp
Connection ~ 900  2600
Wire Wire Line
	900  2450 900  2600
Wire Wire Line
	2500 850  2500 1000
$Comp
L Device:R_US R31
U 1 1 637881FA
P 1800 1050
F 0 "R31" H 1650 1050 50  0000 C CNN
F 1 "100 kΩ" H 1650 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 1050 50  0001 C CNN
F 3 "~" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 63788200
P 1100 2750
F 0 "J5" H 1100 2750 50  0000 R CNN
F 1 "Pad" H 950 2750 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 63788206
P 1100 2600
F 0 "J4" H 1100 2600 50  0000 R CNN
F 1 "Pad" H 950 2600 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6378820C
P 1100 2450
F 0 "J3" H 1100 2450 50  0000 R CNN
F 1 "Pad" H 950 2450 50  0000 R CNN
F 2 "Connector:Banana_Jack_1Pin" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 63788212
P 1000 950
F 0 "J1" H 1200 1150 50  0000 R CNN
F 1 "PJ-063AH" H 1200 750 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 1050 910 50  0001 C CNN
F 3 "~" H 1050 910 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 63788218
P 3900 1400
F 0 "D1" V 4000 1450 50  0000 C CNN
F 1 "Red" V 4000 1300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3900 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 6378821E
P 3900 1050
F 0 "R17" H 3950 1000 50  0000 L CNN
F 1 "10 kΩ" H 3950 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 63788224
P 4300 1050
F 0 "R18" H 4350 1000 50  0000 L CNN
F 1 "10 kΩ" H 4350 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    1   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 6378822A
P 4300 1400
F 0 "D2" V 4400 1450 50  0000 C CNN
F 1 "Yellow" V 4400 1250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 63788230
P 3900 800
F 0 "#PWR0125" H 3900 650 50  0001 C CNN
F 1 "+5V" H 3800 900 50  0000 C CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "" H 3900 800 50  0001 C CNN
	1    3900 800 
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 63788236
P 2000 1150
F 0 "C17" V 2050 1200 50  0000 L CNN
F 1 "10 uF" V 2050 850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C18
U 1 1 6378823C
P 2250 1150
F 0 "C18" V 2300 1200 50  0000 L CNN
F 1 "10 uF" V 2300 850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C19
U 1 1 63788242
P 2500 1150
F 0 "C19" V 2550 1200 50  0000 L CNN
F 1 "10 uF" V 2550 850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 63788248
P 2300 4750
F 0 "#PWR0126" H 2300 4500 50  0001 C CNN
F 1 "GND" V 2300 4550 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4750 1950 4750
Connection ~ 1950 4750
Wire Wire Line
	1950 4750 1950 4850
Wire Wire Line
	2200 4750 2300 4750
$Comp
L power:GND #PWR0127
U 1 1 63788253
P 2850 5650
F 0 "#PWR0127" H 2850 5400 50  0001 C CNN
F 1 "GND" V 2850 5450 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5650 2550 5650
Wire Wire Line
	2750 5650 2850 5650
Text Label 2450 5650 0    50   ~ 0
CC
$Comp
L power:GND #PWR0128
U 1 1 6378825C
P 1950 6100
F 0 "#PWR0128" H 1950 5850 50  0001 C CNN
F 1 "GND" H 2100 6050 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6050 1950 6100
Text Label 3700 3000 0    50   ~ 0
TEMP
Text Label 1450 5550 2    50   ~ 0
PGM0
Text Label 1450 5650 2    50   ~ 0
PGM1
Wire Wire Line
	1450 5850 1400 5850
Text Label 3650 2450 2    50   ~ 0
2V
$Comp
L power:GND #PWR0129
U 1 1 6378826D
P 4500 3600
F 0 "#PWR0129" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4650 3550 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Text Notes 4700 3950 2    50   ~ 0
(External)\nTemp. Sensor
Wire Notes Line
	3450 4000 4800 4000
$Comp
L power:+5V #PWR0130
U 1 1 63788275
P 2450 2550
F 0 "#PWR0130" H 2450 2400 50  0001 C CNN
F 1 "+5V" H 2465 2723 50  0000 C CNN
F 2 "" H 2450 2550 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 2450 3300
Wire Wire Line
	2450 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3350
Connection ~ 2450 3300
Wire Wire Line
	2450 3300 2450 3350
Wire Wire Line
	2450 2900 2450 2950
Wire Wire Line
	2450 2550 2450 2600
Wire Wire Line
	2450 3650 2450 3700
Wire Wire Line
	2450 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3650
$Comp
L power:GND #PWR0131
U 1 1 63788285
P 2450 3700
F 0 "#PWR0131" H 2450 3450 50  0001 C CNN
F 1 "GND" H 2600 3650 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Connection ~ 2450 3700
Text Notes 2950 3950 2    50   ~ 0
Ref. Cell Voltage
Wire Notes Line
	700  6450 700  4350
Wire Notes Line
	700  4350 3250 4350
Wire Notes Line
	3250 4350 3250 6450
Wire Notes Line
	700  6450 3250 6450
Text Notes 3200 6400 2    50   ~ 0
Charge Controller
Wire Notes Line
	4800 2250 3450 2250
Wire Notes Line
	4800 2250 4800 4000
Wire Notes Line
	3450 2250 3450 4000
Wire Notes Line
	3200 2250 3200 4000
Wire Notes Line
	2250 4000 2250 2250
Wire Notes Line
	2250 4000 3200 4000
Wire Notes Line
	2250 2250 3200 2250
Wire Notes Line
	700  650  700  1950
Wire Wire Line
	2500 1500 2250 1500
Wire Wire Line
	2250 1500 2000 1500
Connection ~ 2250 1500
Wire Wire Line
	2000 1500 1800 1500
Connection ~ 2000 1500
Connection ~ 1800 1500
Wire Wire Line
	1300 1500 1500 1500
Connection ~ 1300 1500
Wire Wire Line
	2250 850  2000 850 
Connection ~ 2250 850 
Wire Wire Line
	2000 850  1800 850 
Connection ~ 2000 850 
$Comp
L Device:Net-Tie_2 NT1
U 1 1 637882AC
P 1800 1600
F 0 "NT1" H 1800 1650 50  0001 C CNN
F 1 "Net-Tie" H 1800 1550 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0132
U 1 1 637882B2
P 1800 1700
F 0 "#PWR0132" H 1800 1450 50  0001 C CNN
F 1 "GNDD" H 1950 1700 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	1950 2250 700  2250
Wire Notes Line
	700  2250 700  4000
Wire Notes Line
	700  4000 1950 4000
Wire Notes Line
	1950 4000 1950 2250
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 637882BC
P 3500 850
F 0 "U1" H 3350 1000 50  0000 C CNN
F 1 "LM7805" H 3600 1000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3500 1075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3500 800 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 900  2750
$Comp
L Transistor_FET:IRF4905 Q1
U 1 1 637882E3
P 1500 950
F 0 "Q1" V 1700 800 50  0000 L CNN
F 1 "IRF4905" V 1700 1000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1700 875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 1500 950 50  0001 L CNN
	1    1500 950 
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R23
U 1 1 637882E9
P 1500 1300
F 0 "R23" H 1550 1300 50  0000 L CNN
F 1 "27 kΩ" H 1550 1400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 1050 1300 1500
Wire Wire Line
	1700 850  1800 850 
Connection ~ 1800 850 
Wire Wire Line
	1800 1200 1800 1500
Wire Wire Line
	1500 1450 1500 1500
Connection ~ 1500 1500
Wire Wire Line
	1500 1500 1800 1500
Wire Wire Line
	2000 1300 2000 1500
Wire Wire Line
	2250 1300 2250 1500
Wire Wire Line
	2500 1300 2500 1500
Text Notes 3250 7500 0    50   ~ 0
[18.0 V Battery Pack]\n(15 Cells in Series)\n   PGM0 -- BATT-\n   PGM1 -- REF\n~~22.80 V Charged (NiMH)\n~~24.75 V Charged (NiCd)\n6.0V Under-Volt Lock-Out
Wire Notes Line
	550  6850 4300 6850
Text Notes 3250 900  3    50   ~ 0
Caution: HOT\nConsider Heatsink
Wire Wire Line
	4500 2750 4500 2800
Wire Wire Line
	4550 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4500 2850
Wire Wire Line
	4500 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	4500 3200 4550 3200
Wire Wire Line
	4500 3250 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3550 4500 3600
Wire Wire Line
	4150 2450 4500 2450
Connection ~ 4150 2450
$Comp
L Device:R_US R26
U 1 1 6378830B
P 3650 3200
F 0 "R26" H 3450 3250 50  0000 L CNN
F 1 "27 kΩ" H 3350 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC_US TH1
U 1 1 63788311
P 3650 2800
F 0 "TH1" H 3747 2846 50  0000 L CNN
F 1 "10 kΩ" H 3747 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
F 4 "NTCLE100E3103JB0" H 3650 2800 50  0001 C CNN "Model"
	1    3650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3650 3000
Wire Wire Line
	3700 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3650 2650 3650 2450
Wire Wire Line
	3650 2450 4150 2450
Wire Wire Line
	3650 3350 3650 3550
Wire Wire Line
	3650 3550 4500 3550
Connection ~ 4500 3550
Text Notes 3500 3900 0    50   ~ 0
TLO ~~  5 C ( 40 F)\n   TH1 ~~ 25.3 k\nTHI ~~ 40 C (104 F)\n   TH1 ~~ 5.33 k
Wire Wire Line
	7900 4250 8000 4250
Wire Wire Line
	8200 4250 8300 4250
Text Label 8300 4250 0    50   ~ 0
FEEDBACK
Wire Notes Line
	10600 4800 7400 4800
Wire Notes Line
	7400 4800 7400 3650
Wire Notes Line
	7400 3650 10600 3650
Wire Notes Line
	10600 3650 10600 4800
$Comp
L Device:R_Small_US R8
U 1 1 6371529A
P 1650 4650
F 0 "R8" V 1550 4550 50  0000 C CNN
F 1 "7.5 Ω" V 1550 4750 50  0000 C CNN
F 2 "" H 1650 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6371907E
P 1650 4750
F 0 "JP1" H 1100 4750 50  0000 C CNN
F 1 "PROTO" H 1350 4750 50  0000 C CNN
F 2 "" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4750 1800 4750
Wire Wire Line
	1800 4750 1800 4650
Wire Wire Line
	1800 4650 1750 4650
Wire Wire Line
	1950 4750 1800 4750
Connection ~ 1800 4750
Wire Wire Line
	1550 4750 1500 4750
Wire Wire Line
	1500 4750 1500 4650
Wire Wire Line
	1500 4650 1550 4650
Wire Wire Line
	1500 4650 1250 4650
Connection ~ 1500 4650
Connection ~ 900  2750
Wire Wire Line
	900  2750 900  2900
Text Notes 5350 3750 0    50   ~ 0
Cascode for High Cell Count
Text Label 5850 3850 2    50   ~ 0
DC
Wire Wire Line
	6300 3850 6550 3850
$Comp
L Device:R_US R29
U 1 1 637882CA
P 6150 3850
F 0 "R29" V 6100 3600 50  0000 L CNN
F 1 "27 kΩ" V 6100 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 637882C4
P 6550 4050
F 0 "Q7" V 6400 4150 50  0000 C CNN
F 1 "2N3904" V 6400 3850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6550 4050 50  0001 L CNN
	1    6550 4050
	0    -1   1    0   
$EndComp
Wire Notes Line
	5300 3650 5300 5100
Wire Notes Line
	7150 3650 7150 5100
Wire Notes Line
	5300 3650 7150 3650
Text Notes 6700 5050 0    50   ~ 0
LP Filtered\nFeedback\n
Wire Notes Line
	7150 5100 5300 5100
Wire Wire Line
	6350 4650 6750 4650
Text Label 6750 4650 0    50   ~ 0
FB_BATT-
Text Label 6750 4150 0    50   ~ 0
FB_BATT+
Wire Wire Line
	5700 4650 5750 4650
Wire Wire Line
	5700 4150 5750 4150
$Comp
L power:-BATT #PWR0133
U 1 1 637881AD
P 5700 4650
F 0 "#PWR0133" H 5700 4500 50  0001 C CNN
F 1 "-BATT" V 5700 4800 50  0000 L CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    -1   -1   0   
$EndComp
Connection ~ 6350 4650
Connection ~ 6350 4150
Wire Wire Line
	6350 4650 6350 4700
$Comp
L power:GND #PWR0135
U 1 1 6378819E
P 6350 4900
F 0 "#PWR0135" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6500 4800 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 63788198
P 6350 4400
F 0 "#PWR0136" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6500 4300 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 6000 4150
Wire Wire Line
	5950 4650 6000 4650
Wire Wire Line
	6300 4650 6350 4650
Wire Wire Line
	6350 4150 6350 4200
Wire Wire Line
	6300 4150 6350 4150
$Comp
L Device:CP1_Small C10
U 1 1 6378818D
P 6350 4300
F 0 "C10" H 6450 4350 50  0000 L CNN
F 1 "1 uF" H 6450 4250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6350 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 63788187
P 6150 4150
F 0 "R12" V 6050 4000 50  0000 L CNN
F 1 "1 kΩ" V 6050 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Net-Tie_2 NT3
U 1 1 63788181
P 5850 4650
F 0 "NT3" H 5850 4700 50  0001 C CNN
F 1 "Net-Tie" H 5850 4600 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT2
U 1 1 6378817B
P 5850 4150
F 0 "NT2" H 5850 4200 50  0001 C CNN
F 1 "Net-Tie" H 5850 4100 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5850 4150 50  0001 C CNN
F 3 "~" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 63788127
P 6150 4650
F 0 "R13" V 6050 4500 50  0000 L CNN
F 1 "1 kΩ" V 6050 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 63788121
P 6350 4800
F 0 "C11" H 6450 4850 50  0000 L CNN
F 1 "1 uF" H 6450 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6350 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 4350 5000 6450
Wire Notes Line
	3550 4350 3550 6450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 63893C10
P 3800 5550
F 0 "J2" H 3800 5650 50  0000 C CNN
F 1 "Switch" H 3800 5350 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4500 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4550 4000 4500
Wire Wire Line
	4200 6150 4400 6150
Wire Wire Line
	4200 6250 4200 6150
Wire Wire Line
	4000 6150 4200 6150
Wire Wire Line
	4000 4900 4000 4950
Connection ~ 4000 4900
Wire Wire Line
	4200 4900 4000 4900
Wire Wire Line
	4000 4850 4000 4900
Wire Wire Line
	4500 4500 4500 4700
Wire Wire Line
	3950 4500 4000 4500
$Comp
L Device:R_US R28
U 1 1 6378C34C
P 4000 5100
F 0 "R28" H 3750 5050 50  0000 L CNN
F 1 "27 kΩ" H 3700 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 5100 50  0001 C CNN
F 3 "~" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF4905 Q2
U 1 1 637882DB
P 4400 4900
F 0 "Q2" H 4300 4750 50  0000 L CNN
F 1 "IRF4905" H 4550 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4600 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf4905.pdf?fileId=5546d462533600a4015355e32165197c" H 4400 4900 50  0001 L CNN
	1    4400 4900
	1    0    0    1   
$EndComp
Connection ~ 4500 5100
$Comp
L Device:R_US R35
U 1 1 637882D3
P 4000 4700
F 0 "R35" H 3800 4650 50  0000 L CNN
F 1 "270 kΩ" H 3650 4750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    1   
$EndComp
Text Notes 4300 6350 0    50   ~ 0
~~1.8 A Max\nCharge Path
Connection ~ 4200 6150
Wire Wire Line
	4400 6150 4600 6150
$Comp
L power:-BATT #PWR0137
U 1 1 63788168
P 4500 5600
F 0 "#PWR0137" H 4500 5450 50  0001 C CNN
F 1 "-BATT" V 4500 5750 50  0000 L CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5100 4500 5150
$Comp
L power:+BATT #PWR0138
U 1 1 63788161
P 4500 5100
F 0 "#PWR0138" H 4500 4950 50  0001 C CNN
F 1 "+BATT" V 4515 5228 50  0000 L CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0139
U 1 1 63788148
P 4200 6250
F 0 "#PWR0139" H 4200 6000 50  0001 C CNN
F 1 "GNDD" H 4204 6095 50  0000 C CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
Connection ~ 4400 5800
Wire Wire Line
	4200 5800 4400 5800
Connection ~ 4400 6150
Connection ~ 4600 6150
Wire Wire Line
	4600 6150 4800 6150
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4400 5800
Text Label 3950 4500 2    50   ~ 0
VSMPS
Wire Wire Line
	4200 6100 4200 6150
Wire Wire Line
	4400 6100 4400 6150
Wire Wire Line
	4600 6100 4600 6150
Wire Wire Line
	4800 6100 4800 6150
$Comp
L Device:R_US R6
U 1 1 637880B2
P 4800 5950
F 0 "R6" H 4850 6150 50  0000 R CNN
F 1 "0.56 Ω" V 4900 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4730 5950 50  0001 C CNN
F 3 "~" H 4800 5950 50  0001 C CNN
	1    4800 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 637880A6
P 4400 5950
F 0 "R4" H 4450 6150 50  0000 R CNN
F 1 "0.56 Ω" V 4500 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4330 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 637880A0
P 4200 5950
F 0 "R3" H 4250 6150 50  0000 R CNN
F 1 "0.56 Ω" V 4300 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 5950 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 63788098
P 4500 5350
F 0 "BT1" H 4350 5450 50  0000 C CNN
F 1 "Battery" H 4300 5350 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" V 4500 5410 50  0001 C CNN
F 3 "~" V 4500 5410 50  0001 C CNN
	1    4500 5350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	3550 4350 5000 4350
Wire Notes Line
	3550 6450 5000 6450
Wire Wire Line
	2250 850  2500 850 
Connection ~ 2500 850 
Wire Wire Line
	2500 850  2550 850 
Wire Notes Line
	2750 650  2750 1950
Wire Notes Line
	700  650  2750 650 
Wire Notes Line
	700  1950 2750 1950
Wire Wire Line
	4000 5250 4000 5550
Wire Wire Line
	4000 5650 4000 6150
Wire Wire Line
	4500 5550 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 4500 5800
Wire Wire Line
	4500 5800 4600 5800
$Comp
L Device:R_US R5
U 1 1 63C818F3
P 4600 5950
F 0 "R5" H 4650 6150 50  0000 R CNN
F 1 "0.56 Ω" V 4700 6050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4530 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	-1   0    0    -1  
$EndComp
Connection ~ 4600 5800
Wire Wire Line
	4600 5800 4800 5800
Wire Wire Line
	7300 3050 7150 3050
Wire Wire Line
	7500 3050 9975 3050
$Comp
L Device:R_Small_US R11
U 1 1 606C9AD6
P 7400 3050
F 0 "R11" V 7350 3200 39  0000 C CNN
F 1 "100 Ω" V 7350 3400 39  0000 C CNN
F 2 "" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3850 6000 3850
Text Notes 750  6400 0    50   ~ 0
PGM 2,3 Set per Table 3\nTimeout 264 min
Wire Wire Line
	1450 5850 1450 5750
Connection ~ 1450 5850
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 63D77586
P 5950 5900
F 0 "SW1" H 5950 6300 50  0000 C CNN
F 1 "(14.4 / 18.0) V Mode Switch" H 6000 5450 50  0000 C CNN
F 2 "" H 5950 6100 50  0001 C CNN
F 3 "~" H 5950 6100 50  0001 C CNN
	1    5950 5900
	-1   0    0    -1  
$EndComp
Text Label 5750 6200 2    50   ~ 0
REF
Text Label 5750 6000 2    50   ~ 0
FB_BATT-
Text Label 5750 5600 2    50   ~ 0
REF
Text Label 6150 6100 0    50   ~ 0
PGM1
Text Label 6150 5700 0    50   ~ 0
PGM0
Text Label 5750 5800 2    50   ~ 0
FB_BATT-
Wire Notes Line
	5300 5350 5300 6450
Wire Notes Line
	5300 6450 6500 6450
Wire Notes Line
	6500 6450 6500 5350
Wire Notes Line
	6500 5350 5300 5350
$Comp
L Connector:TestPoint_Small TP2
U 1 1 63E08518
P 1200 5150
F 0 "TP2" H 1152 5150 50  0000 R CNN
F 1 "TestPoint_Small" H 1248 5105 50  0001 L CNN
F 2 "" H 1400 5150 50  0001 C CNN
F 3 "~" H 1400 5150 50  0001 C CNN
	1    1200 5150
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 63E41AD8
P 1200 5250
F 0 "TP3" H 1152 5250 50  0000 R CNN
F 1 "TestPoint_Small" H 1248 5205 50  0001 L CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 63E41DF8
P 1200 5350
F 0 "TP4" H 1152 5350 50  0000 R CNN
F 1 "TestPoint_Small" H 1248 5305 50  0001 L CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 63E420EC
P 4400 850
F 0 "TP1" H 4352 850 50  0000 R CNN
F 1 "TestPoint_Small" H 4448 805 50  0001 L CNN
F 2 "" H 4600 850 50  0001 C CNN
F 3 "~" H 4600 850 50  0001 C CNN
	1    4400 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 850  4300 850 
Connection ~ 4300 850 
Wire Wire Line
	1200 5150 1450 5150
Wire Wire Line
	1200 5250 1450 5250
Wire Wire Line
	1200 5350 1450 5350
$Comp
L Device:C_Small C12
U 1 1 63EF36B5
P 7250 900
F 0 "C12" H 7125 975 39  0000 L CNN
F 1 "2.2 μF" H 7025 800 39  0000 L CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "~" H 7250 900 50  0001 C CNN
	1    7250 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C25
U 1 1 63EF5A49
P 10750 1450
F 0 "C25" H 10775 1550 39  0000 L CNN
F 1 "270 μF" H 10775 1350 39  0000 L CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "~" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C24
U 1 1 63EF517B
P 10450 1450
F 0 "C24" H 10475 1550 39  0000 L CNN
F 1 "270 μF" H 10475 1350 39  0000 L CNN
F 2 "" H 10450 1450 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1250 10450 1250
Wire Wire Line
	10450 1300 10450 1250
Connection ~ 10450 1250
Wire Wire Line
	10450 1250 10750 1250
Wire Wire Line
	10750 1300 10750 1250
Wire Wire Line
	10250 1600 10450 1600
Connection ~ 10250 1600
Connection ~ 10450 1600
Wire Wire Line
	10450 1600 10750 1600
Wire Wire Line
	7600 750  7950 750 
Connection ~ 7950 750 
Wire Wire Line
	7950 750  8275 750 
Wire Wire Line
	6750 750  7250 750 
Wire Wire Line
	7250 800  7250 750 
Connection ~ 7250 750 
Wire Wire Line
	7250 750  7600 750 
Wire Wire Line
	7250 1000 7250 1050
Connection ~ 7250 1050
Wire Wire Line
	5750 1750 5650 1750
Text Label 5700 4150 2    50   ~ 0
VSMPS
Text Notes 5350 5050 0    39   ~ 0
(+Batt) Replaced with VSMPS\nto ensure output voltage is\nalways regulated. Delta_V\nassociated with Q2 should\nbe minimal: Sub-(90 mV).
$EndSCHEMATC
