EESchema Schematic File Version 2
LIBS:ontwerp-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:jaapslib
LIBS:ontwerp-cache
EELAYER 25 0
EELAYER END
$Descr User 15748 7874
encoding utf-8
Sheet 1 1
Title "Spijkstaal Power Regulator Replacement"
Date ""
Rev ""
Comp "ZB45 Makerspace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C11
U 1 1 5995E9D0
P 6050 2500
F 0 "C11" H 6075 2600 50  0000 L CNN
F 1 "2000uF" H 6100 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0000 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q1
U 1 1 5995F3F3
P 6450 2450
F 0 "Q1" H 6700 2525 50  0000 L CNN
F 1 "PSMN3R4" H 6700 2450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6700 2375 50  0000 L CIN
F 3 "" H 6450 2450 50  0000 L CNN
F 4 "798-2959" H 6450 2450 60  0001 C CNN "RS"
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L MOTOR M1
U 1 1 5995FE1C
P 8950 3100
F 0 "M1" H 8950 3100 60  0000 C CNN
F 1 "MOTOR" H 8950 3200 60  0000 C CNN
F 2 "jaapslib:AccuDraad" H 8950 3100 60  0001 C CNN
F 3 "" H 8950 3100 60  0000 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C12
U 1 1 59962333
P 11850 2500
F 0 "C12" H 11875 2600 50  0000 L CNN
F 1 "2000uF" H 11550 2700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 11850 2500 50  0001 C CNN
F 3 "" H 11850 2500 50  0000 C CNN
	1    11850 2500
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59962A6A
P 10050 2800
F 0 "R5" V 10130 2800 50  0000 C CNN
F 1 "4R7" V 10050 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9980 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0000 C CNN
	1    10050 2800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59962BD8
P 7850 3950
F 0 "R2" V 7930 3950 50  0000 C CNN
F 1 "4R7" V 7850 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7780 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0000 C CNN
	1    7850 3950
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59962C43
P 10050 3950
F 0 "R4" V 10130 3950 50  0000 C CNN
F 1 "4R7" V 10050 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9980 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0000 C CNN
	1    10050 3950
	-1   0    0    1   
$EndComp
$Comp
L F_Small F1
U 1 1 5996AEE2
P 1800 1300
F 0 "F1" H 1760 1360 50  0000 L CNN
F 1 "300A (slow)" H 1680 1240 50  0000 L CNN
F 2 "jaapslib:BoltDownFuse" H 1800 1300 50  0001 C CNN
F 3 "R" H 1800 1300 50  0000 C CNN
F 4 "226-1005" H 1800 1300 60  0001 C CNN "RS"
F 5 "Pudenz 425A Automotive Bolt-down Fuse, 80V dc" H 1800 1300 60  0001 C CNN "Fabrikant"
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery-RESCUE-ontwerp BT1
U 1 1 5998A1CE
P 800 2700
F 0 "BT1" H 900 2750 50  0000 L CNN
F 1 "24V Battery" H 900 2650 50  0000 L CNN
F 2 "jaapslib:AccuDraad" V 800 2740 50  0001 C CNN
F 3 "" V 800 2740 50  0000 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L MOTOR M1B1
U 1 1 5998B877
P 6800 1300
F 0 "M1B1" H 6800 1300 60  0000 C CNN
F 1 "MOTOR" H 6800 1400 60  0000 C CNN
F 2 "jaapslib:AccuDraad" H 6800 1300 60  0001 C CNN
F 3 "" H 6800 1300 60  0000 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Connection ~ 7350 2050
Wire Wire Line
	6550 2650 6550 2850
Wire Wire Line
	6550 2850 8150 2850
Wire Wire Line
	5650 3000 7850 3000
Connection ~ 6250 3000
Connection ~ 7050 3000
Wire Wire Line
	6050 2050 11850 2050
Connection ~ 6550 2050
Wire Wire Line
	6050 6900 6050 2650
Connection ~ 8150 2850
Wire Wire Line
	7350 2650 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	8150 3150 5500 3150
Connection ~ 8150 3150
Wire Wire Line
	7350 3300 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	6550 4000 11350 4000
