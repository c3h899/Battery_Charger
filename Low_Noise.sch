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
L Regulator_Switching:LT3439 U1
U 1 1 63573A1D
P 3400 3700
F 0 "U1" H 3200 4150 50  0000 C CNN
F 1 "LT3439" H 3600 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 3550 3150 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3439fs.pdf" H 3500 3600 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LT3094xMSE U4
U 1 1 63576348
P 8150 5250
F 0 "U4" H 8150 5717 50  0000 C CNN
F 1 "LT3094xMSE" H 8150 5626 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 8150 5675 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT3094.pdf" H 8150 5350 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
$Comp
L transformer_2p_2s:Transformer_2P_2S T1
U 1 1 6358B767
P 4900 3650
F 0 "T1" H 4900 4300 50  0000 C CNN
F 1 "CTX02-16076" H 4900 4200 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6358F389
P 5300 4250
F 0 "#PWR?" H 5300 4000 50  0001 C CNN
F 1 "GNDA" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3900 3500
Wire Wire Line
	3900 3250 4500 3250
Wire Wire Line
	4500 4050 3900 4050
Wire Wire Line
	3900 3800 3900 4050
Connection ~ 4500 3550
Wire Wire Line
	3400 3200 3400 3100
$Comp
L Device:L_Small L1
U 1 1 6359AB03
P 6850 3250
F 0 "L1" V 7035 3250 50  0000 C CNN
F 1 "33 uH" V 6944 3250 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "~" H 6850 3250 50  0001 C CNN
F 4 "DO1608C-333" V 6850 3250 50  0001 C CNN "Note"
	1    6850 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 6359C55C
P 6600 3450
F 0 "C15" H 6350 3450 50  0000 L CNN
F 1 "47 uF" H 6350 3350 50  0000 L CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
F 4 "SANYO OS-CON 20SP47M" H 6600 3450 50  0001 C CNN "Note"
	1    6600 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 6359D059
P 7450 3400
F 0 "C17" H 7200 3450 50  0000 L CNN
F 1 "33 uF" H 7150 3350 50  0000 L CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
F 4 "AVX TANT TPSD336M025R0100" H 7450 3400 50  0001 C CNN "Note"
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 635A15F1
P 6100 6150
F 0 "C?" V 5781 6150 50  0000 C CNN
F 1 "2.2nF" V 5872 6150 50  0000 C CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
F 4 "1 kV" V 5963 6150 50  0000 C CNN "Rating"
	1    6100 6150
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 635A2C3C
P 6250 6200
F 0 "#PWR?" H 6250 5950 50  0001 C CNN
F 1 "GNDA" H 6255 6027 50  0000 C CNN
F 2 "" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6150 6250 6150
Wire Wire Line
	6250 6150 6250 6200
Wire Wire Line
	6000 6150 5950 6150
Wire Wire Line
	5950 6150 5950 6200
$Comp
L Device:R_Small_US R5
U 1 1 635A768C
P 2950 4400
F 0 "R5" H 2883 4354 50  0000 R CNN
F 1 "16.9k" H 2883 4445 50  0000 R CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 635A879E
P 2650 4150
F 0 "C9" H 2559 4104 50  0000 R CNN
F 1 "820pF" H 2559 4195 50  0000 R CNN
F 2 "" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3900 2300 3900
Wire Wire Line
	2300 3900 2300 4500
Wire Wire Line
	2300 4500 2650 4500
Wire Wire Line
	3000 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4300
Wire Wire Line
	3000 4000 2650 4000
Wire Wire Line
	2650 4000 2650 4050
Wire Wire Line
	2650 4250 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2950 4500
Wire Wire Line
	2950 4500 3300 4500
Wire Wire Line
	3500 4500 3500 4300
Connection ~ 2950 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3500 4500
Wire Wire Line
	3400 4300 3400 4500
Wire Wire Line
	3300 4300 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3400 4500
$Comp
L Device:R_Small_US R7
U 1 1 635B0216
P 3950 4250
F 0 "R7" H 4018 4296 50  0000 L CNN
F 1 "3.9k" H 4018 4205 50  0000 L CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 4100
Wire Wire Line
	3950 4100 3900 4100
