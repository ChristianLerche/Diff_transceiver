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
LIBS:lerchetech
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Differential transceiver high-speed SPI"
Date "2016-12-02"
Rev "A"
Comp "LercheTech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN65LVDM176 IC4
U 1 1 58416A13
P 4850 4850
F 0 "IC4" H 4850 5100 60  0000 C CNN
F 1 "SN65LVDM176" H 4850 5200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4850 4850 60  0001 C CNN
F 3 "" H 4850 4850 60  0000 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L SN65LVDM176 IC3
U 1 1 58416DD3
P 4850 4250
F 0 "IC3" H 4850 4500 60  0000 C CNN
F 1 "SN65LVDM176" H 4850 4600 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4850 4250 60  0001 C CNN
F 3 "" H 4850 4250 60  0000 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L SN65LVDM176 IC2
U 1 1 58416E08
P 4850 3650
F 0 "IC2" H 4850 3900 60  0000 C CNN
F 1 "SN65LVDM176" H 4850 4000 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4850 3650 60  0001 C CNN
F 3 "" H 4850 3650 60  0000 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 584173CA
P 2250 3000
F 0 "#PWR01" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 50  0000 C CNN
F 3 "" H 2250 3000 50  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 58417488
P 3200 2500
F 0 "#PWR02" H 3200 2350 50  0001 C CNN
F 1 "+3V3" H 3200 2640 50  0000 C CNN
F 2 "" H 3200 2500 50  0000 C CNN
F 3 "" H 3200 2500 50  0000 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 584175EE
P 5300 2600
F 0 "#PWR03" H 5300 2450 50  0001 C CNN
F 1 "+3V3" H 5300 2740 50  0000 C CNN
F 2 "" H 5300 2600 50  0000 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5841780A
P 5400 5150
F 0 "#PWR04" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5400 5000 50  0000 C CNN
F 2 "" H 5400 5150 50  0000 C CNN
F 3 "" H 5400 5150 50  0000 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5300 2900
Wire Wire Line
	5300 2600 5300 4700
Wire Wire Line
	5300 3500 5150 3500
Connection ~ 5300 2900
Wire Wire Line
	5300 4100 5150 4100
Connection ~ 5300 3500
Wire Wire Line
	5300 4700 5150 4700
Connection ~ 5300 4100
Wire Wire Line
	5400 3200 5400 5150
Wire Wire Line
	5400 5000 5150 5000
Wire Wire Line
	5150 4400 5400 4400
Connection ~ 5400 5000
Wire Wire Line
	5150 3800 5400 3800
Connection ~ 5400 4400
Wire Wire Line
	5150 3200 5400 3200
Connection ~ 5400 3800
$Comp
L SN65LVDM176 IC1
U 1 1 58416E42
P 4850 3050
F 0 "IC1" H 4850 3300 60  0000 C CNN
F 1 "SN65LVDM176" H 4850 3400 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4850 3050 60  0001 C CNN
F 3 "" H 4850 3050 60  0000 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 584192CC
P 2600 2800
F 0 "P1" H 2600 3000 50  0000 C CNN
F 1 "CONN_02X03" H 2600 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Text GLabel 2350 2700 0    39   Input ~ 0
MISO
Text GLabel 2350 2800 0    39   Output ~ 0
MOSI
Wire Wire Line
	2350 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3000
Wire Wire Line
	2850 2900 3200 2900
Wire Wire Line
	3200 2900 3200 2500
