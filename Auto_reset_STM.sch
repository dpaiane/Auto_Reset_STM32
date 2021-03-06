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
L Transistor_BJT:BC548 Q1
U 1 1 62BDFC03
P 5450 4550
F 0 "Q1" H 5641 4596 50  0000 L CNN
F 1 "BC548" H 5641 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 4475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5450 4550 50  0001 L CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 62BE0755
P 6150 4200
F 0 "Q2" H 6341 4246 50  0000 L CNN
F 1 "BC548" H 6341 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6150 4200 50  0001 L CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62BE0F44
P 6250 3700
F 0 "D1" V 6289 3583 50  0000 R CNN
F 1 "LED" V 6198 3583 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62BE2DA3
P 5550 3600
F 0 "R2" H 5620 3646 50  0000 L CNN
F 1 "33k" H 5620 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62BE3A25
P 6250 3350
F 0 "R3" H 6320 3396 50  0000 L CNN
F 1 "100" H 6320 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 62BE48B3
P 4700 4550
F 0 "RV1" H 4630 4596 50  0000 R CNN
F 1 "5k3" H 4630 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Text GLabel 6650 3800 1    50   Input ~ 0
RST
Wire Wire Line
	5950 4200 5550 4200
Wire Wire Line
	5550 4200 5550 3750
Wire Wire Line
	5550 4350 5550 4200
Connection ~ 5550 4200
Wire Wire Line
	6250 3900 6250 4000
Wire Wire Line
	5250 4550 4850 4550
$Comp
L Device:R R1
U 1 1 62BF0208
P 4700 3600
F 0 "R1" H 4770 3646 50  0000 L CNN
F 1 "6k7" H 4770 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3750 4700 4400
Text GLabel 4500 3200 0    50   Input ~ 0
Vbat+
Text GLabel 4550 4900 0    50   Input ~ 0
VGND
Wire Wire Line
	6250 4400 6250 4900
Wire Wire Line
	6250 4900 5550 4900
Wire Wire Line
	5550 4900 5550 4750
Wire Wire Line
	4700 4700 4700 4900
Wire Wire Line
	4700 4900 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	6250 3500 6250 3550
Wire Wire Line
	6250 3850 6250 3900
Connection ~ 6250 3900
Wire Wire Line
	6250 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3450
Wire Wire Line
	4700 3450 4700 3200
Wire Wire Line
	4700 3200 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	4500 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4550 4900 4700 4900
Connection ~ 4700 4900
Wire Notes Line
	6300 2500 6300 2950
Wire Notes Line
	6300 2950 4250 2950
Wire Notes Line
	4250 2950 4250 2500
Wire Notes Line
	4250 2500 6300 2500
Text Notes 4450 2900 0    50   ~ 0
Circuito faz o acionamento do Reset do \nmicrocontrolador quando a bateria estiver \nmenor que 3.5 volts. Para isso o trinpot \ndeve ser ajustado (3.3k).
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 62CDB65C
P 7400 3900
F 0 "J1" H 7480 3942 50  0000 L CNN
F 1 "Conn_01x03" H 7480 3851 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3200
Wire Wire Line
	6900 3200 6250 3200
Connection ~ 6250 3200
Wire Wire Line
	7200 4000 6900 4000
Wire Wire Line
	6900 4000 6900 4900
Wire Wire Line
	6900 4900 6250 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 3900 6650 3900
Wire Wire Line
	6650 3800 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 7200 3900
$EndSCHEMATC