$Comp
L Regulator_Switching:LT3439 U2
U 1 1 635B88CA
P 3400 5600
F 0 "U2" H 3200 6050 50  0000 C CNN
F 1 "LT3439" H 3600 6050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 3550 5050 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3439fs.pdf" H 3500 5500 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L transformer_2p_2s:Transformer_2P_2S T2
U 1 1 635B8B48
P 4900 5550
F 0 "T2" H 4900 6200 50  0000 C CNN
F 1 "CTX02-16076" H 4900 6100 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "~" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 635B8B5C
P 5300 6150
F 0 "#PWR?" H 5300 5900 50  0001 C CNN
F 1 "GNDA" H 5305 5977 50  0000 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 3900 5400
Wire Wire Line
	3900 5150 4500 5150
Wire Wire Line
	4500 5950 3900 5950
Wire Wire Line
	3900 5700 3900 5950
Connection ~ 4500 5450
Wire Wire Line
	3400 5100 3400 5000
$Comp
L Device:R_Small_US R6
U 1 1 635B8BB2
P 2950 6300
F 0 "R6" H 2883 6254 50  0000 R CNN
F 1 "16.9k" H 2883 6345 50  0000 R CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 635B8BBC
P 2650 6050
F 0 "C10" H 2559 6004 50  0000 R CNN
F 1 "820pF" H 2559 6095 50  0000 R CNN
F 2 "" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 5800 2300 5800
Wire Wire Line
	2300 5800 2300 6400
Wire Wire Line
	2300 6400 2650 6400
Wire Wire Line
	3000 6000 2950 6000
Wire Wire Line
	2950 6000 2950 6200
Wire Wire Line
	3000 5900 2650 5900
Wire Wire Line
	2650 5900 2650 5950
Wire Wire Line
	2650 6150 2650 6400
Connection ~ 2650 6400
Wire Wire Line
	2650 6400 2950 6400
Wire Wire Line
	2950 6400 3300 6400
Wire Wire Line
	3500 6400 3500 6200
Connection ~ 2950 6400
Connection ~ 3400 6400
Wire Wire Line
	3400 6400 3500 6400
Wire Wire Line
	3400 6200 3400 6400
Wire Wire Line
	3300 6200 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3400 6400
$Comp
L Device:R_Small_US R8
U 1 1 635B8BDA
P 3950 6150
F 0 "R8" H 4018 6196 50  0000 L CNN
F 1 "3.9k" H 4018 6105 50  0000 L CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "~" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 635B8BE4
P 3700 6400
F 0 "RV2" V 3500 6450 50  0000 R CNN
F 1 "50k" V 3600 6450 50  0000 R CNN
F 2 "" H 3700 6400 50  0001 C CNN
F 3 "~" H 3700 6400 50  0001 C CNN
	1    3700 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6050 3950 6000
Wire Wire Line
	3950 6000 3900 6000
Wire Wire Line
	7750 3250 7700 3250
Wire Wire Line
	7750 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3250
Connection ~ 7700 3250
$Comp
L Device:R_Small_US R13
U 1 1 6362ECFA
P 7700 3100
F 0 "R13" H 7600 3150 50  0000 C CNN
F 1 "R" H 7600 3050 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 63630428
P 7050 3700
F 0 "R11" H 7200 3650 50  0000 C CNN
F 1 "200k" H 7200 3750 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3800 8150 3750
Text Label 7700 2950 0    50   ~ 0
PG+
Wire Wire Line
	7700 3000 7700 2950
Text Label 8550 3550 0    50   ~ 0
PG+
Wire Wire Line
	7700 3250 7700 3200
Text Label 8550 3450 0    50   ~ 0
PGFB+
Wire Wire Line
	8900 3600 8900 3250
Wire Wire Line
	8900 3250 8650 3250
Wire Wire Line
	8550 3350 8650 3350
Wire Wire Line
	8650 3350 8650 3250
Connection ~ 8650 3250
Wire Wire Line
	8650 3250 8550 3250
Connection ~ 8150 3800
Wire Wire Line
	8900 3250 9350 3250
Connection ~ 8900 3250
$Comp
L Device:Voltage_Divider_CenterPin1 RN1
U 1 1 636696B7
P 9350 3550
F 0 "RN1" H 9270 3596 50  0000 R CNN
F 1 "R_Div" H 9270 3505 50  0000 R CNN
F 2 "" V 9825 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9350 3250
Connection ~ 9350 3250
Text Label 9200 3550 2    50   ~ 0
PGFB+
Wire Notes Line
	9200 3550 8800 3550
Wire Notes Line
	8800 3550 8800 3450
Wire Notes Line
	8800 3450 8550 3450