Text GLabel 2850 2700 2    39   Output ~ 0
SSEL
Text GLabel 2850 2800 2    39   Output ~ 0
SCK
Text GLabel 4550 3200 0    39   Input ~ 0
SCK
Text GLabel 4550 3800 0    39   Input ~ 0
MOSI
Text GLabel 4550 4100 0    39   Output ~ 0
MISO
Text GLabel 4550 5000 0    39   Input ~ 0
SSEL
$Comp
L SOLDER_JUMPER J1
U 1 1 58419CBA
P 4300 3000
F 0 "J1" H 4300 3150 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 3200 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 3000 60  0001 C CNN
F 3 "" H 4300 3000 60  0000 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_JUMPER J2
U 1 1 58419D31
P 4300 3100
F 0 "J2" H 4300 3250 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 3300 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 3100 60  0001 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_JUMPER J3
U 1 1 58419D4B
P 4300 3600
F 0 "J3" H 4300 3750 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 3800 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 3600 60  0001 C CNN
F 3 "" H 4300 3600 60  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_JUMPER J4
U 1 1 58419D65
P 4300 3700
F 0 "J4" H 4300 3850 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 3900 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 3700 60  0001 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_JUMPER J5
U 1 1 58419DE3
P 4300 4200
F 0 "J5" H 4300 4350 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 4400 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 4200 60  0001 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_JUMPER J6
U 1 1 58419DFD
P 4300 4300
F 0 "J6" H 4300 4450 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 4500 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 4300 60  0001 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_JUMPER J7
U 1 1 58419E17
P 4300 4800
F 0 "J7" H 4300 4950 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 5000 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 4800 60  0001 C CNN
F 3 "" H 4300 4800 60  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_JUMPER J8
U 1 1 58419E59
P 4300 4900
F 0 "J8" H 4300 5050 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 4300 5100 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 4300 4900 60  0001 C CNN
F 3 "" H 4300 4900 60  0000 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Text GLabel 4550 2900 0    39   Output ~ 0
SCK
Text GLabel 4550 3500 0    39   Output ~ 0
MOSI
Text GLabel 4550 4400 0    39   Input ~ 0
MISO
Text GLabel 4550 4700 0    39   Output ~ 0
SSEL
$Comp
L +3V3 #PWR05
U 1 1 5841A2C9
P 3950 2500
F 0 "#PWR05" H 3950 2350 50  0001 C CNN
F 1 "+3V3" H 3950 2640 50  0000 C CNN
F 2 "" H 3950 2500 50  0000 C CNN
F 3 "" H 3950 2500 50  0000 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5841A315
P 3850 5050
F 0 "#PWR06" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3850 4900 50  0000 C CNN
F 2 "" H 3850 5050 50  0000 C CNN
F 3 "" H 3850 5050 50  0000 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 4050 4900
Wire Wire Line
	3850 3100 3850 5050
Wire Wire Line
	4050 4300 3850 4300
Connection ~ 3850 4900
Wire Wire Line
	4050 3700 3850 3700
Connection ~ 3850 4300
Wire Wire Line
	4050 3100 3850 3100
Connection ~ 3850 3700
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	3950 2500 3950 4800
Wire Wire Line
	4050 3000 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	4050 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	4050 4200 3950 4200
Connection ~ 3950 4200
$Comp
L CONN_02X05 P2
U 1 1 5841A7B7
P 6950 3950
F 0 "P2" H 6950 4250 50  0000 C CNN
F 1 "CONN_02X05" H 6950 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0000 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3750
Wire Wire Line
	6250 3750 6700 3750
Wire Wire Line
	6700 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3600
Wire Wire Line
	6150 3600 5150 3600
Wire Wire Line
	5150 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3950
Wire Wire Line
	6150 3950 6700 3950
Wire Wire Line
	6700 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4800
Wire Wire Line
	6250 4800 5150 4800
$Comp
L GND #PWR07
U 1 1 5841AC71
P 6600 4250
F 0 "#PWR07" H 6600 4000 50  0001 C CNN
F 1 "GND" H 6600 4100 50  0000 C CNN
F 2 "" H 6600 4250 50  0000 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4250
$Comp
L +3V3 #PWR08
U 1 1 5841AD6E
P 7650 2900
F 0 "#PWR08" H 7650 2750 50  0001 C CNN
F 1 "+3V3" H 7650 3040 50  0000 C CNN
F 2 "" H 7650 2900 50  0000 C CNN
F 3 "" H 7650 2900 50  0000 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 7650 4150
Wire Wire Line
	7650 4150 7200 4150
Wire Wire Line
	5150 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3750
