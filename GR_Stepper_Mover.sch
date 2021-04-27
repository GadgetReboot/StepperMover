EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Stepper Mover"
Date "2021-04-19"
Rev "1.1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/StepperMover"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R2
U 1 1 5DB73DFD
P 2550 7000
F 0 "R2" H 2620 7046 50  0000 L CNN
F 1 "1K" H 2620 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 7000 50  0001 C CNN
F 3 "~" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6850 2550 6600
$Comp
L Device:LED D1
U 1 1 5DB73E0A
P 2550 7300
F 0 "D1" V 2588 7182 50  0000 R CNN
F 1 "LED" V 2497 7182 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 7300 50  0001 C CNN
F 3 "~" H 2550 7300 50  0001 C CNN
	1    2550 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 7525 2550 7450
Text Notes 2400 7800 0    75   ~ 0
Power
$Comp
L power:GNDREF #PWR016
U 1 1 5E5E606B
P 2550 7525
F 0 "#PWR016" H 2550 7275 50  0001 C CNN
F 1 "GNDREF" H 2800 7250 50  0001 C CNN
F 2 "" H 2550 7525 50  0001 C CNN
F 3 "" H 2550 7525 50  0001 C CNN
	1    2550 7525
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5FA47B4E
P 2550 6600
F 0 "#PWR015" H 2550 6450 50  0001 C CNN
F 1 "VCC" H 2567 6773 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5FA5217F
P 3250 7000
F 0 "R5" H 3320 7046 50  0000 L CNN
F 1 "1K" H 3320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA5218A
P 3250 7300
F 0 "D2" V 3288 7182 50  0000 R CNN
F 1 "LED" V 3197 7182 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 7300 50  0001 C CNN
F 3 "~" H 3250 7300 50  0001 C CNN
	1    3250 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 7525 3250 7450
Text Notes 3000 7800 0    75   ~ 0
Ready/~Run
$Comp
L power:GNDREF #PWR018
U 1 1 5FA52196
P 3250 7525
F 0 "#PWR018" H 3250 7275 50  0001 C CNN
F 1 "GNDREF" H 3500 7250 50  0001 C CNN
F 2 "" H 3250 7525 50  0001 C CNN
F 3 "" H 3250 7525 50  0001 C CNN
	1    3250 7525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3250 6850
Text Label 3250 6850 1    50   ~ 0
M1_nENA
$Comp
L power:GNDREF #PWR04
U 1 1 5FB4EA17
P 1525 3750
F 0 "#PWR04" H 1525 3500 50  0001 C CNN
F 1 "GNDREF" H 1775 3475 50  0001 C CNN
F 2 "" H 1525 3750 50  0001 C CNN
F 3 "" H 1525 3750 50  0001 C CNN
	1    1525 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3750 1525 3600
Wire Wire Line
	1525 3600 1400 3600
$Comp
L Device:C_Small C3
U 1 1 5FC0E33C
P 1600 7275
F 0 "C3" H 1450 7325 50  0000 L CNN
F 1 "100nF" H 1350 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 7275 50  0001 C CNN
F 3 "~" H 1600 7275 50  0001 C CNN
	1    1600 7275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5FC0E347
P 1600 7500
F 0 "#PWR07" H 1600 7250 50  0001 C CNN
F 1 "GNDREF" H 1850 7225 50  0001 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 7500 1600 7375
$Comp
L Device:C_Small C4
U 1 1 5FC16C16
P 1975 7275
F 0 "C4" H 1825 7325 50  0000 L CNN
F 1 "100nF" H 1725 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1975 7275 50  0001 C CNN
F 3 "~" H 1975 7275 50  0001 C CNN
	1    1975 7275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5FC16C21
P 1975 7500
F 0 "#PWR012" H 1975 7250 50  0001 C CNN
F 1 "GNDREF" H 2225 7225 50  0001 C CNN
F 2 "" H 1975 7500 50  0001 C CNN
F 3 "" H 1975 7500 50  0001 C CNN
	1    1975 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1975 7500 1975 7375
