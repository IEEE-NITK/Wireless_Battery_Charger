EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Diode:1N5405 D9
U 1 1 5F338F22
P 2550 950
F 0 "D9" V 2504 1029 50  0000 L CNN
F 1 "1N5405" V 2595 1029 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2550 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5405 D2
U 1 1 5F339B6C
P 1750 1800
F 0 "D2" V 1704 1879 50  0000 L CNN
F 1 "1N5405" V 1795 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1750 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1750 1800 50  0001 C CNN
	1    1750 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5405 D10
U 1 1 5F33A714
P 2550 1800
F 0 "D10" V 2504 1879 50  0000 L CNN
F 1 "1N5405" V 2595 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2550 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5405 D1
U 1 1 5F338109
P 1750 950
F 0 "D1" V 1750 1166 50  0000 C CNN
F 1 "1N5405" V 1850 1150 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1750 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1750 950 50  0001 C CNN
	1    1750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 800  1750 650 
Wire Wire Line
	1750 650  2550 650 
Wire Wire Line
	2550 650  2550 800 
Wire Wire Line
	1750 1950 1750 2050
Wire Wire Line
	1750 2050 2550 2050
Wire Wire Line
	2550 2050 2550 1950
Wire Wire Line
	2550 1650 2550 1400
Wire Wire Line
	600  2350 3000 2350
Wire Wire Line
	3000 2350 3000 1400
Wire Wire Line
	3000 1400 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2550 1100
Wire Wire Line
	2550 650  3650 650 
Connection ~ 2550 650 
Wire Wire Line
	2550 2050 3650 2050
Connection ~ 2550 2050
Text GLabel 3800 650  2    50   Input ~ 0
+300V
Text GLabel 3850 2050 2    50   Input ~ 0
GND
Wire Wire Line
	3650 650  3750 650 
Connection ~ 3650 650 
Wire Wire Line
	3650 2050 3750 2050
Connection ~ 3650 2050
Wire Notes Line
	4250 500  4250 2850
$Comp
L Transistor_FET:IRF740 Q4
U 1 1 5F35E2D9
P 8750 1850
F 0 "Q4" H 8954 1896 50  0000 L CNN
F 1 "IRF740" H 8954 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 1775 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 8750 1850 50  0001 L CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q3
U 1 1 5F35F594
P 8750 1200
F 0 "Q3" H 8954 1246 50  0000 L CNN
F 1 "IRF740" H 8954 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 1125 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 8750 1200 50  0001 L CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1650 8850 1550
Wire Wire Line
	8850 1000 8850 800 
$Comp
L pspice:INDUCTOR L2
U 1 1 5F361933
P 9350 1550
F 0 "L2" H 9350 1765 50  0000 C CNN
F 1 "INDUCTOR" H 9350 1674 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 9350 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 9100 1550
Connection ~ 8850 1550
Wire Wire Line
	8850 1550 8850 1400
Wire Wire Line
	8850 2050 8850 2250
Wire Wire Line
	8850 2250 9400 2250
Text GLabel 10150 1550 2    50   Input ~ 0
+100V
Text GLabel 9400 2400 3    50   Input ~ 0
GND
Wire Wire Line
	9400 2400 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	9400 2250 9850 2250
Text GLabel 8600 800  0    50   Input ~ 0
+400V
Wire Wire Line
	8600 800  8850 800 
Text GLabel 3300 3500 2    50   Input ~ 0
BU-H
Text GLabel 3300 3800 2    50   Input ~ 0
BU-VS
Text GLabel 3200 4350 2    50   Input ~ 0
BU-L
$Comp
L Device:C C5
U 1 1 5F3E062B
P 3650 1300
F 0 "C5" H 3765 1346 50  0000 L CNN
F 1 "C" H 3765 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3688 1150 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9850 1550
$Comp
L Device:C C9
U 1 1 5F3E1C6F
P 9850 1800
F 0 "C9" H 9965 1846 50  0000 L CNN
F 1 "C" H 9965 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 9888 1650 50  0001 C CNN
F 3 "~" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 650  3650 1150
Wire Wire Line
	3650 1450 3650 2050
Wire Wire Line
	9850 1950 9850 2250
Wire Wire Line
	9850 1650 9850 1550
Connection ~ 9850 1550
Wire Wire Line
	9850 1550 10150 1550