Wire Wire Line
	7300 3750 7200 3750
Wire Wire Line
	5150 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3500
Wire Wire Line
	5500 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3850
Wire Wire Line
	7400 3850 7200 3850
Wire Wire Line
	5150 4300 6150 4300
Wire Wire Line
	6150 4300 6150 4550
Wire Wire Line
	6150 4550 7400 4550
Wire Wire Line
	7400 4550 7400 3950
Wire Wire Line
	7400 3950 7200 3950
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	7300 4050 7300 4900
Wire Wire Line
	7300 4900 5150 4900
$Comp
L CP C4
U 1 1 5841B08E
P 2700 4350
F 0 "C4" H 2725 4450 50  0000 L CNN
F 1 "10uF" H 2725 4250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-A_EIA-3216-18_Reflow" H 2738 4200 50  0001 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5841B139
P 2050 5550
F 0 "C1" H 2075 5650 50  0000 L CNN
F 1 "100nF" H 2075 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 5400 50  0001 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5841B1E2
P 2150 4450
F 0 "D1" H 2150 4550 50  0000 C CNN
F 1 "RED_LED" H 2150 4350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0000 C CNN
	1    2150 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5841B223
P 2150 4000
F 0 "R1" V 2230 4000 50  0000 C CNN
F 1 "330" V 2150 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0000 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4250
$Comp
L GND #PWR09
U 1 1 5841B5A5
P 2150 4700
F 0 "#PWR09" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2150 4550 50  0000 C CNN
F 2 "" H 2150 4700 50  0000 C CNN
F 3 "" H 2150 4700 50  0000 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4700 2150 4650
$Comp
L +3V3 #PWR010
U 1 1 5841B66F
P 2150 3800
F 0 "#PWR010" H 2150 3650 50  0001 C CNN
F 1 "+3V3" H 2150 3940 50  0000 C CNN
F 2 "" H 2150 3800 50  0000 C CNN
F 3 "" H 2150 3800 50  0000 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3800 2150 3850
$Comp
L +3V3 #PWR011
U 1 1 5841BCD5
P 2700 4100
F 0 "#PWR011" H 2700 3950 50  0001 C CNN
F 1 "+3V3" H 2700 4240 50  0000 C CNN
F 2 "" H 2700 4100 50  0000 C CNN
F 3 "" H 2700 4100 50  0000 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4100 2700 4200
$Comp
L GND #PWR012
U 1 1 5841BE15
P 2700 4600
F 0 "#PWR012" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2700 4450 50  0000 C CNN
F 2 "" H 2700 4600 50  0000 C CNN
F 3 "" H 2700 4600 50  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4600 2700 4500
$Comp
L C C2
U 1 1 5841C184
P 2350 5550
F 0 "C2" H 2375 5650 50  0000 L CNN
F 1 "100nF" H 2375 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 5400 50  0001 C CNN
F 3 "" H 2350 5550 50  0000 C CNN
	1    2350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5841C1C5
P 2650 5550
F 0 "C3" H 2675 5650 50  0000 L CNN
F 1 "100nF" H 2675 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 5400 50  0001 C CNN
F 3 "" H 2650 5550 50  0000 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5841C209
P 2950 5550
F 0 "C5" H 2975 5650 50  0000 L CNN
F 1 "100nF" H 2975 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 5400 50  0001 C CNN
F 3 "" H 2950 5550 50  0000 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5841C248
P 2050 5300
F 0 "#PWR013" H 2050 5150 50  0001 C CNN
F 1 "+3V3" H 2050 5440 50  0000 C CNN
F 2 "" H 2050 5300 50  0000 C CNN
F 3 "" H 2050 5300 50  0000 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2050 5400
Connection ~ 2050 5350
Wire Wire Line
	2350 5350 2350 5400
Connection ~ 2350 5350
Wire Wire Line
	2050 5350 2950 5350
Wire Wire Line
	2650 5350 2650 5400
Wire Wire Line
	2950 5350 2950 5400