$Comp
L power:GNDA #PWR?
U 1 1 6367D799
P 8150 3850
F 0 "#PWR?" H 8150 3600 50  0001 C CNN
F 1 "GNDA" H 8155 3677 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3850 8150 3800
Text Notes 8300 4000 0    50   ~ 0
Operate at Input-to-Output\nDifferential in Excess of 1V
$Comp
L Device:R_Small_US R9
U 1 1 63683D61
P 6850 2950
F 0 "R9" V 6650 2950 50  0000 C CNN
F 1 "mOhm" V 6750 2950 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D2
U 1 1 6369051F
P 5500 5450
F 0 "D2" V 5600 5250 50  0000 L CNN
F 1 "BAT160A" V 5700 5050 50  0000 L CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
	1    5500 5450
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 6369261A
P 5500 3550
F 0 "D1" V 5550 3350 50  0000 L CNN
F 1 "BAT160C" V 5650 3150 50  0000 L CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	0    -1   1    0   
$EndComp
Text Notes 5700 3550 0    50   ~ 0
(4)
Wire Wire Line
	5300 3250 5500 3250
Wire Wire Line
	5500 4050 5500 3850
Wire Wire Line
	5300 4050 5500 4050
Wire Wire Line
	5500 5750 5500 5950
Wire Wire Line
	5500 5950 5300 5950
Wire Wire Line
	5300 5150 5500 5150
Text Notes 3800 2850 0    50   ~ 0
CTX02-16076 Recommended for 12 V to 12 V Operation
$Comp
L Device:L_Core_Ferrite L3
U 1 1 636DBD74
P 7200 3250
F 0 "L3" V 7350 3350 50  0000 C CNN
F 1 "BLM18AG601SN1" H 7600 3250 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 636E2B48
P 5300 3800
F 0 "#PWR?" H 5300 3550 50  0001 C CNN
F 1 "GNDA" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 636E30CF
P 5300 5700
F 0 "#PWR?" H 5300 5450 50  0001 C CNN
F 1 "GNDA" H 5305 5527 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 636E3597
P 8150 5700
F 0 "#PWR?" H 8150 5450 50  0001 C CNN
F 1 "GNDA" H 8155 5527 50  0000 C CNN
F 2 "" H 8150 5700 50  0001 C CNN
F 3 "" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 63705390
P 8800 1300
F 0 "C1" H 8750 1600 50  0000 L CNN
F 1 "1 uF" H 8700 1500 50  0000 L CNN
F 2 "" H 8800 1300 50  0001 C CNN
F 3 "~" H 8800 1300 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 6370622A
P 9100 1300
F 0 "C3" H 9050 1600 50  0000 L CNN
F 1 "680 uF" H 8950 1500 50  0000 L CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "~" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1400 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8700 1200 8800 1200
Connection ~ 8800 1200
Wire Wire Line
	8800 1200 9100 1200
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 63773FD1
P 2150 1400
F 0 "J1" H 2150 1750 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2150 1650 50  0000 C CNN
F 2 "" H 2200 1360 50  0001 C CNN
F 3 "~" H 2200 1360 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1500 2450 1700
Wire Wire Line
	2450 1700 2150 1700
Text Notes 7000 7100 0    50   ~ 0
Based on Linera Technology Design Notes 316:\nUltralow Noise Switching Power Supplies Simplify EMI Compliance by David Canny
Text Notes 2450 1400 0    50   ~ 0
+12 V DC
$Comp
L power:GNDPWR #PWR?
U 1 1 6379F2D4
P 5950 6200
F 0 "#PWR?" H 5950 6000 50  0001 C CNN
F 1 "GNDPWR" H 5954 6046 50  0000 C CNN
F 2 "" H 5950 6150 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
Text Notes 8050 1550 0    50   ~ 0
BNX026H01 ?
$Comp
L Comparator:ADCMP350 U?
U 1 1 637F04B7
P 3750 1700
F 0 "U?" H 3950 1600 50  0000 L CNN
F 1 "ADCMP350" H 3800 1500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Analog_KS-4" H 3750 1300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADCMP350_354_356.pdf" H 3900 1900 50  0001 C CNN
	1    3750 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 637F172D