$Comp
L power:VCC #PWR06
U 1 1 5FC275A5
P 1600 6975
F 0 "#PWR06" H 1600 6825 50  0001 C CNN
F 1 "VCC" H 1617 7148 50  0000 C CNN
F 2 "" H 1600 6975 50  0001 C CNN
F 3 "" H 1600 6975 50  0001 C CNN
	1    1600 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6975 1600 7175
$Comp
L Driver_Motor:Pololu_Breakout_A4988 DRV1
U 1 1 5E8925A9
P 7900 2500
F 0 "DRV1" H 8250 1750 50  0000 C CNN
F 1 "A4988 Module" H 8425 1650 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8175 1750 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8000 2200 50  0001 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5E8AD249
P 7900 1650
F 0 "#PWR033" H 7900 1500 50  0001 C CNN
F 1 "VCC" H 7900 1825 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 5E8AEEA5
P 7900 3375
F 0 "#PWR034" H 7900 3125 50  0001 C CNN
F 1 "GNDREF" H 8150 3100 50  0001 C CNN
F 2 "" H 7900 3375 50  0001 C CNN
F 3 "" H 7900 3375 50  0001 C CNN
	1    7900 3375
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 5E8AFDDA
P 8100 3375
F 0 "#PWR036" H 8100 3125 50  0001 C CNN
F 1 "GNDREF" H 8350 3100 50  0001 C CNN
F 2 "" H 8100 3375 50  0001 C CNN
F 3 "" H 8100 3375 50  0001 C CNN
	1    8100 3375
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR035
U 1 1 5E8B129A
P 8100 1650
F 0 "#PWR035" H 7900 1500 50  0001 C CNN
F 1 "Vdrive" H 8150 1825 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 1650
Wire Wire Line
	7900 1650 7900 1800
Wire Wire Line
	8100 3375 8100 3300
Wire Wire Line
	7900 3300 7900 3375
Wire Wire Line
	7500 2100 7400 2100
Wire Wire Line
	7500 2200 7400 2200
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E8FCC50
P 8950 2500
F 0 "J6" H 9000 2725 50  0000 R CNN
F 1 "Conn_01x04" V 8823 2212 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8950 2500 50  0001 C CNN
F 3 "~" H 8950 2500 50  0001 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2400 8400 2400
Wire Wire Line
	8750 2500 8400 2500
Wire Wire Line
	8750 2600 8400 2600
Wire Wire Line
	8750 2700 8400 2700
Text Label 8525 2400 0    50   ~ 0
M1_1B
Text Label 8525 2500 0    50   ~ 0
M1_1A
Text Label 8525 2600 0    50   ~ 0
M1_2A
Text Label 8525 2700 0    50   ~ 0
M1_2B
Text Notes 9050 2575 0    50   ~ 0
Motor 1
Wire Wire Line
	1500 5550 1650 5550
Text Notes 1200 5600 2    50   ~ 0
VMotor In\n9-24VDC
$Comp
L power:GNDREF #PWR05
U 1 1 5EA31C72
P 1650 5625
F 0 "#PWR05" H 1650 5375 50  0001 C CNN
F 1 "GNDREF" H 1900 5350 50  0001 C CNN
F 2 "" H 1650 5625 50  0001 C CNN
F 3 "" H 1650 5625 50  0001 C CNN
	1    1650 5625
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 5EA45B6C
P 5175 7575
F 0 "#PWR027" H 5175 7325 50  0001 C CNN
F 1 "GNDREF" H 5425 7300 50  0001 C CNN
F 2 "" H 5175 7575 50  0001 C CNN
F 3 "" H 5175 7575 50  0001 C CNN
	1    5175 7575
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR026
U 1 1 5EA4DB16
P 5075 6650
F 0 "#PWR026" H 4875 6500 50  0001 C CNN
F 1 "Vdrive" H 5125 6825 50  0000 C CNN
F 2 "" H 5075 6650 50  0001 C CNN
F 3 "" H 5075 6650 50  0001 C CNN
	1    5075 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5EA4E82C
