EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:kicad-library-by-simlun
LIBS:reaction-timer-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Reaction Timer"
Date ""
Rev "0.1.1"
Comp "Simon Lundmark"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH S4
U 1 1 55745AFA
P 3400 1300
F 0 "S4" H 3550 1410 50  0000 C CNN
F 1 "START_DELAY" H 3400 1220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3400 1300 60  0001 C CNN
F 3 "" H 3400 1300 60  0000 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L NE555P IC7
U 1 1 55746105
P 4500 1950
F 0 "IC7" H 4500 2050 60  0000 C CNN
F 1 "NE555P" H 4500 2250 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4500 1950 60  0001 C CNN
F 3 "" H 4500 1950 60  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L NE555P IC6
U 1 1 5574614E
P 5000 3200
F 0 "IC6" H 5000 3300 60  0000 C CNN
F 1 "NE555P" H 5000 3500 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5000 3200 60  0001 C CNN
F 3 "" H 5000 3200 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L NE555P IC5
U 1 1 5574628C
P 4550 4450
F 0 "IC5" H 4550 4550 60  0000 C CNN
F 1 "NE555P" H 4550 4750 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4550 4450 60  0001 C CNN
F 3 "" H 4550 4450 60  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR01
U 1 1 557464E7
P 1600 800
F 0 "#PWR01" H 1600 650 50  0001 C CNN
F 1 "+9V" H 1600 940 50  0000 C CNN
F 2 "" H 1600 800 60  0000 C CNN
F 3 "" H 1600 800 60  0000 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5574745D
P 5450 1300
F 0 "C1" V 5550 1400 50  0000 L CNN
F 1 "CP" H 5475 1200 50  0001 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2.5" H 5488 1150 30  0001 C CNN
F 3 "" H 5450 1300 60  0000 C CNN
	1    5450 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 557475F8
P 3150 1750
F 0 "R13" V 3230 1750 50  0000 C CNN
F 1 "R" V 3150 1750 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 1750 30  0001 C CNN
F 3 "" H 3150 1750 30  0000 C CNN
	1    3150 1750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 557476FA
P 5450 1750
F 0 "R11" V 5530 1750 50  0000 C CNN
F 1 "R" V 5450 1750 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 1750 30  0001 C CNN
F 3 "" H 5450 1750 30  0000 C CNN
	1    5450 1750
	0    1    1    0   
$EndComp
$Comp
L CP C5
U 1 1 557477AD
P 5450 2050
F 0 "C5" H 5475 2150 50  0000 L CNN
F 1 "CP" H 5475 1950 50  0001 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11x5mm_RM2" H 5488 1900 30  0001 C CNN
F 3 "" H 5450 2050 60  0000 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55747839
P 5150 2200
F 0 "C6" H 5175 2300 50  0000 L CNN
F 1 "C" H 5175 2100 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5188 2050 30  0001 C CNN
F 3 "" H 5150 2200 60  0000 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 557483CE
P 4200 2450
F 0 "C4" H 4225 2550 50  0000 L CNN
F 1 "C" H 4225 2350 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 4238 2300 30  0001 C CNN
F 3 "" H 4200 2450 60  0000 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3000
NoConn ~ 5600 3300
$Comp
L R R9
U 1 1 557487E4
P 3150 3000
F 0 "R9" V 3230 3000 50  0000 C CNN
F 1 "R" V 3150 3000 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 3000 30  0001 C CNN
F 3 "" H 3150 3000 30  0000 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH S3
U 1 1 5574890A
P 3100 3300
F 0 "S3" H 3250 3410 50  0000 C CNN
F 1 "STOP" H 3100 3220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3100 3300 60  0001 C CNN
F 3 "" H 3100 3300 60  0000 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 557491BB
P 3150 3550
F 0 "R10" V 3230 3550 50  0000 C CNN
F 1 "R" V 3150 3550 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 3550 30  0001 C CNN
F 3 "" H 3150 3550 30  0000 C CNN
	1    3150 3550
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 55749A26
P 5000 3600
F 0 "LED1" H 5000 3700 50  0000 C CNN
F 1 "LED" H 5000 3500 50  0001 C CNN
F 2 "LEDs:LED-5MM" H 5000 3600 60  0001 C CNN
F 3 "" H 5000 3600 60  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55749AF6
P 5500 3600
F 0 "R12" V 5580 3600 50  0000 C CNN
F 1 "R" V 5500 3600 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 3600 30  0001 C CNN
F 3 "" H 5500 3600 30  0000 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Text Notes 4400 1450 0    60   ~ 0
Delay
Text Notes 4900 2700 0    60   ~ 0
Stop
Text Notes 4450 3950 0    60   ~ 0
Clock
$Comp
L R R7
U 1 1 5574F2C1
P 5500 4000
F 0 "R7" V 5580 4000 50  0000 C CNN
F 1 "R" V 5500 4000 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5430 4000 30  0001 C CNN
F 3 "" H 5500 4000 30  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5574F700
P 5150 4950
F 0 "C3" H 5175 5050 50  0000 L CNN
F 1 "C" H 5175 4850 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5188 4800 30  0001 C CNN
F 3 "" H 5150 4950 60  0000 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L POT R8
U 1 1 557542A8
P 5500 4400
F 0 "R8" H 5500 4300 50  0000 C CNN
F 1 "POT" H 5500 4400 50  0001 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 5500 4400 60  0001 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5500 4400
	0    -1   -1   0   