Text GLabel 8450 1200 0    50   Input ~ 0
BO-H
Text GLabel 8450 1850 0    50   Input ~ 0
BU-L
Text GLabel 8500 1550 0    50   Input ~ 0
BU-VS
Wire Wire Line
	8450 1200 8550 1200
Wire Wire Line
	8500 1550 8850 1550
Wire Wire Line
	8450 1850 8550 1850
$Comp
L Driver_FET:IR2110 U1
U 1 1 5F8208E8
P 1550 3700
F 0 "U1" H 1550 4381 50  0000 C CNN
F 1 "IR2110" H 1550 4290 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 3700 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 1550 3700 50  0001 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode:UF5400 D3
U 1 1 5F8208F2
P 2050 3900
F 0 "D3" H 2050 4116 50  0000 C CNN
F 1 "UF5400" H 2050 4025 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2050 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 2050 3900 50  0001 C CNN
	1    2050 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3900 1900 3900
Wire Wire Line
	1850 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3900
$Comp
L Device:CP C1
U 1 1 5F8208FF
P 2350 3800
F 0 "C1" H 2232 3754 50  0000 R CNN
F 1 "CP" H 2232 3845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2388 3650 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3900 1950 4000
Wire Wire Line
	1950 4000 2350 4000
Wire Wire Line
	2350 4000 2350 3950
Wire Wire Line
	1850 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3650
Wire Wire Line
	2050 3650 2350 3650
Wire Wire Line
	1850 3500 2250 3500
$Comp
L Device:R R3
U 1 1 5F820910
P 2450 3500
F 0 "R3" V 2243 3500 50  0000 C CNN
F 1 "R" V 2334 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L Diode:UF5400 D6
U 1 1 5F82091A
P 2450 3200
F 0 "D6" H 2450 3416 50  0000 C CNN
F 1 "UF5400" H 2450 3325 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2450 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3500 2250 3200
Wire Wire Line
	2250 3200 2300 3200
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2300 3500
Wire Wire Line
	2600 3200 2600 3500
Wire Wire Line
	2600 3500 3100 3500
Connection ~ 2600 3500
$Comp
L Device:C C3
U 1 1 5F82092B
P 2650 3800
F 0 "C3" H 2765 3846 50  0000 L CNN
F 1 "C" H 2765 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2688 3650 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3650 2650 3650
Connection ~ 2350 3650
Wire Wire Line
	2350 4000 2650 4000
Wire Wire Line
	2650 4000 2650 3950
Connection ~ 2350 4000
Wire Wire Line
	2650 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3800
Wire Wire Line
	2900 3800 3100 3800
Connection ~ 2650 3650
$Comp
L Device:R R7
U 1 1 5F82093E
P 3100 3650
F 0 "R7" H 3170 3696 50  0000 L CNN
F 1 "R" H 3170 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3650 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F820948
P 2400 4350
F 0 "R2" V 2193 4350 50  0000 C CNN
F 1 "R" V 2284 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F820952
P 3050 4500
F 0 "R6" H 3120 4546 50  0000 L CNN
F 1 "R" H 3120 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 4500 50  0001 C CNN
F 3 "~" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:UF5400 D5
U 1 1 5F82095C
P 2400 4650
F 0 "D5" H 2400 4866 50  0000 C CNN
F 1 "UF5400" H 2400 4775 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2400 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 1850 4350
Wire Wire Line
	1850 4350 2250 4350
Wire Wire Line
	2250 4650 2250 4350
Connection ~ 2250 4350
Wire Wire Line
	2550 4350 2550 4650
Wire Wire Line
	2550 4350 3050 4350
Connection ~ 2550 4350
Text GLabel 3050 4750 3    50   Input ~ 0
GND
Wire Wire Line
	3050 4750 3050 4650
Text GLabel 1400 2950 0    50   Input ~ 0
+5V
Text GLabel 1750 4400 3    50   Input ~ 0
+12V
Wire Wire Line
	1750 4400 1750 4200
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1900 4200 1900 3900
Connection ~ 1900 3900
Text GLabel 1500 4400 3    50   Input ~ 0
GND
Wire Wire Line
	1150 4350 1450 4350
Wire Wire Line
	1500 4350 1500 4400
Wire Wire Line
	1450 4200 1450 4350
Connection ~ 1450 4350
Wire Wire Line
	1450 4350 1500 4350