P 4825 6650
F 0 "#PWR025" H 4825 6500 50  0001 C CNN
F 1 "VCC" H 4842 6823 50  0000 C CNN
F 2 "" H 4825 6650 50  0001 C CNN
F 3 "" H 4825 6650 50  0001 C CNN
	1    4825 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP1
U 1 1 5EA4F2F1
P 5425 6700
F 0 "TP1" H 5505 6696 50  0000 L CNN
F 1 "Conn_01x01" V 5298 6612 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5425 6700 50  0001 C CNN
F 3 "~" H 5425 6700 50  0001 C CNN
	1    5425 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP2
U 1 1 5EA50C08
P 5425 6850
F 0 "TP2" H 5505 6846 50  0000 L CNN
F 1 "Conn_01x01" V 5298 6762 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5425 6850 50  0001 C CNN
F 3 "~" H 5425 6850 50  0001 C CNN
	1    5425 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP6
U 1 1 5EA51067
P 5425 7450
F 0 "TP6" H 5505 7446 50  0000 L CNN
F 1 "Conn_01x01" V 5298 7362 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5425 7450 50  0001 C CNN
F 3 "~" H 5425 7450 50  0001 C CNN
	1    5425 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 7450 5175 7450
Wire Wire Line
	5175 7450 5175 7575
Wire Wire Line
	5225 6850 4825 6850
Wire Wire Line
	4825 6850 4825 6650
Wire Wire Line
	5075 6650 5075 6700
Wire Wire Line
	5075 6700 5225 6700
Text Notes 5750 6750 0    75   ~ 0
VMotor
Text Notes 5750 6900 0    75   ~ 0
5V
Text Notes 5750 7500 0    75   ~ 0
Gnd
Text Notes 4925 7825 0    75   ~ 0
Test Points
$Comp
L Device:CP1_Small C5
U 1 1 5EA975D2
P 2350 5625
F 0 "C5" H 2441 5671 50  0000 L CNN
F 1 "47uF 50V" H 2441 5580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 2350 5625 50  0001 C CNN
F 3 "~" H 2350 5625 50  0001 C CNN
	1    2350 5625
	-1   0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR013
U 1 1 5EA9983F
P 2350 5400
F 0 "#PWR013" H 2150 5250 50  0001 C CNN
F 1 "Vdrive" H 2400 5575 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 5525 2350 5450
$Comp
L power:GNDREF #PWR014
U 1 1 5EAA1E2A
P 2350 5800
F 0 "#PWR014" H 2350 5550 50  0001 C CNN
F 1 "GNDREF" H 2600 5525 50  0001 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5725 2350 5800
$Comp
L power:VCC #PWR011
U 1 1 5EABFD76
P 1975 6975
F 0 "#PWR011" H 1975 6825 50  0001 C CNN
F 1 "VCC" H 1992 7148 50  0000 C CNN
F 2 "" H 1975 6975 50  0001 C CNN
F 3 "" H 1975 6975 50  0001 C CNN
	1    1975 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 6975 1975 7175
$Comp
L Device:C_Small C2
U 1 1 5EB21CCE
P 1250 7275
F 0 "C2" H 1100 7325 50  0000 L CNN
F 1 "100nF" H 1000 7175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 7275 50  0001 C CNN
F 3 "~" H 1250 7275 50  0001 C CNN
	1    1250 7275
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5EB21CD8
P 1250 7500
F 0 "#PWR03" H 1250 7250 50  0001 C CNN
F 1 "GNDREF" H 1500 7225 50  0001 C CNN
F 2 "" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 7500 1250 7375
$Comp
L power:VCC #PWR02
U 1 1 5EB21CF8
P 1250 6975
F 0 "#PWR02" H 1250 6825 50  0001 C CNN
F 1 "VCC" H 1267 7148 50  0000 C CNN
F 2 "" H 1250 6975 50  0001 C CNN
F 3 "" H 1250 6975 50  0001 C CNN
	1    1250 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6975 1250 7175