P 3200 1400
F 0 "Q?" V 3150 1550 50  0000 C CNN
F 1 "PMOS" V 3050 1600 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 637F5D55
P 3400 1100
F 0 "R1" H 3550 1050 50  0000 C CNN
F 1 "R_US" H 3550 1150 50  0000 C CNN
F 2 "" V 3440 1090 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 638A8F1C
P 3000 1500
F 0 "R2" H 2932 1454 50  0000 R CNN
F 1 "R_US" H 2932 1545 50  0000 R CNN
F 2 "" V 3040 1490 50  0001 C CNN
F 3 "~" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    1   
$EndComp
$Comp
L Filter:BNX025 FL1
U 1 1 635A27CA
P 8300 1300
F 0 "FL1" H 8300 1625 50  0000 C CNN
F 1 "BNX024" H 8300 1534 50  0000 C CNN
F 2 "Filter:Filter_Murata_BNX025" H 8300 1100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdetail.aspx?cate=luNoiseSupprFilteBlockType&partno=BNX025H01%23" V 8275 1275 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3800 8900 3800
$Comp
L Device:CP1_Small C21
U 1 1 63639966
P 8900 3700
F 0 "C21" H 8991 3746 50  0000 L CNN
F 1 "33 uF" H 9000 3650 50  0000 L CNN
F 2 "" H 8900 3700 50  0001 C CNN
F 3 "~" H 8900 3700 50  0001 C CNN
F 4 "AVX TANT TPSD336M025R0100" H 8900 3700 50  0001 C CNN "Note"
	1    8900 3700
	1    0    0    -1  
$EndComp
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9350 3800
Wire Wire Line
	7750 5150 7700 5150
Wire Wire Line
	7700 5050 7750 5050
Wire Wire Line
	8550 5150 8700 5150
Wire Wire Line
	8700 5150 8700 5050
Wire Wire Line
	8700 5050 8550 5050
Connection ~ 8700 5050
$Comp
L Device:Voltage_Divider_CenterPin1 RN2
U 1 1 636B6160
P 9350 5350
F 0 "RN2" H 9270 5396 50  0000 R CNN
F 1 "R_Div" H 9270 5305 50  0000 R CNN
F 2 "" V 9825 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9350 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9350 5050
Connection ~ 9350 5050
$Comp
L Device:CP1_Small C22
U 1 1 636C1FEA
P 8900 5550
F 0 "C22" H 8991 5596 50  0000 L CNN
F 1 "33 uF" H 9000 5500 50  0000 L CNN
F 2 "" H 8900 5550 50  0001 C CNN
F 3 "~" H 8900 5550 50  0001 C CNN
F 4 "AVX TANT TPSD336M025R0100" H 8900 5550 50  0001 C CNN "Note"
	1    8900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8900 5050
Wire Wire Line
	8700 5050 8900 5050
Connection ~ 8900 5050
Wire Wire Line
	8900 5050 9350 5050
Text Label 8550 5250 0    50   ~ 0
PGFB-
Text Label 9200 5350 2    50   ~ 0
PGFB-
Wire Notes Line
	9200 5350 8800 5350
Wire Notes Line
	8800 5350 8800 5250
Wire Notes Line
	8800 5250 8550 5250
$Comp
L Device:R_Small_US R12
U 1 1 636DA5F9
P 8550 5550
F 0 "R12" H 8400 5600 50  0000 C CNN
F 1 "200k" H 8400 5500 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8550 5700
Wire Wire Line
	9350 5700 9350 5600
Wire Wire Line
	8900 5650 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 9350 5700
Wire Wire Line
	8550 5650 8550 5700
Connection ~ 8550 5700
Wire Wire Line
	8550 5700 8900 5700
Wire Wire Line
	8550 5450 8550 5350
Wire Wire Line
	8150 5650 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	7650 3800 8150 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3550 7750 3550
Wire Wire Line
	7650 3600 7650 3550
$Comp
L Device:R_Small_US R15
U 1 1 636310E1
P 7650 3700
F 0 "R15" H 7550 3650 50  0000 C CNN
F 1 "16.9k" H 7500 3750 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LT3045xMSE U3
U 1 1 635754B1
P 8150 3350
F 0 "U3" H 8150 3717 50  0000 C CNN
F 1 "LT3045xMSE" H 8150 3626 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 8150 3675 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3045fa.pdf" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 8150 5700
Wire Wire Line
	7650 5450 7750 5450
Wire Wire Line
	7650 5500 7650 5450
$Comp
L Device:R_Small_US R16
U 1 1 63724D6B
P 7650 5600
F 0 "R16" H 7550 5550 50  0000 C CNN
F 1 "16.9k" H 7500 5650 50  0000 C CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "~" H 7650 5600 50  0001 C CNN
	1    7650 5600
	-1   0    0    1   
$EndComp
NoConn ~ 7750 5350
Wire Wire Line
	4050 1700 4050 1800
Connection ~ 4050 1700
Wire Wire Line
	4050 2000 4050 2050