Wire Wire Line
	1550 4200 1550 4350
Wire Wire Line
	1550 4350 1500 4350
Connection ~ 1500 4350
Wire Wire Line
	1400 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3200
Wire Wire Line
	3100 3500 3300 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3800 3300 3800
Connection ~ 3100 3800
Wire Wire Line
	3050 4350 3200 4350
Connection ~ 3050 4350
Connection ~ 3100 6950
Wire Wire Line
	3100 6950 3250 6950
Connection ~ 3150 6400
Wire Wire Line
	3150 6400 3300 6400
Connection ~ 3150 6100
Wire Wire Line
	3150 6100 3300 6100
Wire Wire Line
	1600 5550 1600 5800
Wire Wire Line
	1450 5550 1600 5550
Connection ~ 1550 6950
Wire Wire Line
	1600 6950 1550 6950
Wire Wire Line
	1600 6800 1600 6950
Wire Wire Line
	1500 6950 1550 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 6800 1500 6950
Wire Wire Line
	1550 6950 1550 7000
Wire Wire Line
	1200 6950 1500 6950
Wire Wire Line
	1200 6500 1200 6950
Wire Wire Line
	1300 6500 1200 6500
Text GLabel 1550 7000 3    50   Input ~ 0
GND
Connection ~ 1950 6500
Wire Wire Line
	1950 6800 1950 6500
Wire Wire Line
	1800 6800 1950 6800
Wire Wire Line
	1800 7000 1800 6800
Text GLabel 1800 7000 3    50   Input ~ 0
+12V
Text GLabel 1450 5550 0    50   Input ~ 0
+5V
Wire Wire Line
	3100 7350 3100 7250
Text GLabel 3100 7350 3    50   Input ~ 0
GND
Connection ~ 2600 6950
Wire Wire Line
	2600 6950 3100 6950
Wire Wire Line
	2600 6950 2600 7250
Connection ~ 2300 6950
Wire Wire Line
	2300 7250 2300 6950
Wire Wire Line
	1900 6950 2300 6950
Wire Wire Line
	1900 6600 1900 6950
$Comp
L Diode:UF5400 D7
U 1 1 5F7A1493
P 2450 7250
F 0 "D7" H 2450 7466 50  0000 C CNN
F 1 "UF5400" H 2450 7375 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2450 7075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F7A0649
P 3100 7100
F 0 "R8" H 3170 7146 50  0000 L CNN
F 1 "R" H 3170 7055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 7100 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F79FC7E
P 2450 6950
F 0 "R4" V 2243 6950 50  0000 C CNN
F 1 "R" V 2334 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 6950 50  0001 C CNN
F 3 "~" H 2450 6950 50  0001 C CNN
	1    2450 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F79F10B
P 3150 6250
F 0 "R9" H 3220 6296 50  0000 L CNN
F 1 "R" H 3220 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Connection ~ 2700 6250
Wire Wire Line
	2950 6400 3150 6400
Wire Wire Line
	2950 6250 2950 6400
Wire Wire Line
	2700 6250 2950 6250
Connection ~ 2400 6600
Wire Wire Line
	2700 6600 2700 6550
Wire Wire Line
	2400 6600 2700 6600
Connection ~ 2400 6250
Wire Wire Line
	2400 6250 2700 6250
$Comp
L Device:C C4
U 1 1 5F78B680
P 2700 6400
F 0 "C4" H 2815 6446 50  0000 L CNN
F 1 "C" H 2815 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2738 6250 50  0001 C CNN
F 3 "~" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Connection ~ 2650 6100
Wire Wire Line
	2650 6100 3150 6100
Wire Wire Line
	2650 5800 2650 6100
Wire Wire Line
	2300 6100 2350 6100
Connection ~ 2300 6100
Wire Wire Line
	2300 5800 2350 5800
Wire Wire Line
	2300 6100 2300 5800
$Comp
L Diode:UF5400 D8
U 1 1 5F778000
P 2500 5800
F 0 "D8" H 2500 6016 50  0000 C CNN
F 1 "UF5400" H 2500 5925 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2500 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 2500 5800 50  0001 C CNN
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F777270
P 2500 6100
F 0 "R5" V 2293 6100 50  0000 C CNN
F 1 "R" V 2384 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6100 2300 6100
Wire Wire Line
	2100 6250 2400 6250