Wire Wire Line
	8150 3700 8150 4000
Wire Wire Line
	7350 3700 7350 4000
Connection ~ 7350 4000
Connection ~ 10550 2050
Wire Wire Line
	11350 2850 11350 2650
Wire Wire Line
	9750 2850 11350 2850
Wire Wire Line
	10050 3000 12350 3000
Connection ~ 11650 3000
Connection ~ 10850 3000
Wire Wire Line
	11850 2650 11850 5800
Connection ~ 9750 2850
Wire Wire Line
	10550 2650 10550 2850
Connection ~ 10550 2850
Wire Wire Line
	11350 3300 11350 3450
Wire Wire Line
	9750 3300 11350 3300
Connection ~ 9750 3300
Wire Wire Line
	10550 3450 10550 3300
Connection ~ 10550 3300
Wire Wire Line
	9750 4000 9750 3850
Wire Wire Line
	10550 3850 10550 4000
Connection ~ 10550 4000
Wire Wire Line
	12350 3100 9500 3100
Connection ~ 9750 3100
Wire Wire Line
	8150 3100 8400 3100
Connection ~ 8150 3100
Connection ~ 9750 4000
Connection ~ 8150 4000
Wire Wire Line
	8950 6900 8950 4000
Connection ~ 8950 4000
Connection ~ 9750 2050
Connection ~ 8150 2050
Wire Wire Line
	8950 1300 8950 2050
Connection ~ 8950 2050
Connection ~ 6550 3150
Wire Wire Line
	1150 1300 1700 1300
Wire Wire Line
	800  1900 1150 1900
Wire Wire Line
	6550 3700 6550 4000
Wire Wire Line
	11350 4000 11350 3850
Wire Wire Line
	11350 2250 11350 2050
Connection ~ 11350 2050
Wire Wire Line
	11850 2050 11850 2350
Wire Wire Line
	10550 2250 10550 2050
Wire Wire Line
	9750 2250 9750 2050
Wire Wire Line
	8150 2250 8150 2050
Wire Wire Line
	7350 2250 7350 2050
Wire Wire Line
	6550 2250 6550 2050
Wire Wire Line
	9750 2650 9750 3450
Wire Wire Line
	8150 2650 8150 3300
Wire Wire Line
	6050 2350 6050 2050
Wire Wire Line
	800  2550 800  1900
Wire Wire Line
	1150 1900 1150 1300
Wire Wire Line
	650  3100 650  6900
Wire Wire Line
	1900 1300 6250 1300
Wire Wire Line
	7350 1300 8950 1300
Wire Wire Line
	5650 700  5650 1300
Connection ~ 5650 1300
Connection ~ 9400 2050
Wire Wire Line
	8450 3400 8450 3300
Wire Wire Line
	8450 3300 8300 3300
Wire Wire Line
	8300 3300 8300 2650
Connection ~ 8300 3100
Wire Wire Line
	9450 3400 9450 3250
Wire Wire Line
	9450 3250 9600 3250
Wire Wire Line
	9600 3250 9600 2650
Connection ~ 9600 3100
Wire Wire Line
	9600 3100 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	650  6900 8950 6900
Wire Wire Line
	8950 5800 13550 5800
Connection ~ 8950 5800
Connection ~ 11850 5800
Connection ~ 6050 6900
Wire Wire Line
	5650 3000 5650 3450
Wire Wire Line
	5400 3300 5400 4250
Wire Wire Line
	5400 3300 5100 3300
Wire Wire Line
	5650 3450 5100 3450
Text Label 800  1900 0    60   ~ 0
+24V-NF
Text Label 2150 1300 0    60   ~ 0
+24V
Text Label 800  3100 0    60   ~ 0
GND
Text Label 5100 3450 0    60   ~ 0
SIG1H
Text Label 6650 2850 0    60   ~ 0
M1
Text Label 6550 2050 0    60   ~ 0
M-IN
Text Label 12350 3000 0    60   ~ 0
SIG2H
Text Label 12350 3100 0    60   ~ 0
M2
Text Label 6150 3800 0    60   ~ 0
SIG1-LO
Text Label 10850 3900 0    60   ~ 0
SIG2-LO
Wire Wire Line
	8450 2150 8450 2050