$EndComp
NoConn ~ 5500 4650
$Comp
L C C2
U 1 1 55754F21
P 5400 4950
F 0 "C2" H 5425 5050 50  0000 L CNN
F 1 "C" H 5425 4850 50  0001 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 5438 4800 30  0001 C CNN
F 3 "" H 5400 4950 60  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L 4026 IC1
U 1 1 55747860
P 4250 6050
F 0 "IC1" H 4250 5950 60  0000 C CNN
F 1 "4026" H 4250 6100 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4250 6050 60  0001 C CNN
F 3 "" H 4250 6050 60  0000 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH S2
U 1 1 55747C3F
P 5400 5300
F 0 "S2" H 5550 5410 50  0000 C CNN
F 1 "SET_TO_ZERO" H 5400 5220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5400 5300 60  0001 C CNN
F 3 "" H 5400 5300 60  0000 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 55748AEB
P 5400 5550
F 0 "R14" V 5480 5550 50  0000 C CNN
F 1 "R" V 5400 5550 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5330 5550 30  0001 C CNN
F 3 "" H 5400 5550 30  0000 C CNN
	1    5400 5550
	0    1    1    0   
$EndComp
$Comp
L 4026 IC2
U 1 1 55749C9B
P 4250 7200
F 0 "IC2" H 4250 7100 60  0000 C CNN
F 1 "4026" H 4250 7250 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4250 7200 60  0001 C CNN
F 3 "" H 4250 7200 60  0000 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L 4026 IC3
U 1 1 5574A0BA
P 4250 8400
F 0 "IC3" H 4250 8300 60  0000 C CNN
F 1 "4026" H 4250 8450 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4250 8400 60  0001 C CNN
F 3 "" H 4250 8400 60  0000 C CNN
	1    4250 8400
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF3
U 1 1 5575081D
P 1900 9400
F 0 "AFF3" H 1900 9950 60  0000 C CNN
F 1 "LTS-6980HR" H 1900 8950 60  0001 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 1900 9400 60  0001 C CNN
F 3 "" H 1900 9400 60  0000 C CNN
	1    1900 9400
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF2
U 1 1 55750F97
P 4200 9400
F 0 "AFF2" H 4200 9950 60  0000 C CNN
F 1 "LTS-6980HR" H 4200 8950 60  0001 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 4200 9400 60  0001 C CNN
F 3 "" H 4200 9400 60  0000 C CNN
	1    4200 9400
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF1
U 1 1 55751056
P 6350 9400
F 0 "AFF1" H 6350 9950 60  0000 C CNN
F 1 "LTS-6980HR" H 6350 8950 60  0001 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 6350 9400 60  0001 C CNN
F 3 "" H 6350 9400 60  0000 C CNN
	1    6350 9400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55754854