Wire Wire Line
	2100 6400 2100 6250
Wire Wire Line
	1900 6400 2100 6400
Wire Wire Line
	2400 6600 2400 6550
Wire Wire Line
	2000 6600 2400 6600
Wire Wire Line
	2000 6500 2000 6600
$Comp
L Device:CP C2
U 1 1 5F764285
P 2400 6400
F 0 "C2" H 2282 6354 50  0000 R CNN
F 1 "CP" H 2282 6445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2438 6250 50  0001 C CNN
F 3 "~" H 2400 6400 50  0001 C CNN
	1    2400 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6000 2250 6500
Wire Wire Line
	1900 6000 2250 6000
Wire Wire Line
	1900 6500 1950 6500
$Comp
L Diode:UF5400 D4
U 1 1 5F74E64D
P 2100 6500
F 0 "D4" H 2100 6716 50  0000 C CNN
F 1 "UF5400" H 2100 6625 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2100 6325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 2100 6500 50  0001 C CNN
	1    2100 6500
	-1   0    0    1   
$EndComp
$Comp
L Driver_FET:IR2110 U2
U 1 1 5F74C021
P 1600 6300
F 0 "U2" H 1600 6981 50  0000 C CNN
F 1 "IR2110" H 1600 6890 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 6300 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
Text GLabel 3250 6950 2    50   Input ~ 0
BO-L
Text GLabel 3300 6400 2    50   Input ~ 0
BO-VS
Text GLabel 3300 6100 2    50   Input ~ 0
BO-H
$Comp
L Transistor_FET:IRF740 Q5
U 1 1 5F96F000
P 9450 3750
F 0 "Q5" H 9654 3796 50  0000 L CNN
F 1 "IRF740" H 9654 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9700 3675 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 9450 3750 50  0001 L CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q6
U 1 1 5F970311
P 9450 4300
F 0 "Q6" H 9654 4346 50  0000 L CNN
F 1 "IRF740" H 9654 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9700 4225 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 9450 4300 50  0001 L CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
Text GLabel 9150 3450 0    50   Input ~ 0
+100V
Text GLabel 9550 4800 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F973E77
P 10350 3900
F 0 "J2" H 10378 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 10378 3785 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 10350 3900 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3450 10150 3850
Wire Wire Line
	9550 3450 9550 3550
Wire Wire Line
	9550 3950 9550 4050
Wire Wire Line
	9550 4500 9550 4650
Wire Wire Line
	9550 4650 10150 4650
Wire Wire Line
	9150 3450 9550 3450
Wire Wire Line
	10150 4000 10150 4650
Connection ~ 9550 4650
Wire Wire Line
	9550 4650 9550 4800
Connection ~ 9550 3450
Text GLabel 9100 3750 0    50   Input ~ 0
INV-H
Text GLabel 9100 4300 0    50   Input ~ 0
INV-L
Text GLabel 9150 4050 0    50   Input ~ 0
INV-VS
Wire Wire Line
	9100 3750 9250 3750
Wire Wire Line
	9150 4050 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	9550 4050 9550 4100
Wire Wire Line
	9100 4300 9250 4300
$Sheet
S 4300 3600 600  400 
U 5FA50441
F0 "Sheet5FA50440" 50
F1 "file5FA50440.sch" 50
$EndSheet
Text GLabel 1150 3700 0    50   Input ~ 0
BUCK_PWM
Text GLabel 1250 6400 0    50   Input ~ 0
BOOST_PWM_INV
Text GLabel 1250 6300 0    50   Input ~ 0
BOOST_PWM
Wire Wire Line
	1150 3900 1150 4350
Wire Wire Line
	1250 3900 1150 3900
Wire Wire Line
	1250 6300 1300 6300
Wire Wire Line
	1250 6400 1300 6400
Text GLabel 6550 6600 2    50   Input ~ 0
INV-VS
Text GLabel 6450 7150 2    50   Input ~ 0
INV-L
Text GLabel 6550 6300 2    50   Input ~ 0
INV-H
Connection ~ 6300 7150
Wire Wire Line
	6300 7150 6450 7150
Connection ~ 6350 6600
Wire Wire Line
	6350 6600 6550 6600
Connection ~ 6350 6300
Wire Wire Line
	6350 6300 6550 6300
Wire Wire Line
	4800 5750 4800 6000