$Comp
L Connector_Generic:Conn_01x01 TP3
U 1 1 5EE2088E
P 5425 7000
F 0 "TP3" H 5505 6996 50  0000 L CNN
F 1 "Conn_01x01" V 5298 6912 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5425 7000 50  0001 C CNN
F 3 "~" H 5425 7000 50  0001 C CNN
	1    5425 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP4
U 1 1 5EE20898
P 5425 7150
F 0 "TP4" H 5505 7146 50  0000 L CNN
F 1 "Conn_01x01" V 5298 7062 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5425 7150 50  0001 C CNN
F 3 "~" H 5425 7150 50  0001 C CNN
	1    5425 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 7150 4825 7150
Wire Wire Line
	4825 7000 5225 7000
Text Notes 5750 7050 0    75   ~ 0
Enable
Text Notes 5750 7200 0    75   ~ 0
Step
Text Label 4850 7000 0    50   ~ 0
M1_nENA
Text Label 4850 7150 0    50   ~ 0
M1_STEP
Connection ~ 2350 5450
Wire Wire Line
	2350 5450 2350 5400
Wire Wire Line
	1650 5625 1650 5550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6084265A
P 1200 3600
F 0 "J1" H 1280 3596 50  0000 L CNN
F 1 "Conn_01x03" H 1280 3551 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	-1   0    0    -1  
$EndComp
Text Notes 1000 4150 0    75   ~ 0
Direction \nSwitches
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 6085D947
P 3500 5450
F 0 "U3" H 3500 5692 50  0000 C CNN
F 1 "LM7805_TO220" H 3500 5601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3500 5675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3500 5400 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 607E15E3
P 3000 5650
F 0 "C6" H 3050 5700 50  0000 L CNN
F 1 "100nF" H 3050 5575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 607E15ED
P 3000 5800
F 0 "#PWR017" H 3000 5550 50  0001 C CNN
F 1 "GNDREF" H 3250 5525 50  0001 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 3000 5750
Wire Wire Line
	3000 5550 3000 5450
Wire Wire Line
	3000 5450 3200 5450
Wire Wire Line
	3000 5450 2350 5450
Connection ~ 3000 5450
$Comp
L Device:C_Small C7
U 1 1 60871013
P 4000 5650
F 0 "C7" H 4050 5700 50  0000 L CNN
F 1 "100nF" H 4050 5575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 6087101D
P 4000 5800
F 0 "#PWR020" H 4000 5550 50  0001 C CNN
F 1 "GNDREF" H 4250 5525 50  0001 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5800 4000 5750
Wire Wire Line
	4000 5550 4000 5450
Wire Wire Line
	4000 5450 3800 5450
$Comp
L power:GNDREF #PWR019
U 1 1 60884B8E
P 3500 5800
F 0 "#PWR019" H 3500 5550 50  0001 C CNN
F 1 "GNDREF" H 3750 5525 50  0001 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5800 3500 5750
$Comp
L power:VCC #PWR023
U 1 1 608A6E5F
P 4150 5400
F 0 "#PWR023" H 4150 5250 50  0001 C CNN
F 1 "VCC" H 4167 5573 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5400 4150 5450
Wire Wire Line
	4150 5450 4000 5450
Connection ~ 4000 5450
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555P U1
U 1 1 609C0E18
P 2050 1950
F 0 "U1" H 1750 1600 60  0000 C CNN
F 1 "555" H 2300 1600 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2250 2150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 2250 2250 60  0001 L CNN
F 4 "296-1411-5-ND" H 2250 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555P" H 2250 2450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2250 2550 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 2250 2650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 2250 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555P/296-1411-5-ND/277057" H 2250 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 100KHZ 8-DIP" H 2250 2950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2250 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 3150 60  0001 L CNN "Status"
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2100
$Comp
L 4xxx:4011 U2
U 1 1 609DD0F0
P 3650 2850
F 0 "U2" H 3650 3175 50  0000 C CNN
F 1 "4011" H 3650 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3650 2850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 2 1 609E3021
P 2650 2950
F 0 "U2" H 2650 3275 50  0000 C CNN
F 1 "4011" H 2650 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 2950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2650 2950 50  0001 C CNN
	2    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 3 1 609E5104