P 2750 8950
F 0 "R5" V 2830 8950 50  0000 C CNN
F 1 "R" V 2750 8950 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 8950 30  0001 C CNN
F 3 "" H 2750 8950 30  0000 C CNN
	1    2750 8950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5575489B
P 2750 9150
F 0 "R6" V 2830 9150 50  0000 C CNN
F 1 "R" V 2750 9150 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 9150 30  0001 C CNN
F 3 "" H 2750 9150 30  0000 C CNN
	1    2750 9150
	0    1    1    0   
$EndComp
NoConn ~ 2500 9650
NoConn ~ 4800 9650
NoConn ~ 6950 9650
$Comp
L R R3
U 1 1 5575683F
P 5050 8950
F 0 "R3" V 5130 8950 50  0000 C CNN
F 1 "R" V 5050 8950 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4980 8950 30  0001 C CNN
F 3 "" H 5050 8950 30  0000 C CNN
	1    5050 8950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55756E52
P 5050 9150
F 0 "R4" V 5130 9150 50  0000 C CNN
F 1 "R" V 5050 9150 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4980 9150 30  0001 C CNN
F 3 "" H 5050 9150 30  0000 C CNN
	1    5050 9150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55757514
P 7200 8950
F 0 "R1" V 7280 8950 50  0000 C CNN
F 1 "R" V 7200 8950 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7130 8950 30  0001 C CNN
F 3 "" H 7200 8950 30  0000 C CNN
	1    7200 8950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5575754F
P 7200 9150
F 0 "R2" V 7280 9150 50  0000 C CNN
F 1 "R" V 7200 9150 50  0001 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7130 9150 30  0001 C CNN
F 3 "" H 7200 9150 30  0000 C CNN
	1    7200 9150
	0    1    1    0   
$EndComp
Text Label 1200 9000 2    60   ~ 0
A3
Text Label 5100 8400 0    60   ~ 0
A3
Text Label 1200 9100 2    60   ~ 0
B3
Text Label 1200 9200 2    60   ~ 0
C3
Text Label 1200 9300 2    60   ~ 0
D3
Text Label 1200 9400 2    60   ~ 0
E3
Text Label 1200 9500 2    60   ~ 0
F3
Text Label 1200 9600 2    60   ~ 0
G3
Text Label 3300 8400 2    60   ~ 0
G3
Text Label 3300 8300 2    60   ~ 0
F3
Text Label 5100 8500 0    60   ~ 0
D3
Text Label 5100 8100 0    60   ~ 0
C3
Text Label 5100 8200 0    60   ~ 0
B3
Text Label 5100 8300 0    60   ~ 0
E3
Text Label 3200 7100 2    60   ~ 0
F2
Text Label 3200 7200 2    60   ~ 0
G2
Text Label 5200 6900 0    60   ~ 0
C2
Text Label 5200 7000 0    60   ~ 0
B2
Text Label 5200 7100 0    60   ~ 0
E2
Text Label 5200 7200 0    60   ~ 0
A2
Text Label 5200 7300 0    60   ~ 0
D2
Text Label 5200 5750 0    60   ~ 0
C1
Text Label 5200 5850 0    60   ~ 0
B1
Text Label 5200 5950 0    60   ~ 0
E1
Text Label 5200 6050 0    60   ~ 0
A1
Text Label 5200 6150 0    60   ~ 0
D1
Text Label 3200 5950 2    60   ~ 0
F1
Text Label 3200 6050 2    60   ~ 0
G1
Text Label 3500 9000 2    60   ~ 0
A2
Text Label 3500 9100 2    60   ~ 0
B2
Text Label 3500 9200 2    60   ~ 0
C2
Text Label 3500 9300 2    60   ~ 0
D2
Text Label 3500 9400 2    60   ~ 0
E2
Text Label 3500 9500 2    60   ~ 0
F2
Text Label 3500 9600 2    60   ~ 0
G2
Text Label 5650 9000 2    60   ~ 0
A1
Text Label 5650 9100 2    60   ~ 0
B1
Text Label 5650 9200 2    60   ~ 0
C1
Text Label 5650 9300 2    60   ~ 0
D1
Text Label 5650 9400 2    60   ~ 0
E1
Text Label 5650 9500 2    60   ~ 0
F1
Text Label 5650 9600 2    60   ~ 0
G1
$Comp
L GND #PWR02
U 1 1 5577F775
P 5750 900
F 0 "#PWR02" H 5750 650 50  0001 C CNN
F 1 "GND" H 5750 750 50  0000 C CNN
F 2 "" H 5750 900 60  0000 C CNN
F 3 "" H 5750 900 60  0000 C CNN
	1    5750 900 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5577FCD2