Wire Wire Line
	4650 5750 4800 5750
Connection ~ 4750 7150
Wire Wire Line
	4800 7150 4750 7150
Wire Wire Line
	4800 7000 4800 7150
Wire Wire Line
	4700 7150 4750 7150
Connection ~ 4700 7150
Wire Wire Line
	4700 7000 4700 7150
Wire Wire Line
	4750 7150 4750 7200
Wire Wire Line
	4400 7150 4700 7150
Wire Wire Line
	4400 6700 4400 7150
Wire Wire Line
	4500 6700 4400 6700
Text GLabel 4750 7200 3    50   Input ~ 0
GND
Connection ~ 5150 6700
Wire Wire Line
	5150 7000 5150 6700
Wire Wire Line
	5000 7000 5150 7000
Wire Wire Line
	5000 7200 5000 7000
Text GLabel 5000 7200 3    50   Input ~ 0
+12V
Text GLabel 4650 5750 0    50   Input ~ 0
+5V
Wire Wire Line
	6300 7550 6300 7450
Text GLabel 6300 7550 3    50   Input ~ 0
GND
Connection ~ 5800 7150
Wire Wire Line
	5800 7150 6300 7150
Wire Wire Line
	5800 7150 5800 7450
Connection ~ 5500 7150
Wire Wire Line
	5500 7450 5500 7150
Wire Wire Line
	5100 7150 5500 7150
Wire Wire Line
	5100 6800 5100 7150
$Comp
L Diode:UF5400 D12
U 1 1 5F959130
P 5650 7450
F 0 "D12" H 5650 7666 50  0000 C CNN
F 1 "UF5400" H 5650 7575 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5650 7275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 5650 7450 50  0001 C CNN
	1    5650 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F95912A
P 6300 7300
F 0 "R12" H 6370 7346 50  0000 L CNN
F 1 "R" H 6370 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 7300 50  0001 C CNN
F 3 "~" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F959124
P 5650 7150
F 0 "R10" V 5443 7150 50  0000 C CNN
F 1 "R" V 5534 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 7150 50  0001 C CNN
F 3 "~" H 5650 7150 50  0001 C CNN
	1    5650 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F95911E
P 6350 6450
F 0 "R13" H 6420 6496 50  0000 L CNN
F 1 "R" H 6420 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 6450 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Connection ~ 5900 6450
Wire Wire Line
	6150 6600 6350 6600
Wire Wire Line
	6150 6450 6150 6600
Wire Wire Line
	5900 6450 6150 6450
Connection ~ 5600 6800
Wire Wire Line
	5900 6800 5900 6750
Wire Wire Line
	5600 6800 5900 6800
Connection ~ 5600 6450
Wire Wire Line
	5600 6450 5900 6450
$Comp
L Device:C C7
U 1 1 5F95910F
P 5900 6600
F 0 "C7" H 6015 6646 50  0000 L CNN
F 1 "C" H 6015 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5938 6450 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
Connection ~ 5850 6300
Wire Wire Line
	5850 6300 6350 6300
Wire Wire Line
	5850 6000 5850 6300
Wire Wire Line
	5500 6300 5550 6300
Connection ~ 5500 6300
Wire Wire Line
	5500 6000 5550 6000
Wire Wire Line
	5500 6300 5500 6000
$Comp
L Diode:UF5400 D13
U 1 1 5F959102
P 5700 6000
F 0 "D13" H 5700 6216 50  0000 C CNN
F 1 "UF5400" H 5700 6125 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5700 5825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 5700 6000 50  0001 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F9590FC
P 5700 6300
F 0 "R11" V 5493 6300 50  0000 C CNN
F 1 "R" V 5584 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 6300 50  0001 C CNN
F 3 "~" H 5700 6300 50  0001 C CNN
	1    5700 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6300 5500 6300
Wire Wire Line
	5300 6450 5600 6450
Wire Wire Line
	5300 6600 5300 6450
Wire Wire Line
	5100 6600 5300 6600
Wire Wire Line
	5600 6800 5600 6750
Wire Wire Line
	5200 6800 5600 6800
Wire Wire Line
	5200 6700 5200 6800
$Comp
L Device:CP C6
U 1 1 5F9590EF
P 5600 6600
F 0 "C6" H 5482 6554 50  0000 R CNN
F 1 "CP" H 5482 6645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5638 6450 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 6200 5450 6700
Wire Wire Line
	5100 6200 5450 6200