P 2650 4000
F 0 "U2" H 2650 4325 50  0000 C CNN
F 1 "4011" H 2650 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 4000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2650 4000 50  0001 C CNN
	3    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 4 1 609E7A34
P 3550 4000
F 0 "U2" H 3550 4325 50  0000 C CNN
F 1 "4011" H 3550 4234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3550 4000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3550 4000 50  0001 C CNN
	4    3550 4000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U2
U 5 1 609E9B01
P 4000 7050
F 0 "U2" H 4230 7096 50  0000 L CNN
F 1 "4011" H 4230 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4000 7050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4000 7050 50  0001 C CNN
	5    4000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 2550 2050
Wire Wire Line
	2200 2850 2200 3050
Wire Wire Line
	1400 3500 2200 3500
Wire Wire Line
	2350 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 2200 3500
Connection ~ 2200 3500
Text Label 6100 2400 0    50   ~ 0
M1_nENA
Wire Wire Line
	2350 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3700
Wire Wire Line
	1400 3700 2200 3700
Wire Wire Line
	2350 4100 2200 4100
Wire Wire Line
	2200 4100 2200 3900
Connection ~ 2200 3900
Wire Wire Line
	3250 4100 3100 4100
Wire Wire Line
	3100 4100 3100 4000
Wire Wire Line
	3100 4000 2950 4000
Wire Wire Line
	3250 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	2350 2850 2200 2850
Wire Wire Line
	4150 2500 4150 2850
Wire Wire Line
	4150 2850 3950 2850
Wire Wire Line
	2950 2950 3350 2950
Wire Wire Line
	3050 2050 3050 2750
Wire Wire Line
	3050 2750 3350 2750
Text Label 6100 2500 0    50   ~ 0
M1_STEP
Wire Wire Line
	2200 3500 4850 3500
$Comp
L Device:R_US R6
U 1 1 60E3B5B7
P 4850 3750
F 0 "R6" H 4920 3796 50  0000 L CNN
F 1 "1K" H 4920 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 4850 4000
Wire Wire Line
	4850 4000 4850 3900
Wire Wire Line
	4850 3600 4850 3500
Connection ~ 4850 3500
$Comp
L Device:R_US R1
U 1 1 60E594E6
P 2200 4500
F 0 "R1" H 2270 4546 50  0000 L CNN
F 1 "47K" H 2270 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 60E5BD38
P 1950 4600
F 0 "#PWR08" H 1950 4450 50  0001 C CNN
F 1 "VCC" H 1967 4773 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 1950 4750
Wire Wire Line
	1950 4750 2200 4750
Wire Wire Line
	2200 4750 2200 4650
Connection ~ 2200 4100
Wire Wire Line
	4250 2600 4250 3250
Wire Wire Line
	4250 3250 3100 3250
Wire Wire Line
	3100 3250 3100 3900
Connection ~ 3100 3900
$Comp
L Device:R_POT_US R3
U 1 1 60E95710
P 2800 1750
F 0 "R3" H 2732 1796 50  0000 R CNN
F 1 "100K" H 2732 1705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73XW_Horizontal" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1550
Wire Wire Line
	2800 1550 2550 1550
Wire Wire Line
	2050 1550 2050 1650
Wire Wire Line
	2550 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1900
Wire Wire Line
	1550 1850 1450 1850
Wire Wire Line
	1450 1850 1450 1550
Wire Wire Line
	1450 1550 2050 1550
Connection ~ 2050 1550
$Comp
L Device:R_US R4
U 1 1 60EAD7D4
P 3150 1750
F 0 "R4" H 3220 1796 50  0000 L CNN
F 1 "10K" H 3220 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 3150 1950
Wire Wire Line
	3150 1950 3150 1900