P 2000 850
F 0 "#FLG03" H 2000 945 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1030 50  0000 C CNN
F 2 "" H 2000 850 60  0000 C CNN
F 3 "" H 2000 850 60  0000 C CNN
	1    2000 850 
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 55787823
P 2350 850
F 0 "D1" H 2350 950 50  0000 C CNN
F 1 "D" H 2350 750 50  0001 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2350 850 60  0001 C CNN
F 3 "" H 2350 850 60  0000 C CNN
	1    2350 850 
	-1   0    0    1   
$EndComp
$Comp
L Battery BT1
U 1 1 5577447E
P 4300 750
F 0 "BT1" V 4400 900 50  0000 L CNN
F 1 "9V_Battery" V 4200 850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 4300 790 60  0001 C CNN
F 3 "" V 4300 790 60  0000 C CNN
	1    4300 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1050 5750 1050
Wire Wire Line
	3100 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	3300 1750 3900 1750
Wire Wire Line
	3700 1750 3700 1300
Wire Wire Line
	3900 1600 2500 1600
Connection ~ 2500 1600
Connection ~ 2650 950 
Connection ~ 5750 1050
Wire Wire Line
	5300 1300 5200 1300
Wire Wire Line
	5200 1300 5200 950 
Connection ~ 5200 950 
Wire Wire Line
	5750 1300 5600 1300
Connection ~ 5750 1300
Wire Wire Line
	5100 1600 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	3000 1750 2650 1750
Connection ~ 2650 1750
Connection ~ 3700 1750
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5900 1750 5600 1750
Connection ~ 5900 1750
Wire Wire Line
	5150 1750 5150 1900
Wire Wire Line
	5100 1900 5450 1900
Connection ~ 5150 1750
Connection ~ 5150 1900
Wire Wire Line
	5100 2050 5150 2050
Wire Wire Line
	5750 2350 5150 2350
Connection ~ 5750 2350
Wire Wire Line
	5450 2200 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	3900 2050 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	3900 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2250
Wire Wire Line
	3800 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2300
Wire Wire Line
	5900 2850 5600 2850
Connection ~ 5900 2850
Wire Wire Line
	4200 2600 4200 3300
Wire Wire Line
	3500 3300 4400 3300
Wire Wire Line
	4400 2850 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	3000 3000 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	3300 3000 4400 3000
Wire Wire Line
	3400 3300 3400 3000
Connection ~ 3400 3000
Wire Wire Line
	2800 3300 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	3000 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	3500 3300 3500 3550
Wire Wire Line
	3500 3550 3300 3550
Connection ~ 4200 3300
Wire Wire Line
	4800 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3150
Wire Wire Line
	3700 3150 4400 3150
Wire Wire Line
	5350 3600 5200 3600