Connection ~ 8450 2050
Wire Wire Line
	9400 2150 9400 2050
Wire Wire Line
	5650 700  6500 700 
Wire Wire Line
	9450 3700 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	8450 3700 8450 4000
Connection ~ 8450 4000
Wire Wire Line
	8300 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2450
Wire Wire Line
	9600 2650 9400 2650
Wire Wire Line
	9400 2650 9400 2450
Connection ~ 7900 1300
$Comp
L D D4
U 1 1 59C50F3F
P 6650 700
F 0 "D4" H 6650 800 50  0000 C CNN
F 1 "D" H 6650 600 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 6650 700 50  0001 C CNN
F 3 "" H 6650 700 50  0001 C CNN
F 4 "133-9812" H 6650 700 60  0001 C CNN "RS"
F 5 "Infineon IDP30E65D1XKSA1 Switching Diode, 650V 60A, 2+ Tab-Pin TO-220" H 6650 700 60  0001 C CNN "Fabrikant"
	1    6650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 700  7900 700 
Wire Wire Line
	7900 700  7900 1300
$Comp
L R R1
U 1 1 59C631DE
P 6250 2800
F 0 "R1" V 6330 2800 50  0000 C CNN
F 1 "4R7" V 6250 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6180 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59C632A5
P 7050 2800
F 0 "R7" V 7130 2800 50  0000 C CNN
F 1 "4R7" V 7050 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6980 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0000 C CNN
	1    7050 2800
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 59C633B1
P 7850 2800
F 0 "R9" V 7930 2800 50  0000 C CNN
F 1 "4R7" V 7850 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7780 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0000 C CNN
	1    7850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2500 6250 2650
Wire Wire Line
	7050 2500 7050 2650
Wire Wire Line
	7850 2500 7850 2650
Wire Wire Line
	7850 3000 7850 2950
Wire Wire Line
	7050 3000 7050 2950
Wire Wire Line
	6250 3000 6250 2950
$Comp
L R R8
U 1 1 59C6538B
P 7050 3950
F 0 "R8" V 7130 3950 50  0000 C CNN
F 1 "4R7" V 7050 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6980 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0000 C CNN
	1    7050 3950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59C6545E
P 6250 3950
F 0 "R6" V 6330 3950 50  0000 C CNN
F 1 "4R7" V 6250 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 6180 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0000 C CNN
	1    6250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3550 7050 3800
Wire Wire Line
	7850 3550 7850 3800
Wire Wire Line
	6250 3550 6250 3800
Wire Wire Line
	5400 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4100
Wire Wire Line
	7050 4100 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	6250 4100 6250 4250
Connection ~ 6250 4250
$Comp
L R R10
U 1 1 59C66430
P 10850 2800
F 0 "R10" V 10930 2800 50  0000 C CNN
F 1 "4R7" V 10850 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10780 2800 50  0001 C CNN
F 3 "" H 10850 2800 50  0000 C CNN
	1    10850 2800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 59C66581
P 11650 2800
F 0 "R12" V 11730 2800 50  0000 C CNN
F 1 "4R7" V 11650 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 11580 2800 50  0001 C CNN
F 3 "" H 11650 2800 50  0000 C CNN
	1    11650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2650 10050 2500
Wire Wire Line
	10850 2650 10850 2500
Wire Wire Line
	11650 2650 11650 2500
Wire Wire Line
	11650 3000 11650 2950
Wire Wire Line
	10850 3000 10850 2950
Wire Wire Line
	10050 3000 10050 2950
$Comp
L R R11
U 1 1 59C674E9
P 10850 3950
F 0 "R11" V 10930 3950 50  0000 C CNN
F 1 "4R7" V 10850 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10780 3950 50  0001 C CNN
F 3 "" H 10850 3950 50  0000 C CNN
	1    10850 3950
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 59C675CA
P 11650 3950
F 0 "R13" V 11730 3950 50  0000 C CNN
F 1 "4R7" V 11650 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 11580 3950 50  0001 C CNN
F 3 "" H 11650 3950 50  0000 C CNN
	1    11650 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 3800 10050 3700