Connection ~ 2650 5350
$Comp
L GND #PWR014
U 1 1 5841C750
P 2050 5800
F 0 "#PWR014" H 2050 5550 50  0001 C CNN
F 1 "GND" H 2050 5650 50  0000 C CNN
F 2 "" H 2050 5800 50  0000 C CNN
F 3 "" H 2050 5800 50  0000 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5700 2050 5800
Wire Wire Line
	2050 5750 2950 5750
Wire Wire Line
	2350 5750 2350 5700
Connection ~ 2050 5750
Wire Wire Line
	2650 5750 2650 5700
Connection ~ 2350 5750
Wire Wire Line
	2950 5750 2950 5700
Connection ~ 2650 5750
$Comp
L SOLDER_JUMPER J9
U 1 1 5841D2E2
P 5600 5700
F 0 "J9" H 5600 5850 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 5600 5900 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 5600 5700 60  0001 C CNN
F 3 "" H 5600 5700 60  0000 C CNN
	1    5600 5700
	0    1    1    0   
$EndComp
$Comp
L SOLDER_JUMPER J10
U 1 1 5841D4B4
P 5750 5700
F 0 "J10" H 5750 5850 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 5750 5900 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 5750 5700 60  0001 C CNN
F 3 "" H 5750 5700 60  0000 C CNN
	1    5750 5700
	0    1    1    0   
$EndComp
$Comp
L SOLDER_JUMPER J11
U 1 1 5841D4E6
P 5900 5700
F 0 "J11" H 5900 5850 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 5900 5900 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 5900 5700 60  0001 C CNN
F 3 "" H 5900 5700 60  0000 C CNN
	1    5900 5700
	0    1    1    0   
$EndComp
$Comp
L SOLDER_JUMPER J12
U 1 1 5841D518
P 6050 5700
F 0 "J12" H 6050 5850 39  0001 C CNN
F 1 "SOLDER_JUMPER" H 6050 5900 39  0001 C CNN
F 2 "LercheTech:Lerche_2PsolderJumper" H 6050 5700 60  0001 C CNN
F 3 "" H 6050 5700 60  0000 C CNN
	1    6050 5700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5841D59F
P 5600 6200
F 0 "R2" V 5680 6200 50  0000 C CNN
F 1 "100" V 5600 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0000 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5841D6BB
P 5750 6200
F 0 "R3" V 5830 6200 50  0000 C CNN
F 1 "100" V 5750 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5680 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0000 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5841D6FA
P 5900 6200
F 0 "R4" V 5980 6200 50  0000 C CNN
F 1 "100" V 5900 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 6200 50  0001 C CNN
F 3 "" H 5900 6200 50  0000 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5841D74A
P 6050 6200
F 0 "R5" V 6130 6200 50  0000 C CNN
F 1 "100" V 6050 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 6200 50  0001 C CNN
F 3 "" H 6050 6200 50  0000 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6050 5600 5950
Wire Wire Line
	5750 6050 5750 5950
Wire Wire Line
	5900 6050 5900 5950
Wire Wire Line
	6050 6050 6050 5950
Wire Wire Line
	5600 5450 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 6350 5650 6350
Wire Wire Line
	5650 6350 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5750 5450 5750 4300
Connection ~ 5750 4300
Wire Wire Line
	5750 6350 5800 6350
Wire Wire Line
	5800 6350 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5900 5450 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 6350 5950 6350
Wire Wire Line
	5950 6350 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	6050 5450 6050 3100
Connection ~ 6050 3100
Text Notes 2300 5900 0    39   ~ 0
Bypass-capacitors, close by transceivers
Text Notes 2000 4400 1    39   ~ 0
Power LED
Text Notes 2950 4550 1    39   ~ 0
Energy-storage
Text Notes 1900 2550 0    39   ~ 0
SPI header, taken from 3DPCB-4Layer
Text Notes 4050 2100 0    39   ~ 0
High-speed LVDS differential transceivers
Wire Wire Line
	6050 6350 6100 6350
Wire Wire Line
	6100 6350 6100 3000
Connection ~ 6100 3000
$EndSCHEMATC