Wire Wire Line
	5100 6700 5150 6700
$Comp
L Diode:UF5400 D11
U 1 1 5F9590E6
P 5300 6700
F 0 "D11" H 5300 6916 50  0000 C CNN
F 1 "UF5400" H 5300 6825 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5300 6525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88756/uf5400.pdf" H 5300 6700 50  0001 C CNN
	1    5300 6700
	-1   0    0    1   
$EndComp
$Comp
L Driver_FET:IR2110 U3
U 1 1 5F9590E0
P 4800 6500
F 0 "U3" H 4800 7181 50  0000 C CNN
F 1 "IR2110" H 4800 7090 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4800 6500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2110.pdf?fileId=5546d462533600a4015355c80333167e" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 5100 6950 7800
Text GLabel 1150 3800 0    50   Input ~ 0
BUCK_PWM_INV
Text GLabel 4450 6500 0    50   Input ~ 0
INVERTER_PWM
Text GLabel 4450 6600 0    50   Input ~ 0
INVERTER_PWM_INV
Wire Notes Line
	3650 7800 3650 2850
Wire Notes Line
	450  2850 11200 2850
Wire Wire Line
	4450 6500 4500 6500
Wire Wire Line
	4450 6600 4500 6600
Wire Wire Line
	1150 3700 1250 3700
Wire Wire Line
	1150 3800 1250 3800
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5FB7E86E
P 10650 6250
F 0 "J3" H 10758 6631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10758 6540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10650 6250 50  0001 C CNN
F 3 "~" H 10650 6250 50  0001 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
Text GLabel 10950 6050 2    50   Input ~ 0
MCLR
Text GLabel 10950 6150 2    50   Input ~ 0
+5V
Text GLabel 10950 6250 2    50   Input ~ 0
GND
Text GLabel 10950 6350 2    50   Input ~ 0
PGD
Text GLabel 10950 6450 2    50   Input ~ 0
PGC
Wire Wire Line
	10950 6050 10850 6050
Wire Wire Line
	10950 6150 10850 6150
Wire Wire Line
	10950 6250 10850 6250
Wire Wire Line
	10950 6350 10850 6350
Wire Wire Line
	10950 6450 10850 6450
Text GLabel 3750 2150 3    50   Input ~ 0
NEUTRAL
Text GLabel 3750 800  3    50   Input ~ 0
PHASE
Wire Wire Line
	3750 2150 3750 2050
$Sheet
S 5750 3600 600  400 
U 5FEBA211
F0 "Sheet5FEBA210" 50
F1 "file5FEBA210.sch" 50
$EndSheet
$Comp
L Device:C C10
U 1 1 5F97277B
P 9800 3850
F 0 "C10" V 9548 3850 50  0000 C CNN
F 1 "C" V 9639 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 9838 3700 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3850 9650 3950
Wire Wire Line
	9650 3950 9550 3950
Connection ~ 9550 3950
Connection ~ 10150 3850
Wire Wire Line
	10150 3850 10150 3900
Wire Wire Line
	9950 3850 10150 3850
Wire Wire Line
	9550 3450 10150 3450
Wire Notes Line
	9250 5100 9250 5250
Wire Notes Line
	9250 5250 11200 5250
Wire Notes Line
	450  5100 9250 5100
Wire Wire Line
	3750 800  3750 650 
Wire Wire Line
	6850 700  7050 700 
Connection ~ 6850 700 
Wire Wire Line
	6850 700  6850 1200
Wire Wire Line
	6600 700  6850 700 
Wire Wire Line
	6100 2050 6250 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2250 6100 2050
Text GLabel 6100 2250 3    50   Input ~ 0
CUR_2
Text GLabel 7050 700  2    50   Input ~ 0
CUR_1
Text GLabel 6850 1200 3    50   Input ~ 0
+400V
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	6700 1350 6700 1450
Wire Wire Line
	6700 1850 6700 1750
Wire Wire Line
	6650 1850 6700 1850
$Comp
L Device:C C8
U 1 1 5F3E0C3E
P 6700 1600
F 0 "C8" H 6815 1646 50  0000 L CNN
F 1 "C" H 6815 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6738 1450 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5350 1700
Wire Wire Line
	5250 950  5350 950 