$Comp
L Device:R_Small_US R3
U 1 1 637FA749
P 4050 1600
F 0 "R3" H 4000 1600 50  0000 R CNN
F 1 "1.8" H 4000 1700 50  0000 R CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 637F989D
P 4050 1900
F 0 "R4" H 3983 1854 50  0000 R CNN
F 1 "8.2" H 3983 1945 50  0000 R CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 3950 1700
$Comp
L Device:D_Schottky D3
U 1 1 639074C0
P 2850 950
F 0 "D3" H 2850 733 50  0000 C CNN
F 1 "D_Schottky" H 2850 824 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 950  3400 950 
Connection ~ 3400 950 
Wire Wire Line
	3400 950  3750 950 
Wire Wire Line
	3200 1600 3200 1700
Wire Wire Line
	3200 1700 3250 1700
Wire Wire Line
	3000 1300 2700 1300
Wire Wire Line
	2700 1300 2700 950 
Wire Wire Line
	3000 1350 3000 1300
Wire Wire Line
	3200 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1650
Connection ~ 3200 1700
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3000 950 
Connection ~ 3000 950 
Wire Wire Line
	3400 1300 3400 1250
Wire Wire Line
	3750 950  3750 1400
Wire Wire Line
	3400 1300 4050 1300
Connection ~ 3400 1300
Wire Wire Line
	4050 2050 3750 2050
Wire Wire Line
	2450 2050 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	3750 2000 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 2450 2050
Wire Wire Line
	4050 2050 4250 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 1300 4050 1500
Wire Wire Line
	4050 1300 4250 1300
Connection ~ 4050 1300
Wire Wire Line
	2450 1300 2700 1300
Connection ~ 2700 1300
Text Label 4250 1300 0    50   ~ 0
Protected_Input
$Comp
L power:GNDPWR #PWR?
U 1 1 63A993D0
P 4250 2050
F 0 "#PWR?" H 4250 1850 50  0001 C CNN
F 1 "GNDPWR" H 4254 1896 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 63A9AC32
P 7800 1400
F 0 "#PWR?" H 7800 1200 50  0001 C CNN
F 1 "GNDPWR" H 7804 1246 50  0000 C CNN
F 2 "" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1350 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 7800 1400
$Comp
L Device:D_Zener_Small D4
U 1 1 63AB4B18
P 6000 1350
F 0 "D4" V 5954 1420 50  0000 L CNN
F 1 "10V Zener" V 6045 1420 50  0000 L CNN
F 2 "" V 6000 1350 50  0001 C CNN
F 3 "~" V 6000 1350 50  0001 C CNN
	1    6000 1350
	0    1    1    0   
$EndComp
Text Notes 2400 2150 0    50   ~ 0
TODO: Open-Drain Comparator with HV Input
$Comp
L Device:R_Small_US R?
U 1 1 63AB8190
P 6000 1700
F 0 "R?" H 6068 1746 50  0000 L CNN
F 1 "Pull-Down" H 6068 1655 50  0000 L CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1600 6000 1550
Wire Wire Line
	6000 1550 6150 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 6000 1450
Text Label 6150 1550 0    50   ~ 0
~SHDN
$Comp
L power:Earth #PWR?
U 1 1 63ADDC7C
P 6000 1850
F 0 "#PWR?" H 6000 1600 50  0001 C CNN
F 1 "Earth" H 6000 1700 50  0001 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Text Label 6000 1200 2    50   ~ 0
Protected_Input
Wire Wire Line
	6000 1250 6000 1200
Wire Wire Line
	6000 1800 6000 1850
Text Notes 6100 2000 0    50   ~ 0
Hold ~SHDN~ Below 1.2 V\nUntil PMOS is Enabled
$Comp
L Connector:TestPoint TP1
U 1 1 63B41558
P 5700 3150
F 0 "TP1" H 5500 3250 50  0000 L CNN
F 1 "TestPoint" H 5300 3150 50  0000 L CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP3
U 1 1 63B4FD8A
P 9700 3550
F 0 "TP3" V 9654 3608 50  0000 L CNN
F 1 "Out_TP_Pos" V 9750 3600 50  0000 L CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "~" H 9700 3550 50  0001 C CNN
	1    9700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3250 9700 3250
Wire Wire Line
	9700 3350 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9900 3250
Wire Wire Line
	9350 3800 9700 3800
Wire Wire Line
	9700 3800 9700 3750