Connection ~ 2800 1950
Wire Wire Line
	3150 1600 3150 1450
Wire Wire Line
	3150 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1950
Wire Wire Line
	1350 1950 1450 1950
Wire Wire Line
	1550 2050 1450 2050
Wire Wire Line
	1450 2050 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 1550 1950
$Comp
L power:VCC #PWR09
U 1 1 60ECFDA6
P 2050 1400
F 0 "#PWR09" H 2050 1250 50  0001 C CNN
F 1 "VCC" H 2067 1573 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 60ED2814
P 2050 2450
F 0 "#PWR010" H 2050 2200 50  0001 C CNN
F 1 "GNDREF" H 2300 2175 50  0001 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2350
Wire Wire Line
	2050 1400 2050 1550
$Comp
L Device:C_Small C1
U 1 1 60EF0AF8
P 1350 2250
F 0 "C1" H 1400 2300 50  0000 L CNN
F 1 "100nF" H 1400 2175 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1350 2250 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 60EF0B02
P 1350 2450
F 0 "#PWR01" H 1350 2200 50  0001 C CNN
F 1 "GNDREF" H 1600 2175 50  0001 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2350
Wire Wire Line
	1350 2150 1350 1950
Connection ~ 1350 1950
Wire Wire Line
	2650 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 2050 1550
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60F9AF20
P 6300 3150
F 0 "J3" H 6325 2950 50  0000 R CNN
F 1 "Conn_01x02" V 6173 2962 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60FA1345
P 6700 3150
F 0 "J4" H 6725 2950 50  0000 R CNN
F 1 "Conn_01x02" V 6573 2962 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60FA1A16
P 7100 3150
F 0 "J5" H 7125 2950 50  0000 R CNN
F 1 "Conn_01x02" V 6973 2962 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 6500 2800
Wire Wire Line
	6500 2800 6500 3150
Wire Wire Line
	7500 2900 6900 2900
Wire Wire Line
	6900 2900 6900 3150
Wire Wire Line
	7500 3000 7300 3000
Wire Wire Line
	7300 3000 7300 3150
$Comp
L power:VCC #PWR032
U 1 1 60FBFA52
P 7450 3450
F 0 "#PWR032" H 7450 3300 50  0001 C CNN
F 1 "VCC" H 7450 3625 50  0000 C CNN
F 2 "" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3450 7450 3500
Wire Wire Line
	7450 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3250
Wire Wire Line
	6900 3250 6900 3500
Wire Wire Line
	6900 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	6500 3250 6500 3500
Wire Wire Line
	6500 3500 6900 3500
Connection ~ 6900 3500
Text Notes 6250 3650 0    75   ~ 0
MS1
Text Notes 6600 3650 0    75   ~ 0
MS2
Text Notes 7000 3650 0    75   ~ 0
MS3
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60FFEC54
P 1300 5450
F 0 "J2" H 1300 5550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 5576 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 5450 50  0001 C CNN
F 3 "~" H 1300 5450 50  0001 C CNN
	1    1300 5450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61017A59