Wire Wire Line
	5900 3600 5650 3600
Connection ~ 5900 3600
Wire Wire Line
	3950 4250 3850 4250
Wire Wire Line
	3850 4250 3850 3800
Wire Wire Line
	3850 3800 5250 3800
Wire Wire Line
	5250 3800 5250 4800
Wire Wire Line
	3950 4550 2650 4550
Connection ~ 2650 4550
Wire Wire Line
	3950 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	5150 4100 5150 3850
Wire Wire Line
	5150 3850 5900 3850
Connection ~ 5900 3850
Connection ~ 5500 3850
Wire Wire Line
	5150 4250 5350 4250
Wire Wire Line
	5350 4250 5350 4150
Wire Wire Line
	5350 4150 5500 4150
Wire Wire Line
	5150 4400 5350 4400
Connection ~ 5250 4400
Wire Wire Line
	5150 4550 5150 4800
Wire Wire Line
	5750 5100 5150 5100
Connection ~ 5750 5100
Connection ~ 5400 5100
Wire Wire Line
	5250 4800 5400 4800
Wire Wire Line
	5900 5300 5700 5300
Connection ~ 5900 5300
Wire Wire Line
	5100 5300 5100 7900
Wire Wire Line
	5000 5550 5250 5550
Connection ~ 5100 5550
Wire Wire Line
	5750 5550 5550 5550
Connection ~ 5750 5550
Wire Wire Line
	3950 4400 3400 4400
Wire Wire Line
	3400 4400 3400 5450
Wire Wire Line
	3700 3150 3700 5200
Wire Wire Line
	3700 5200 3150 5200
Wire Wire Line
	3150 5200 3150 5550
Wire Wire Line
	3150 5550 3400 5550
Connection ~ 4300 3150
Wire Wire Line
	3400 5850 3300 5850
Wire Wire Line
	3300 5850 3300 6600
Wire Wire Line
	3300 6600 3400 6600
Wire Wire Line
	3400 7000 3300 7000
Wire Wire Line
	3300 7000 3300 7800
Wire Wire Line
	3300 7800 3400 7800
Wire Wire Line
	3400 5650 2650 5650
Connection ~ 2650 5650
Wire Wire Line
	3400 5750 2500 5750
Connection ~ 2500 5750
Wire Wire Line
	3400 6150 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	3400 6700 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	3400 6800 2650 6800
Connection ~ 2650 6800
Wire Wire Line
	3400 6900 2500 6900
Connection ~ 2500 6900
Wire Wire Line
	3400 7300 2500 7300
Connection ~ 2500 7300
Wire Wire Line
	3400 7900 2500 7900
Connection ~ 2500 7900
Wire Wire Line
	3400 8100 2500 8100
Connection ~ 2500 8100
Wire Wire Line
	3400 8200 2500 8200
Connection ~ 2500 8200
Wire Wire Line
	5900 6600 5000 6600
Connection ~ 5900 6600
Wire Wire Line
	5100 6700 5000 6700
Wire Wire Line
	5100 7900 5000 7900
Connection ~ 5100 6700
Wire Wire Line
	5750 6800 5000 6800
Wire Wire Line
	2500 8950 2600 8950
Wire Wire Line
	2500 9050 2600 9050
Wire Wire Line
	2600 9050 2600 9150
Wire Wire Line
	4800 8950 4900 8950
Wire Wire Line
	4800 9050 4900 9050
Wire Wire Line
	4900 9050 4900 9150
Wire Wire Line
	6950 8950 7050 8950
Wire Wire Line
	6950 9050 7050 9050
Wire Wire Line
	7050 9050 7050 9150
Wire Wire Line
	5200 8800 7350 8800
Wire Wire Line
	7350 8800 7350 9150
Connection ~ 7350 8950
Wire Wire Line
	5200 8800 5200 9150
Connection ~ 5200 8950
Wire Wire Line
	5000 8400 5100 8400