Connection ~ 9350 3800
$Comp
L Connector:TestPoint_2Pole TP4
U 1 1 63B7989C
P 9700 5350
F 0 "TP4" V 9654 5408 50  0000 L CNN
F 1 "Out_TP_Neg" V 9750 5400 50  0000 L CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "~" H 9700 5350 50  0001 C CNN
	1    9700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5700 9700 5700
Wire Wire Line
	9700 5700 9700 5550
Connection ~ 9350 5700
Wire Wire Line
	9700 5150 9700 5050
Wire Wire Line
	9350 5050 9700 5050
Wire Wire Line
	9700 5050 9900 5050
Connection ~ 9700 5050
$Comp
L power:GNDPWR #PWR?
U 1 1 63BFEF7B
P 4500 6150
F 0 "#PWR?" H 4500 5950 50  0001 C CNN
F 1 "GNDPWR" H 4504 5996 50  0000 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 63C005F4
P 4500 4250
F 0 "#PWR?" H 4500 4050 50  0001 C CNN
F 1 "GNDPWR" H 4504 4096 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Text Label 7900 1200 2    50   ~ 0
Protected_Input
$Comp
L Device:C_Small C19
U 1 1 6363254F
P 7550 3550
F 0 "C19" V 7600 3900 50  0000 R CNN
F 1 "4.7 uF" V 7700 3950 50  0000 R CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 3250 7000 3250
Wire Wire Line
	6750 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6750 3250
Wire Wire Line
	6950 2950 7000 2950
Wire Wire Line
	7000 2950 7000 3250
$Comp
L Device:C_Small C13
U 1 1 63657526
P 6150 3450
F 0 "C13" H 6050 3500 50  0000 R CNN
F 1 "4.7 uF" H 6050 3400 50  0000 R CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7450 3250
Wire Wire Line
	7450 3300 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7700 3250
Wire Wire Line
	7050 3800 7450 3800
Wire Wire Line
	7450 3500 7450 3550
Connection ~ 7450 3800
Connection ~ 7650 3550
Wire Wire Line
	7450 3800 7650 3800
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7450 3800
Text Label 7750 3450 2    50   ~ 0
ILIM+
Text Label 7050 3600 1    50   ~ 0
ILIM+
Wire Wire Line
	5300 3550 5300 3750
Wire Wire Line
	5300 3750 5300 3800
Connection ~ 5300 3750
Connection ~ 5300 3800
Connection ~ 7050 3800
$Comp
L Device:EMI_Filter_C C11
U 1 1 637615CB
P 5950 3350
F 0 "C11" H 5950 3655 50  0000 C CNN
F 1 "EMI_Filter_C" H 5950 3564 50  0000 C CNN
F 2 "" V 5950 3350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5700 3250
Wire Wire Line
	6150 3250 6600 3250
Wire Wire Line
	6600 3550 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 7050 3800
Wire Wire Line
	6600 3350 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6600 3250 6700 3250
Wire Wire Line
	6150 3350 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3550 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	6150 3800 6600 3800
Wire Wire Line
	5950 3450 5950 3800
Wire Wire Line
	5300 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	5750 3250 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3550 5700 3250
Wire Wire Line
	7050 3250 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	5300 5650 5300 5700
Connection ~ 5300 5650
Wire Wire Line
	7700 5050 7700 5150
Wire Wire Line
	5300 5450 5300 5650
$Comp
L Device:L_Small L2
U 1 1 638FA6F3
P 6850 5150
F 0 "L2" V 7035 5150 50  0000 C CNN
F 1 "33 uH" V 6944 5150 50  0000 C CNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
F 4 "DO1608C-333" V 6850 5150 50  0001 C CNN "Note"
	1    6850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C16
U 1 1 638FAEDE
P 6600 5350
F 0 "C16" H 6350 5350 50  0000 L CNN
F 1 "47 uF" H 6350 5250 50  0000 L CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
F 4 "SANYO OS-CON 20SP47M" H 6600 5350 50  0001 C CNN "Note"
	1    6600 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C18
U 1 1 638FAEE9
P 7450 5300
F 0 "C18" H 7200 5350 50  0000 L CNN
F 1 "33 uF" H 7150 5250 50  0000 L CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
F 4 "AVX TANT TPSD336M025R0100" H 7450 5300 50  0001 C CNN "Note"
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 638FAEFD
P 6850 4850
F 0 "R10" V 6650 4850 50  0000 C CNN
F 1 "mOhm" V 6750 4850 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "~" H 6850 4850 50  0001 C CNN
	1    6850 4850
	0    -1   1    0   