Wire Wire Line
	5450 1300 5650 1300
Connection ~ 5450 1300
Wire Wire Line
	5450 1500 5450 1300
Wire Wire Line
	4800 1500 5450 1500
Wire Wire Line
	4800 1600 4800 1500
Text GLabel 5250 1700 0    50   Input ~ 0
BO-L
Text GLabel 4800 1600 3    50   Input ~ 0
Vs-Bo
Text GLabel 5250 950  0    50   Input ~ 0
BO-H
Wire Wire Line
	6600 700  6600 1350
Connection ~ 6600 700 
Wire Wire Line
	6250 2050 6650 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2150 6250 2050
Wire Wire Line
	6650 2050 6650 1850
Wire Wire Line
	5650 2050 6100 2050
Wire Wire Line
	5650 1900 5650 2050
Wire Wire Line
	6600 600  6600 700 
Wire Wire Line
	5650 600  6600 600 
Wire Wire Line
	5650 750  5650 600 
Connection ~ 5650 1300
Wire Wire Line
	5650 1500 5650 1300
Wire Wire Line
	5650 1300 5650 1150
Wire Wire Line
	5350 1300 5450 1300
Text GLabel 6250 2150 3    50   Input ~ 0
GND
$Comp
L pspice:INDUCTOR L1
U 1 1 5F34C75E
P 5100 1300
F 0 "L1" H 5100 1515 50  0000 C CNN
F 1 "INDUCTOR" H 5100 1424 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5100 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF740 Q1
U 1 1 5F3423F1
P 5550 950
F 0 "Q1" H 5754 904 50  0000 L CNN
F 1 "IRF740" H 5754 995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 875 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5550 950 50  0001 L CNN
	1    5550 950 
	1    0    0    1   
$EndComp
Text GLabel 4450 1950 3    50   Input ~ 0
+300V
$Comp
L Transistor_FET:IRF740 Q2
U 1 1 5F34007E
P 5550 1700
F 0 "Q2" H 5754 1746 50  0000 L CNN
F 1 "IRF740" H 5754 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 1625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 5550 1700 50  0001 L CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Connection ~ 3750 650 
Wire Wire Line
	3750 650  3800 650 
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3850 2050
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 601AA458
P 9300 6300
F 0 "J5" H 9328 6326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9328 6235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 6300 50  0001 C CNN
F 3 "~" H 9300 6300 50  0001 C CNN
	1    9300 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 601AA950
P 9300 5850
F 0 "J4" H 9328 5876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9328 5785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9300 5850 50  0001 C CNN
F 3 "~" H 9300 5850 50  0001 C CNN
	1    9300 5850
	-1   0    0    1   
$EndComp
Text GLabel 9650 5750 2    50   Input ~ 0
+5V
Text GLabel 9700 6200 2    50   Input ~ 0
+5V
Text GLabel 9650 5950 2    50   Input ~ 0
GND
Text GLabel 9700 6400 2    50   Input ~ 0
GND
Text GLabel 9650 5850 2    50   Input ~ 0
IND_CUR
Text GLabel 9700 6300 2    50   Input ~ 0
+12V
Wire Wire Line
	9700 6400 9500 6400
Wire Wire Line
	9700 6300 9500 6300
Wire Wire Line
	9700 6200 9500 6200
Wire Wire Line
	9650 5950 9500 5950
Wire Wire Line
	9650 5850 9500 5850
Wire Wire Line
	9650 5750 9500 5750
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 602BD575
P 900 1700
F 0 "J1" H 928 1726 50  0000 L CNN
F 1 "Conn_01x03_Female" H 928 1635 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 900 1700 50  0001 C CNN
F 3 "~" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1450
Wire Wire Line
	1750 1450 1750 1650
Connection ~ 1750 1450
Wire Wire Line
	600  1450 1750 1450
Wire Wire Line
	600  1450 600  1600
Wire Wire Line
	600  1600 700  1600
Wire Wire Line
	600  2350 600  1800
Wire Wire Line
	600  1800 700  1800
Wire Notes Line
	7450 450  7450 5100
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60331EDA
P 4450 1100
F 0 "J6" H 4558 1281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4558 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1300 4850 1300
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6033154C
P 4800 1100
F 0 "J7" H 4908 1281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4908 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1300 4450 1950
$EndSCHEMATC