Wire Wire Line
	1200 9000 1300 9000
Wire Wire Line
	3300 8300 3400 8300
Wire Wire Line
	3300 8400 3400 8400
Wire Wire Line
	1200 9100 1300 9100
Wire Wire Line
	1200 9200 1300 9200
Wire Wire Line
	1200 9300 1300 9300
Wire Wire Line
	1200 9400 1300 9400
Wire Wire Line
	1200 9500 1300 9500
Wire Wire Line
	1200 9600 1300 9600
Wire Wire Line
	5000 8500 5100 8500
Wire Wire Line
	5000 8300 5100 8300
Wire Wire Line
	5000 8200 5100 8200
Wire Wire Line
	5000 8100 5100 8100
Wire Wire Line
	3200 5950 3400 5950
Wire Wire Line
	3400 6050 3200 6050
Wire Wire Line
	5000 5750 5200 5750
Wire Wire Line
	5200 5850 5000 5850
Wire Wire Line
	5000 5950 5200 5950
Wire Wire Line
	5200 6050 5000 6050
Wire Wire Line
	5000 6150 5200 6150
Wire Wire Line
	5200 6900 5000 6900
Wire Wire Line
	5000 7000 5200 7000
Wire Wire Line
	5200 7100 5000 7100
Wire Wire Line
	5000 7200 5200 7200
Wire Wire Line
	5200 7300 5000 7300
Wire Wire Line
	3500 9600 3600 9600
Wire Wire Line
	3600 9500 3500 9500
Wire Wire Line
	3500 9400 3600 9400
Wire Wire Line
	3600 9300 3500 9300
Wire Wire Line
	3500 9200 3600 9200
Wire Wire Line
	3600 9100 3500 9100
Wire Wire Line
	3500 9000 3600 9000
Wire Wire Line
	3200 7100 3400 7100
Wire Wire Line
	3400 7200 3200 7200
Wire Wire Line
	5000 5450 5900 5450
Connection ~ 5900 5450
Wire Wire Line
	5750 5650 5000 5650
Connection ~ 5750 5650
Wire Wire Line
	5650 9600 5750 9600
Wire Wire Line
	5750 9500 5650 9500
Wire Wire Line
	5750 9400 5650 9400
Wire Wire Line
	5750 9300 5650 9300
Wire Wire Line
	5750 9200 5650 9200
Wire Wire Line
	5750 9100 5650 9100
Wire Wire Line
	5750 9000 5650 9000
Wire Wire Line
	2650 950  5900 950 
Wire Wire Line
	1600 800  1600 850 
Wire Wire Line
	1600 850  2200 850 
Connection ~ 2000 850 
Wire Wire Line
	2500 850  2650 850 
Wire Wire Line
	5900 7800 5000 7800
Wire Wire Line
	4150 750  1800 750 
Wire Wire Line
	1800 750  1800 850 
Connection ~ 1800 850 
Wire Wire Line
	4450 750  4550 750 
Wire Wire Line
	4550 750  4550 1050
Connection ~ 4550 1050
Wire Wire Line
	5750 900  5750 8000
Connection ~ 5750 6800
Wire Wire Line
	5750 8000 5000 8000
Wire Wire Line
	2500 1050 2500 8500
Wire Wire Line
	2500 8500 3400 8500
Wire Wire Line
	5900 950  5900 7800
Wire Wire Line
	2650 850  2650 8000
Wire Wire Line
	2650 8000 3400 8000
Wire Wire Line
	2900 8950 2900 9150
Wire Wire Line
	2900 9050 3100 9050
Wire Wire Line
	3100 9050 3100 8500
Connection ~ 3100 8500
Connection ~ 2900 9050
Wire Wire Line
	5500 8000 5500 8800
Connection ~ 5500 8800
Connection ~ 5500 8000
Wire Wire Line
	5600 3150 5750 3150
Connection ~ 5750 3150
$EndSCHEMATC