$EndComp
Text Notes 5700 5450 0    50   ~ 0
(4)
$Comp
L Device:L_Core_Ferrite L4
U 1 1 638FAF13
P 7200 5150
F 0 "L4" V 7350 5250 50  0000 C CNN
F 1 "BLM18AG601SN1" H 7600 5150 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 638FAF1D
P 5700 5050
F 0 "TP2" H 5500 5150 50  0000 L CNN
F 1 "TestPoint" H 5300 5050 50  0000 L CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 638FAF27
P 7550 5450
F 0 "C20" V 7600 5800 50  0000 R CNN
F 1 "4.7 uF" V 7700 5850 50  0000 R CNN
F 2 "" H 7550 5450 50  0001 C CNN
F 3 "~" H 7550 5450 50  0001 C CNN
	1    7550 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 5150 7000 5150
Wire Wire Line
	6750 4850 6700 4850
Wire Wire Line
	6700 4850 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6750 5150
Wire Wire Line
	6950 4850 7000 4850
Wire Wire Line
	7000 4850 7000 5150
$Comp
L Device:C_Small C14
U 1 1 638FAF38
P 6150 5350
F 0 "C14" H 6050 5400 50  0000 R CNN
F 1 "4.7 uF" H 6050 5300 50  0000 R CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7450 5150
Wire Wire Line
	7450 5200 7450 5150
Connection ~ 7450 5150
Wire Wire Line
	7450 5400 7450 5450
Connection ~ 7450 5700
Wire Wire Line
	7450 5700 7650 5700
Connection ~ 7450 5450
Wire Wire Line
	7450 5450 7450 5700
$Comp
L Device:EMI_Filter_C C12
U 1 1 638FAF4F
P 5950 5250
F 0 "C12" H 5950 5555 50  0000 C CNN
F 1 "EMI_Filter_C" H 5950 5464 50  0000 C CNN
F 2 "" V 5950 5250 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5450 6600 5700
Wire Wire Line
	6600 5250 6600 5150
Wire Wire Line
	6600 5150 6700 5150
Wire Wire Line
	6150 5250 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	6150 5450 6150 5700
Connection ~ 6150 5700
Wire Wire Line
	5950 5350 5950 5700
Wire Wire Line
	5750 5150 5700 5150
Wire Wire Line
	7050 5150 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	6600 5700 7450 5700
Text Label 7750 5250 2    50   ~ 0
PG-
Connection ~ 5300 5700
Wire Wire Line
	5300 5700 5950 5700
Wire Wire Line
	5700 5050 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5700 5150 5700 5450
Connection ~ 6600 5700
Connection ~ 6600 5150
Wire Wire Line
	8800 1400 9100 1400
$Comp
L Device:C_Small C5
U 1 1 639BC2EA
P 9450 1300
F 0 "C5" H 9500 1000 50  0000 R CNN
F 1 "4.7 uF" H 9550 1100 50  0000 R CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 639BC98C
P 9800 1300
F 0 "C7" H 9850 1000 50  0000 R CNN
F 1 "100 nF" H 9900 1100 50  0000 R CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1400 9450 1400
Connection ~ 9100 1400
Connection ~ 9450 1400
Wire Wire Line
	9450 1400 9800 1400
Wire Wire Line
	9100 1200 9450 1200
Connection ~ 9100 1200
Connection ~ 9450 1200
Wire Wire Line
	9450 1200 9800 1200
Text Notes 9350 1500 0    50   ~ 0
(T1)
Text Notes 9700 1500 0    50   ~ 0
(U1)
Text Label 10050 1200 0    50   ~ 0
VIN1+
Wire Wire Line
	9800 1200 10050 1200
Connection ~ 9800 1200
Wire Wire Line
	4500 3550 4400 3550
Wire Wire Line
	4500 3550 4500 3750
Text Label 4400 3550 2    50   ~ 0
VIN1+
Wire Wire Line
	4500 5450 4400 5450
Wire Wire Line
	4500 5450 4500 5650
$Comp
L Device:C_Small C2
U 1 1 63A77AC6
P 8800 2000
F 0 "C2" H 8750 2300 50  0000 L CNN
F 1 "1 uF" H 8700 2200 50  0000 L CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 63A77AD0
P 9100 2000
F 0 "C4" H 9050 2300 50  0000 L CNN
F 1 "680 uF" H 8950 2200 50  0000 L CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2100 8800 2100
Connection ~ 8800 2100
Wire Wire Line
	8700 1900 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 9100 1900