P 1900 5450
F 0 "SW1" H 1900 5593 50  0000 C CNN
F 1 "SW_SPST" H 1900 5594 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 1500 5450
Text Notes 6250 3850 0    75   ~ 0
Off
Text Notes 6600 3850 0    75   ~ 0
Off\n
Text Notes 7000 3850 0    75   ~ 0
Off
Text Notes 7350 3850 0    75   ~ 0
Full
Text Notes 6250 3950 0    75   ~ 0
On
Text Notes 6600 3950 0    75   ~ 0
Off\n
Text Notes 7000 3950 0    75   ~ 0
Off
Text Notes 7350 3950 0    75   ~ 0
Half
Text Notes 6250 4050 0    75   ~ 0
Off
Text Notes 6600 4050 0    75   ~ 0
On
Text Notes 7000 4050 0    75   ~ 0
Off
Text Notes 7350 4050 0    75   ~ 0
Quarter
Text Notes 6250 4150 0    75   ~ 0
On
Text Notes 6600 4150 0    75   ~ 0
On
Text Notes 7000 4150 0    75   ~ 0
Off
Text Notes 7350 4150 0    75   ~ 0
Eighth
Text Notes 6250 4250 0    75   ~ 0
On
Text Notes 6600 4250 0    75   ~ 0
On
Text Notes 7000 4250 0    75   ~ 0
On
Text Notes 7350 4250 0    75   ~ 0
Sixteenth
$Comp
L Device:C_Small C10
U 1 1 6107DEA7
P 7150 2100
F 0 "C10" V 7100 1900 50  0000 L CNN
F 1 "100nF" V 7100 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 6107DEB1
P 6950 2225
F 0 "#PWR031" H 6950 1975 50  0001 C CNN
F 1 "GNDREF" H 7200 1950 50  0001 C CNN
F 2 "" H 6950 2225 50  0001 C CNN
F 3 "" H 6950 2225 50  0001 C CNN
	1    6950 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2100 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7050 2100 6950 2100
Wire Wire Line
	6950 2100 6950 2225
Text Label 6100 2600 0    50   ~ 0
M1_DIR
Wire Wire Line
	4150 2500 7500 2500
Wire Wire Line
	4250 2600 7500 2600
$Comp
L Device:C_Small C8
U 1 1 611AD62D
P 2550 4550
F 0 "C8" H 2350 4650 50  0000 L CNN
F 1 "470nF" H 2250 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR024
U 1 1 611AD637
P 2550 4700
F 0 "#PWR024" H 2550 4450 50  0001 C CNN
F 1 "GNDREF" H 2800 4425 50  0001 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4650
Wire Wire Line
	4900 3500 4850 3500
$Comp
L Device:R_US R7
U 1 1 611F8B2B
P 5050 3500
F 0 "R7" V 5000 3300 50  0000 L CNN
F 1 "0r" V 5000 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5450 2350 5450
$Comp
L power:VCC #PWR021
U 1 1 614FC7E5
P 4000 6450
F 0 "#PWR021" H 4000 6300 50  0001 C CNN
F 1 "VCC" H 4017 6623 50  0000 C CNN
F 2 "" H 4000 6450 50  0001 C CNN
F 3 "" H 4000 6450 50  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 614FDB3E
P 4000 7650
F 0 "#PWR022" H 4000 7400 50  0001 C CNN
F 1 "GNDREF" H 4250 7375 50  0001 C CNN
F 2 "" H 4000 7650 50  0001 C CNN
F 3 "" H 4000 7650 50  0001 C CNN
	1    4000 7650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 7650 4000 7550
Wire Wire Line
	4000 6550 4000 6450
$Comp
L power:GNDREF #PWR030
U 1 1 6129A963
P 5350 3850
F 0 "#PWR030" H 5350 3600 50  0001 C CNN
F 1 "GNDREF" H 5600 3575 50  0001 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6129A959
P 5350 3650
F 0 "C9" H 5450 3600 50  0000 L CNN
F 1 "100nF" H 5450 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP5
U 1 1 616C4BF0
P 5425 7300
F 0 "TP5" H 5505 7296 50  0000 L CNN
F 1 "Conn_01x01" V 5298 7212 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5425 7300 50  0001 C CNN
F 3 "~" H 5425 7300 50  0001 C CNN
	1    5425 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 7300 4825 7300
Text Label 4850 7300 0    50   ~ 0
M1_DIR
Text Notes 5750 7350 0    75   ~ 0
Dir
Wire Wire Line
	2200 4100 2200 4250
Wire Wire Line
	2550 4250 2200 4250
Wire Wire Line
	2550 4250 2550 4450
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2200 4350
Wire Wire Line
	5350 3850 5350 3750
Wire Wire Line
	5350 3500 5350 3550
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	5350 2400 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 2400 7500 2400
$EndSCHEMATC
