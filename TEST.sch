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
L Amplifier_Operational:LM358 U2
U 1 1 6015A31B
P 4400 3400
F 0 "U2" H 4400 3767 50  0000 C CNN
F 1 "LM358" H 4400 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4400 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 6015BCD9
P 6300 3350
F 0 "U2" H 6300 3717 50  0000 C CNN
F 1 "LM358" H 6300 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6300 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6300 3350 50  0001 C CNN
	2    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 601620D4
P 3600 4350
F 0 "R2" H 3670 4396 50  0000 L CNN
F 1 "R" H 3670 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6016301E
P 3600 2800
F 0 "R1" H 3670 2846 50  0000 L CNN
F 1 "R" H 3670 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60163BB7
P 5000 2800
F 0 "R3" H 5070 2846 50  0000 L CNN
F 1 "R" H 5070 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60164083
P 5000 4250
F 0 "R4" H 5070 4296 50  0000 L CNN
F 1 "R" H 5070 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 601648FD
P 7150 3350
F 0 "R5" V 6943 3350 50  0000 C CNN
F 1 "R" V 7034 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7080 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 601661DA
P 3900 1050
F 0 "U1" H 3900 1292 50  0000 C CNN
F 1 "LM7805_TO220" H 3900 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3900 1275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3900 1000 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601672CE
P 3900 4350
F 0 "C2" H 4015 4396 50  0000 L CNN
F 1 "C" H 4015 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3938 4200 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60168A1F
P 1200 2050
F 0 "J1" H 1118 1725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1118 1816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 60175478
P 8250 3350
F 0 "Q1" H 8455 3396 50  0000 L CNN
F 1 "IRF3205" H 8455 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8500 3275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8250 3350 50  0001 L CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 601775DA
P 8850 1950
F 0 "J2" H 8930 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8930 1851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8850 1950 50  0001 C CNN
F 3 "~" H 8850 1950 50  0001 C CNN
	1    8850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 6017852E
P 8350 2000
F 0 "D1" V 8304 2080 50  0000 L CNN
F 1 "D" V 8395 2080 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8350 2000 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6017947A
P 3750 4700
F 0 "#PWR04" H 3750 4450 50  0001 C CNN
F 1 "GND" H 3755 4527 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6017D72C
P 3400 1550
F 0 "C1" H 3515 1596 50  0000 L CNN
F 1 "CP1" H 3515 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3400 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6017E027
P 4300 1550
F 0 "C3" H 4415 1596 50  0000 L CNN
F 1 "CP1" H 4415 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4300 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 2250 1950
Wire Wire Line
	3600 2950 3600 3300
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	3600 4700 3750 4700
Wire Wire Line
	3900 4500 3900 4700
Wire Wire Line
	3900 4700 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	3900 3500 4100 3500
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3600 4200
Wire Wire Line
	3600 3300 4000 3300
Wire Wire Line
	5000 2650 4000 2650
Wire Wire Line
	4000 2650 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	3900 3500 3900 4050
Connection ~ 3900 4050
Wire Wire Line
	3900 4050 3900 4200
Wire Wire Line
	5000 2950 5000 3400
Wire Wire Line
	4700 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 4100
$Comp
L Device:R_POT RV1
U 1 1 6019055F
P 5700 3450
F 0 "RV1" H 5631 3496 50  0000 R CNN
F 1 "R_POT" H 5631 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_248GJ-249GJ_Single_Horizontal" H 5700 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 5300 3250
Wire Wire Line
	5300 3250 5300 4050
Wire Wire Line
	6000 3450 5850 3450
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	3900 4050 4450 4050
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5000 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 5300 4050
Wire Wire Line
	5700 3600 5700 4700
Wire Wire Line
	5700 4700 3900 4700
Connection ~ 3900 4700
$Comp
L power:+5C #PWR03
U 1 1 601955B0
P 3600 2450
F 0 "#PWR03" H 3600 2300 50  0001 C CNN
F 1 "+5C" H 3615 2623 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2450 3600 2600
Wire Wire Line
	5700 3300 5700 2600
Wire Wire Line
	5700 2600 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3600 2650
Wire Wire Line
	3600 1050 3400 1050
$Comp
L power:+5C #PWR06
U 1 1 60197519
P 4850 700
F 0 "#PWR06" H 4850 550 50  0001 C CNN
F 1 "+5C" H 4865 873 50  0000 C CNN
F 2 "" H 4850 700 50  0001 C CNN
F 3 "" H 4850 700 50  0001 C CNN
	1    4850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 700  4850 1050
Wire Wire Line
	4850 1050 4300 1050
Wire Wire Line
	4300 1400 4300 1050
Connection ~ 4300 1050
Wire Wire Line
	4300 1050 4200 1050
Wire Wire Line
	3400 1400 3400 1050
Wire Wire Line
	6600 3350 7000 3350
Wire Wire Line
	7300 3350 8050 3350
$Comp
L power:GND #PWR08
U 1 1 6019AFDA
P 8350 4700
F 0 "#PWR08" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8355 4527 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3550 8350 4700
Wire Wire Line
	8350 2150 8350 2200
Wire Wire Line
	8650 2050 8600 2050
Wire Wire Line
	8600 2050 8600 2200
Wire Wire Line
	8600 2200 8350 2200
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 8350 3150
$Comp
L power:+12C #PWR02
U 1 1 6019FD1D
P 2250 800
F 0 "#PWR02" H 2250 650 50  0001 C CNN
F 1 "+12C" H 2265 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "" H 2250 800 50  0001 C CNN
	1    2250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+12C #PWR07
U 1 1 601A1128
P 7550 1600
F 0 "#PWR07" H 7550 1450 50  0001 C CNN
F 1 "+12C" V 7565 1727 50  0000 L CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1600 8350 1600
Wire Wire Line
	8350 1600 8350 1800
Wire Wire Line
	8650 1950 8650 1800
Wire Wire Line
	8650 1800 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 8350 1850
$Comp
L power:GND #PWR05
U 1 1 601A424B
P 3900 1850
F 0 "#PWR05" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1700 4300 1700
Wire Wire Line
	3900 1350 3900 1850
$Comp
L power:GND #PWR01
U 1 1 601A925A
P 1500 2400
F 0 "#PWR01" H 1500 2150 50  0001 C CNN
F 1 "GND" H 1505 2227 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2050 1500 2050
Wire Wire Line
	1500 2050 1500 2400
Wire Wire Line
	2250 800  2250 1050
Wire Wire Line
	3400 1050 2250 1050
Connection ~ 3400 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2250 1950
$EndSCHEMATC