Text Notes 8050 2250 0    50   ~ 0
BNX026H01 ?
$Comp
L Filter:BNX025 FL2
U 1 1 63A77AE0
P 8300 2000
F 0 "FL2" H 8300 2325 50  0000 C CNN
F 1 "BNX024" H 8300 2234 50  0000 C CNN
F 2 "Filter:Filter_Murata_BNX025" H 8300 1800 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdetail.aspx?cate=luNoiseSupprFilteBlockType&partno=BNX025H01%23" V 8275 1975 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 63A77AEA
P 7800 2100
F 0 "#PWR?" H 7800 1900 50  0001 C CNN
F 1 "GNDPWR" H 7804 1946 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 7800 2100
Text Label 7900 1900 2    50   ~ 0
Protected_Input
Wire Wire Line
	8800 2100 9100 2100
$Comp
L Device:C_Small C6
U 1 1 63A77AF7
P 9450 2000
F 0 "C6" H 9500 1700 50  0000 R CNN
F 1 "4.7 uF" H 9550 1800 50  0000 R CNN
F 2 "" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 63A77B01
P 9800 2000
F 0 "C8" H 9850 1700 50  0000 R CNN
F 1 "100 nF" H 9900 1800 50  0000 R CNN
F 2 "" H 9800 2000 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2100 9450 2100
Connection ~ 9100 2100
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9800 2100
Wire Wire Line
	9100 1900 9450 1900
Connection ~ 9100 1900
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9800 1900
Text Notes 9350 2200 0    50   ~ 0
(T2)
Text Notes 9700 2200 0    50   ~ 0
(U2)
Text Label 10050 1900 0    50   ~ 0
VIN2+
Wire Wire Line
	9800 1900 10050 1900
Connection ~ 9800 1900
Text Label 4400 5450 2    50   ~ 0
VIN2+
Wire Wire Line
	9800 1400 10050 1400
Connection ~ 9800 1400
Text Label 10050 1400 0    50   ~ 0
VIN1-
Wire Wire Line
	9800 2100 10050 2100
Text Label 10050 2100 0    50   ~ 0
VIN2-
Connection ~ 9800 2100
Text Label 3400 3100 2    50   ~ 0
VIN1+
Text Label 3400 5000 2    50   ~ 0
VIN2+
Text Label 2200 6400 2    50   ~ 0
VIN2-
Wire Wire Line
	2200 6400 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	3700 6550 3850 6550
Wire Wire Line
	3850 6550 3850 6400
Wire Wire Line
	3850 6400 3950 6400
Connection ~ 3850 6400
Wire Wire Line
	3950 6250 3950 6400
Wire Wire Line
	3550 6400 3500 6400
Connection ~ 3500 6400
$Comp
L Device:R_POT_US RV1
U 1 1 63B3A95B
P 3700 4500
F 0 "RV1" V 3500 4550 50  0000 R CNN
F 1 "50k" V 3600 4550 50  0000 R CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4500 3550 4500
Connection ~ 3500 4500
Wire Wire Line
	3700 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4500
Wire Wire Line
	3850 4500 3950 4500
Connection ~ 3850 4500
Wire Wire Line
	3950 4350 3950 4500
Wire Wire Line
	2300 4500 2200 4500
Connection ~ 2300 4500
Text Label 2200 4500 2    50   ~ 0
VIN1-
Wire Notes Line
	6250 5350 6550 5350
Wire Notes Line
	6550 5350 6550 5450
Wire Notes Line
	6550 5450 6250 5450
Wire Notes Line
	6250 5450 6250 5350
Wire Notes Line
	6250 3450 6500 3450
Wire Notes Line
	6500 3450 6500 3550
Wire Notes Line
	6500 3550 6250 3550
Wire Notes Line
	6250 3550 6250 3450
Wire Wire Line
	6150 5150 6600 5150
Wire Wire Line
	6150 5700 6600 5700
Wire Wire Line
	5950 5700 6150 5700
Connection ~ 5950 5700
Connection ~ 7650 5700
Connection ~ 7650 5450
Wire Wire Line
	7450 5150 7700 5150
Connection ~ 7700 5150
$Comp
L Device:R_Small_US R14
U 1 1 63C9CACA
P 7800 6000
F 0 "R14" H 7650 6050 50  0000 C CNN
F 1 "R" H 7650 5950 50  0000 C CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
Text Label 7800 5850 2    50   ~ 0
PG-
Wire Wire Line
	7800 5900 7800 5850
NoConn ~ 7800 6150
Wire Wire Line
	7800 6100 7800 6150
$EndSCHEMATC