Wire Wire Line
	10850 3800 10850 3700
Wire Wire Line
	11650 3800 11650 3700
Wire Wire Line
	12250 3200 12250 4200
Wire Wire Line
	12250 4200 10050 4200
Wire Wire Line
	10050 4200 10050 4100
Wire Wire Line
	10850 4100 10850 4200
Connection ~ 10850 4200
Wire Wire Line
	11650 4100 11650 4200
Connection ~ 11650 4200
Wire Wire Line
	800  2850 800  3100
Wire Wire Line
	800  3100 650  3100
$Comp
L Conn_01x08 J1
U 1 1 59C6C8BC
P 3650 4850
F 0 "J1" H 3650 5250 50  0000 C CNN
F 1 "Conn_01x08" H 3650 4350 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_08x5.08mm_Angled" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
F 4 "189-6256" H 3650 4850 60  0001 C CNN "RS"
	1    3650 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4650 3350 4350
Wire Wire Line
	3450 4650 3450 4350
Wire Wire Line
	3550 4650 3550 4350
Wire Wire Line
	3650 4350 3650 4650
Wire Wire Line
	3750 4350 3750 4650
Wire Wire Line
	3850 4350 3850 4650
Wire Wire Line
	3950 4350 3950 4650
Wire Wire Line
	4050 4350 4050 4650
Text Label 3350 4350 1    60   ~ 0
+24V
Text Label 3450 4350 1    60   ~ 0
GND
Text Label 3550 4350 1    60   ~ 0
SIG1H
Text Label 3650 4350 1    60   ~ 0
SIG1L
Text Label 3750 4350 1    60   ~ 0
M1
Text Label 3850 4350 1    60   ~ 0
M2
Text Label 3950 4350 1    60   ~ 0
SIG2L
Text Label 4050 4350 1    60   ~ 0
SIG2H
Text Label 5100 3300 0    60   ~ 0
SIG1L
Text Label 5500 3150 0    60   ~ 0
M1
Wire Wire Line
	12250 3200 12350 3200
Text Label 12350 3200 0    60   ~ 0
SIG2L
$Comp
L PSMN3R4 Q3
U 1 1 59D76E48
P 7250 2450
F 0 "Q3" H 7500 2525 50  0000 L CNN
F 1 "PSMN3R4" H 7500 2450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7500 2375 50  0000 L CIN
F 3 "" H 7250 2450 50  0000 L CNN
F 4 "798-2959" H 7250 2450 60  0001 C CNN "RS"
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q5
U 1 1 59D76ED7
P 8050 2450
F 0 "Q5" H 8300 2525 50  0000 L CNN
F 1 "PSMN3R4" H 8300 2450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8300 2375 50  0000 L CIN
F 3 "" H 8050 2450 50  0000 L CNN
F 4 "798-2959" H 8050 2450 60  0001 C CNN "RS"
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q2
U 1 1 59D770D1
P 6450 3500
F 0 "Q2" H 6700 3575 50  0000 L CNN
F 1 "PSMN3R4" H 6700 3500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6700 3425 50  0000 L CIN
F 3 "" H 6450 3500 50  0000 L CNN
F 4 "798-2959" H 6450 3500 60  0001 C CNN "RS"
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q4
U 1 1 59D77171
P 7250 3500
F 0 "Q4" H 7500 3575 50  0000 L CNN
F 1 "PSMN3R4" H 7500 3500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7500 3425 50  0000 L CIN
F 3 "" H 7250 3500 50  0000 L CNN
F 4 "798-2959" H 7250 3500 60  0001 C CNN "RS"
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q6
U 1 1 59D77218
P 8050 3500
F 0 "Q6" H 8300 3575 50  0000 L CNN
F 1 "PSMN3R4" H 8300 3500 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8300 3425 50  0000 L CIN
F 3 "" H 8050 3500 50  0000 L CNN
F 4 "798-2959" H 8050 3500 60  0001 C CNN "RS"
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q7
U 1 1 59D7750A
P 9650 2450
F 0 "Q7" H 9900 2525 50  0000 L CNN
F 1 "PSMN3R4" H 9900 2450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 9900 2375 50  0000 L CIN
F 3 "" H 9650 2450 50  0000 L CNN
F 4 "798-2959" H 9650 2450 60  0001 C CNN "RS"
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q9
U 1 1 59D775CA
P 10450 2450
F 0 "Q9" H 10700 2525 50  0000 L CNN
F 1 "PSMN3R4" H 10700 2450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 10700 2375 50  0000 L CIN
F 3 "" H 10450 2450 50  0000 L CNN
F 4 "798-2959" H 10450 2450 60  0001 C CNN "RS"
	1    10450 2450
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q11
U 1 1 59D7766D
P 11250 2450
F 0 "Q11" H 11500 2525 50  0000 L CNN
F 1 "PSMN3R4" H 11500 2450 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 11500 2375 50  0000 L CIN
F 3 "" H 11250 2450 50  0000 L CNN
F 4 "798-2959" H 11250 2450 60  0001 C CNN "RS"
	1    11250 2450
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q8
U 1 1 59D778C9
P 9650 3650
F 0 "Q8" H 9900 3725 50  0000 L CNN
F 1 "PSMN3R4" H 9900 3650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 9900 3575 50  0000 L CIN
F 3 "" H 9650 3650 50  0000 L CNN
F 4 "798-2959" H 9650 3650 60  0001 C CNN "RS"
	1    9650 3650
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q10
U 1 1 59D7796B
P 10450 3650
F 0 "Q10" H 10700 3725 50  0000 L CNN
F 1 "PSMN3R4" H 10700 3650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 10700 3575 50  0000 L CIN
F 3 "" H 10450 3650 50  0000 L CNN
F 4 "798-2959" H 10450 3650 60  0001 C CNN "RS"
	1    10450 3650
	1    0    0    -1  
$EndComp
$Comp
L PSMN3R4 Q12
U 1 1 59D77A08
P 11250 3650
F 0 "Q12" H 11500 3725 50  0000 L CNN
F 1 "PSMN3R4" H 11500 3650 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 11500 3575 50  0000 L CIN
F 3 "" H 11250 3650 50  0000 L CNN
F 4 "798-2959" H 11250 3650 60  0001 C CNN "RS"
	1    11250 3650
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 59D77DB4
P 8450 2300
F 0 "D5" H 8450 2400 50  0000 C CNN
F 1 "D" H 8450 2200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
F 4 "133-9812" H 8450 2300 60  0001 C CNN "RS"
F 5 "Infineon IDP30E65D1XKSA1 Switching Diode, 650V 60A, 2+ Tab-Pin TO-220" H 8450 2300 60  0001 C CNN "Fabrikant"
	1    8450 2300
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 59D77EA7
P 9400 2300
F 0 "D7" H 9400 2400 50  0000 C CNN
F 1 "D" H 9400 2200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
F 4 "133-9812" H 9400 2300 60  0001 C CNN "RS"
F 5 "Infineon IDP30E65D1XKSA1 Switching Diode, 650V 60A, 2+ Tab-Pin TO-220" H 9400 2300 60  0001 C CNN "Fabrikant"
	1    9400 2300
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 59D78312
P 8450 3550
F 0 "D6" H 8450 3650 50  0000 C CNN
F 1 "D" H 8450 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
F 4 "133-9812" H 8450 3550 60  0001 C CNN "RS"
F 5 "Infineon IDP30E65D1XKSA1 Switching Diode, 650V 60A, 2+ Tab-Pin TO-220" H 8450 3550 60  0001 C CNN "Fabrikant"
	1    8450 3550
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 59D783C1
P 9450 3550
F 0 "D8" H 9450 3650 50  0000 C CNN
F 1 "D" H 9450 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-2_Vertical" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
F 4 "133-9812" H 9450 3550 60  0001 C CNN "RS"
F 5 "Infineon IDP30E65D1XKSA1 Switching Diode, 650V 60A, 2+ Tab-Pin TO-220" H 9450 3550 60  0001 C CNN "Fabrikant"
	1    9450 3550
	0    1    1    0   
$EndComp
$EndSCHEMATC
