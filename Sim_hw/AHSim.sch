EESchema Schematic File Version 2
LIBS:pcb_details
LIBS:power
LIBS:Power_kl
LIBS:st_kl
LIBS:Tittar_kl
LIBS:Transistors_kl
LIBS:Switches
LIBS:Connectors_kl
LIBS:ESDProtection
LIBS:dac
LIBS:OpAmp_kl
LIBS:AHSim-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L GND #PWR?
U 1 1 55D3A75E
P 14250 6900
F 0 "#PWR?" H 14340 6880 30  0001 C CNN
F 1 "GND" H 14250 6820 30  0001 C CNN
F 2 "" H 14250 6900 60  0001 C CNN
F 3 "" H 14250 6900 60  0001 C CNN
	1    14250 6900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A79E
P 4500 8750
F 0 "#PWR?" H 4590 8730 30  0001 C CNN
F 1 "GND" H 4500 8670 30  0001 C CNN
F 2 "" H 4500 8750 60  0001 C CNN
F 3 "" H 4500 8750 60  0001 C CNN
	1    4500 8750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A7B9
P 4500 8450
F 0 "C?" V 4550 8600 50  0000 L CNN
F 1 "1u" V 4400 8300 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 4500 8450 60  0001 C CNN
F 3 "" H 4500 8450 60  0001 C CNN
	1    4500 8450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55D3A7C0
P 4450 8150
F 0 "#PWR?" H 4450 8110 30  0001 C CNN
F 1 "+5V" H 4530 8180 30  0000 C CNN
F 2 "" H 4450 8150 60  0001 C CNN
F 3 "" H 4450 8150 60  0001 C CNN
	1    4450 8150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55D3A845
P 2050 3500
F 0 "R?" V 2150 3500 50  0000 C CNN
F 1 "200R" V 2050 3500 50  0000 C CNN
F 2 "Resistors:RES_0603" H 2050 3500 60  0001 C CNN
F 3 "" H 2050 3500 60  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A84C
P 1650 4000
F 0 "#PWR?" H 1740 3980 30  0001 C CNN
F 1 "GND" H 1650 3920 30  0001 C CNN
F 2 "" H 1650 4000 60  0001 C CNN
F 3 "" H 1650 4000 60  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A852
P 1400 4000
F 0 "#PWR?" H 1490 3980 30  0001 C CNN
F 1 "GND" H 1400 3920 30  0001 C CNN
F 2 "" H 1400 4000 60  0001 C CNN
F 3 "" H 1400 4000 60  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A858
P 1150 4000
F 0 "#PWR?" H 1240 3980 30  0001 C CNN
F 1 "GND" H 1150 3920 30  0001 C CNN
F 2 "" H 1150 4000 60  0001 C CNN
F 3 "" H 1150 4000 60  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A85E
P 1650 3750
F 0 "C?" H 1700 3850 50  0000 L CNN
F 1 "20pF" H 1700 3650 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 1650 3750 60  0001 C CNN
F 3 "" H 1650 3750 60  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A865
P 1150 3750
F 0 "C?" H 1200 3850 50  0000 L CNN
F 1 "20pF" H 1200 3650 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 1150 3750 60  0001 C CNN
F 3 "" H 1150 3750 60  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_H XTAL?
U 1 1 55D3A86C
P 1400 3500
F 0 "XTAL?" H 1400 3850 60  0000 C CNN
F 1 "12 MHz" H 1400 3750 60  0000 C CNN
F 2 "Quartz:0503x4-4" H 1400 3650 39  0001 C CNN
F 3 "" H 1400 3500 60  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A873
P 2000 3750
F 0 "#PWR?" H 2090 3730 30  0001 C CNN
F 1 "GND" H 2000 3670 30  0001 C CNN
F 2 "" H 2000 3750 60  0001 C CNN
F 3 "" H 2000 3750 60  0001 C CNN
	1    2000 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A879
P 2000 4000
F 0 "#PWR?" H 2090 3980 30  0001 C CNN
F 1 "GND" H 2000 3920 30  0001 C CNN
F 2 "" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0001 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D3A88D
P 1200 4150
F 0 "#PWR?" H 1200 4110 30  0001 C CNN
F 1 "+3.3V" H 1250 4100 30  0000 C CNN
F 2 "" H 1200 4150 60  0001 C CNN
F 3 "" H 1200 4150 60  0001 C CNN
	1    1200 4150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D3A893
P 1450 4250
F 0 "#PWR?" H 1450 4210 30  0001 C CNN
F 1 "+3.3V" H 1500 4200 30  0000 C CNN
F 2 "" H 1450 4250 60  0001 C CNN
F 3 "" H 1450 4250 60  0001 C CNN
	1    1450 4250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D3A899
P 1700 4350
F 0 "#PWR?" H 1700 4310 30  0001 C CNN
F 1 "+3.3V" H 1750 4300 30  0000 C CNN
F 2 "" H 1700 4350 60  0001 C CNN
F 3 "" H 1700 4350 60  0001 C CNN
	1    1700 4350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D3A89F
P 1900 4450
F 0 "#PWR?" H 1900 4410 30  0001 C CNN
F 1 "+3.3V" H 1950 4400 30  0000 C CNN
F 2 "" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D3A8A5
P 2200 4650
F 0 "#PWR?" H 2200 4610 30  0001 C CNN
F 1 "+3.3V" H 2250 4600 30  0000 C CNN
F 2 "" H 2200 4650 60  0001 C CNN
F 3 "" H 2200 4650 60  0001 C CNN
	1    2200 4650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D3A8AB
P 2550 4850
F 0 "#PWR?" H 2550 4810 30  0001 C CNN
F 1 "+3.3V" H 2600 4800 30  0000 C CNN
F 2 "" H 2550 4850 60  0001 C CNN
F 3 "" H 2550 4850 60  0001 C CNN
	1    2550 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A8B1
P 1250 5300
F 0 "#PWR?" H 1340 5280 30  0001 C CNN
F 1 "GND" H 1250 5220 30  0001 C CNN
F 2 "" H 1250 5300 60  0001 C CNN
F 3 "" H 1250 5300 60  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A8B7
P 1500 5300
F 0 "#PWR?" H 1590 5280 30  0001 C CNN
F 1 "GND" H 1500 5220 30  0001 C CNN
F 2 "" H 1500 5300 60  0001 C CNN
F 3 "" H 1500 5300 60  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A8BD
P 1750 5300
F 0 "#PWR?" H 1840 5280 30  0001 C CNN
F 1 "GND" H 1750 5220 30  0001 C CNN
F 2 "" H 1750 5300 60  0001 C CNN
F 3 "" H 1750 5300 60  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A8C3
P 2000 5300
F 0 "#PWR?" H 2090 5280 30  0001 C CNN
F 1 "GND" H 2000 5220 30  0001 C CNN
F 2 "" H 2000 5300 60  0001 C CNN
F 3 "" H 2000 5300 60  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A8C9
P 2250 5300
F 0 "#PWR?" H 2340 5280 30  0001 C CNN
F 1 "GND" H 2250 5220 30  0001 C CNN
F 2 "" H 2250 5300 60  0001 C CNN
F 3 "" H 2250 5300 60  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A8CF
P 2600 5450
F 0 "#PWR?" H 2690 5430 30  0001 C CNN
F 1 "GND" H 2600 5370 30  0001 C CNN
F 2 "" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A8D5
P 1250 4950
F 0 "C?" H 1300 5050 50  0000 L CNN
F 1 "0.1u" H 1250 4850 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 1250 4950 60  0001 C CNN
F 3 "" H 1250 4950 60  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A8DC
P 1500 4950
F 0 "C?" H 1550 5050 50  0000 L CNN
F 1 "0.1u" H 1500 4850 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 1500 4950 60  0001 C CNN
F 3 "" H 1500 4950 60  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A8E3
P 1750 4950
F 0 "C?" H 1800 5050 50  0000 L CNN
F 1 "0.1u" H 1750 4850 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 1750 4950 60  0001 C CNN
F 3 "" H 1750 4950 60  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A8EA
P 2000 4950
F 0 "C?" H 2050 5050 50  0000 L CNN
F 1 "0.1u" H 2000 4850 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 2000 4950 60  0001 C CNN
F 3 "" H 2000 4950 60  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A8F1
P 2250 4950
F 0 "C?" H 2300 5050 50  0000 L CNN
F 1 "0.1u" H 2250 4850 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 2250 4950 60  0001 C CNN
F 3 "" H 2250 4950 60  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3A8F8
P 2600 5100
F 0 "C?" H 2650 5200 50  0000 L CNN
F 1 "0.1u" H 2650 5000 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 2600 5100 60  0001 C CNN
F 3 "" H 2600 5100 60  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A8FF
P 3950 5350
F 0 "#PWR?" H 4040 5330 30  0001 C CNN
F 1 "GND" H 3950 5270 30  0001 C CNN
F 2 "" H 3950 5350 60  0001 C CNN
F 3 "" H 3950 5350 60  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3650
NoConn ~ 2800 3200
NoConn ~ 5900 4850
NoConn ~ 5900 4750
NoConn ~ 5900 1700
Text Notes 4950 7600 0    60   ~ 0
Power\n
Text Notes 1200 6150 0    60   ~ 0
DEBUG UART\n
Text Notes 2650 6000 0    60   ~ 0
Programming
$Comp
L CONN_3 XL?
U 1 1 55D3A9C3
P 1400 6450
F 0 "XL?" V 1350 6450 40  0000 C CNN
F 1 "CONN_3" V 1450 6450 40  0000 C CNN
F 2 "Connectors:PLS-3" H 1400 6450 60  0001 C CNN
F 3 "~" H 1400 6450 60  0000 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A9CA
P 1700 6650
F 0 "#PWR?" H 1790 6630 30  0001 C CNN
F 1 "GND" H 1700 6570 30  0001 C CNN
F 2 "" H 1700 6650 60  0000 C CNN
F 3 "" H 1700 6650 60  0000 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Text Label 1700 6350 0    60   ~ 0
RX1
Text Label 1700 6450 0    60   ~ 0
TX1
$Comp
L ST_SWD XL?
U 1 1 55D3A9EB
P 2950 6450
F 0 "XL?" H 2800 6750 60  0000 C CNN
F 1 "ST_SWD" H 3150 6750 60  0000 C CNN
F 2 "Connectors:PLS-4" H 2950 6450 60  0001 C CNN
F 3 "~" H 2950 6450 60  0000 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D3A9F2
P 3400 6500
F 0 "#PWR?" H 3400 6460 30  0001 C CNN
F 1 "+3.3V" H 3480 6530 30  0000 C CNN
F 2 "" H 3400 6500 60  0000 C CNN
F 3 "" H 3400 6500 60  0000 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3A9F8
P 3400 6700
F 0 "#PWR?" H 3490 6680 30  0001 C CNN
F 1 "GND" H 3400 6620 30  0001 C CNN
F 2 "" H 3400 6700 60  0000 C CNN
F 3 "" H 3400 6700 60  0000 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Text Label 3400 6300 0    60   ~ 0
SWCLK
Text Label 3400 6400 0    60   ~ 0
SWDIO
Wire Wire Line
	3950 5250 4400 5250
Wire Wire Line
	1200 4150 2800 4150
Wire Wire Line
	1700 4350 2800 4350
Wire Wire Line
	1550 3500 1800 3500
Connection ~ 1650 3500
Wire Wire Line
	1650 3550 1650 3500
Connection ~ 1150 3500
Wire Wire Line
	1150 3400 1150 3550
Wire Wire Line
	1150 3400 2800 3400
Wire Wire Line
	1250 3500 1150 3500
Wire Wire Line
	2800 4000 2650 4000
Wire Wire Line
	2250 4000 2000 4000
Wire Wire Line
	2600 4900 2600 4850
Connection ~ 2250 4650
Wire Wire Line
	2200 4650 2800 4650
Wire Wire Line
	1500 4750 1500 4250
Wire Wire Line
	2000 4750 2000 4450
Wire Wire Line
	1250 5150 1250 5300
Wire Wire Line
	1750 5150 1750 5300
Wire Wire Line
	2250 5150 2250 5300
Wire Wire Line
	2600 5300 2600 5450
Connection ~ 4150 5250
Wire Wire Line
	4150 5150 4150 5250
Wire Wire Line
	3950 5150 3950 5350
Connection ~ 3950 5250
Wire Wire Line
	4250 5250 4250 5150
Connection ~ 4250 5250
Wire Wire Line
	2000 5150 2000 5300
Wire Wire Line
	1500 5150 1500 5300
Wire Wire Line
	2250 4750 2250 4650
Wire Wire Line
	1250 4750 1250 4150
Wire Wire Line
	1900 4450 2800 4450
Connection ~ 2000 4450
Wire Wire Line
	2550 4850 2800 4850
Connection ~ 2600 4850
Wire Wire Line
	2250 3750 2000 3750
Wire Wire Line
	2800 3900 2700 3900
Wire Wire Line
	1150 3950 1150 4000
Wire Wire Line
	1650 3950 1650 4000
Wire Wire Line
	2650 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3900
Wire Wire Line
	2300 3500 2800 3500
Wire Wire Line
	1750 4750 1750 4350
Connection ~ 1750 4350
Wire Wire Line
	1450 4250 2800 4250
Connection ~ 1500 4250
Connection ~ 1250 4150
Wire Wire Line
	1400 3650 1400 4000
Wire Wire Line
	1600 6350 1700 6350
Wire Wire Line
	1600 6450 1700 6450
Wire Wire Line
	1600 6550 1700 6550
Wire Wire Line
	1700 6550 1700 6650
Wire Wire Line
	3300 6300 3400 6300
Wire Wire Line
	3300 6400 3400 6400
Wire Wire Line
	3300 6500 3400 6500
Wire Wire Line
	3300 6600 3400 6600
Wire Wire Line
	3400 6600 3400 6700
Wire Wire Line
	5900 2600 6000 2600
Wire Wire Line
	5900 2700 6000 2700
Text Label 2450 2100 0    60   ~ 0
TX1
Text Label 2450 2200 0    60   ~ 0
RX1
Wire Wire Line
	5900 2800 6000 2800
Wire Wire Line
	5900 2900 6000 2900
Text Label 6000 2800 0    60   ~ 0
SWDIO
Text Label 6000 2900 0    60   ~ 0
SWCLK
$Comp
L HOLE_METALLED HOLE?
U 1 1 55D3AB3E
P 15300 8750
F 0 "HOLE?" H 14800 8700 60  0000 C CNN
F 1 "HOLE_METALLED" H 14750 8800 60  0000 C CNN
F 2 "PCB:Hole3_5_out6mm" H 15300 8750 60  0001 C CNN
F 3 "" H 15300 8750 60  0000 C CNN
	1    15300 8750
	1    0    0    -1  
$EndComp
$Comp
L HOLE_METALLED HOLE?
U 1 1 55D3AB45
P 15300 9350
F 0 "HOLE?" H 14800 9300 60  0000 C CNN
F 1 "HOLE_METALLED" H 14750 9400 60  0000 C CNN
F 2 "PCB:Hole3_5_out6mm" H 15300 9350 60  0001 C CNN
F 3 "" H 15300 9350 60  0000 C CNN
	1    15300 9350
	1    0    0    -1  
$EndComp
$Comp
L HOLE_METALLED HOLE?
U 1 1 55D3AB53
P 15300 9050
F 0 "HOLE?" H 14800 9000 60  0000 C CNN
F 1 "HOLE_METALLED" H 14750 9100 60  0000 C CNN
F 2 "PCB:Hole3_5_out6mm" H 15300 9050 60  0001 C CNN
F 3 "" H 15300 9050 60  0000 C CNN
	1    15300 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3AB81
P 1000 5300
F 0 "#PWR?" H 1090 5280 30  0001 C CNN
F 1 "GND" H 1000 5220 30  0001 C CNN
F 2 "" H 1000 5300 60  0001 C CNN
F 3 "" H 1000 5300 60  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3AB87
P 1000 4950
F 0 "C?" H 1050 5050 50  0000 L CNN
F 1 "10u" H 1000 4850 50  0000 L CNN
F 2 "Capacitors:CAP_0805" H 1000 4950 60  0001 C CNN
F 3 "" H 1000 4950 60  0001 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5150 1000 5300
Wire Wire Line
	1000 4750 1000 4650
Wire Wire Line
	1000 4650 1250 4650
Connection ~ 1250 4650
$Comp
L STM32F405Rx-64 DD?
U 1 1 55D3AB92
P 4250 2900
F 0 "DD?" H 3800 4450 60  0000 C CNN
F 1 "STM32F405RX-64" H 4450 4450 60  0000 C CNN
F 2 "LQFP_TQFP:LQFP64" H 4250 2900 60  0001 C CNN
F 3 "" H 4250 2900 60  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 55D3B30D
P 2450 8300
F 0 "L?" V 2350 8250 40  0000 C CNN
F 1 "BLM15AG102SN1" V 2300 8300 40  0000 C CNN
F 2 "Inductors:IND_0402" V 2350 8300 40  0001 C CNN
F 3 "" H 2450 8300 60  0000 C CNN
F 4 "Imin=100mA" V 2200 8300 39  0000 C CNN "Comment"
	1    2450 8300
	0    1    1    0   
$EndComp
Text Label 2050 8400 0    60   ~ 0
D-
Text Label 2050 8500 0    60   ~ 0
D+
Text Label 1750 8300 0    60   ~ 0
USB_IN_1
$Comp
L C C?
U 1 1 55D3B317
P 1700 7950
F 0 "C?" H 1650 8050 50  0000 L CNN
F 1 "10n" H 1650 7850 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 1700 7950 60  0001 C CNN
F 3 "" H 1700 7950 60  0001 C CNN
	1    1700 7950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55D3B31E
P 1250 9350
F 0 "R?" V 1330 9200 50  0000 C CNN
F 1 "1M" V 1250 9350 50  0000 C CNN
F 2 "Resistors:RES_0603" V 1330 9450 28  0000 C CNN
F 3 "" H 1250 9350 60  0000 C CNN
	1    1250 9350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D3B325
P 1500 9400
F 0 "C?" H 1450 9500 50  0000 L CNN
F 1 "10n" H 1450 9300 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 1500 9400 60  0001 C CNN
F 3 "" H 1500 9400 60  0001 C CNN
	1    1500 9400
	1    0    0    -1  
$EndComp
Text Label 1750 8700 0    60   ~ 0
USB_IN_2
$Comp
L L L?
U 1 1 55D3B32E
P 2450 8700
F 0 "L?" V 2350 8650 40  0000 C CNN
F 1 "BLM15AG102SN1" V 2550 8600 40  0000 C CNN
F 2 "Inductors:IND_0402" V 2350 8700 40  0001 C CNN
F 3 "" H 2450 8700 60  0000 C CNN
F 4 "Imin=100mA" V 2600 8550 39  0000 C CNN "Comment"
	1    2450 8700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 55D3B335
P 2800 8200
F 0 "#FLG?" H 2800 8470 30  0001 C CNN
F 1 "PWR_FLAG" H 2800 8400 30  0000 C CNN
F 2 "" H 2800 8200 60  0000 C CNN
F 3 "" H 2800 8200 60  0000 C CNN
	1    2800 8200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 55D3B33B
P 2800 8650
F 0 "#FLG?" H 2800 8920 30  0001 C CNN
F 1 "PWR_FLAG" H 2800 8850 30  0000 C CNN
F 2 "" H 2800 8650 60  0000 C CNN
F 3 "" H 2800 8650 60  0000 C CNN
	1    2800 8650
	1    0    0    -1  
$EndComp
Text Label 1300 9050 0    60   ~ 0
SHLD
$Comp
L DVIUC6-4SC6 Q?
U 1 1 55D3B35B
P 2100 10700
F 0 "Q?" H 2450 11050 60  0000 C CNN
F 1 "DVIUC6-4SC6" H 1900 11050 60  0000 C CNN
F 2 "SOT:SOT23-6" H 2100 10700 60  0001 C CNN
F 3 "" H 2100 10700 60  0000 C CNN
	1    2100 10700
	1    0    0    -1  
$EndComp
Text Label 1350 10550 0    60   ~ 0
D-
Text Label 1350 10850 0    60   ~ 0
D+
Text Label 2800 10550 0    60   ~ 0
D-
Text Label 2800 10850 0    60   ~ 0
D+
$Comp
L C C?
U 1 1 55D3B36E
P 3500 8650
F 0 "C?" H 3550 8750 50  0000 L CNN
F 1 "0.1u" H 3550 8550 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 3500 8650 60  0001 C CNN
F 3 "" H 3500 8650 60  0001 C CNN
	1    3500 8650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 55D3B37B
P 3200 8650
F 0 "C?" H 3250 8750 50  0000 L CNN
F 1 "1u" H 3250 8550 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 3200 8650 60  0001 C CNN
F 3 "" H 3200 8650 60  0001 C CNN
	1    3200 8650
	-1   0    0    1   
$EndComp
Text Notes 2100 7550 0    60   ~ 0
USB input
Wire Wire Line
	1250 9600 1250 9700
Wire Wire Line
	1600 8600 1650 8600
Wire Wire Line
	1600 8700 2250 8700
Connection ~ 1650 8700
Wire Wire Line
	1600 8300 2250 8300
Wire Wire Line
	1700 7750 1700 7700
Connection ~ 1700 8300
Wire Wire Line
	1500 9600 1500 9700
Wire Wire Line
	1250 9000 1250 9100
Wire Wire Line
	1250 9050 1500 9050
Wire Wire Line
	1500 9050 1500 9200
Connection ~ 1250 9050
Wire Wire Line
	1650 8600 1650 8700
Wire Wire Line
	2800 8200 2800 8300
Connection ~ 2800 8300
Connection ~ 2800 8700
Wire Wire Line
	1300 10700 1500 10700
Wire Wire Line
	1350 10850 1500 10850
Wire Wire Line
	1350 10550 1500 10550
Wire Wire Line
	2800 10550 2700 10550
Wire Wire Line
	2800 10850 2700 10850
Wire Wire Line
	1700 8150 1700 8300
Wire Wire Line
	3500 8850 3500 8950
Wire Wire Line
	3200 8850 3200 8950
Wire Wire Line
	3200 8300 3200 8450
$Comp
L GND #PWR?
U 1 1 55D3C691
P 1250 9700
F 0 "#PWR?" H 1340 9680 30  0001 C CNN
F 1 "GND" H 1250 9620 30  0001 C CNN
F 2 "" H 1250 9700 60  0000 C CNN
F 3 "" H 1250 9700 60  0000 C CNN
	1    1250 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3C6FD
P 3200 8950
F 0 "#PWR?" H 3290 8930 30  0001 C CNN
F 1 "GND" H 3200 8870 30  0001 C CNN
F 2 "" H 3200 8950 60  0000 C CNN
F 3 "" H 3200 8950 60  0000 C CNN
	1    3200 8950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3CB05
P 3500 8950
F 0 "#PWR?" H 3590 8930 30  0001 C CNN
F 1 "GND" H 3500 8870 30  0001 C CNN
F 2 "" H 3500 8950 60  0000 C CNN
F 3 "" H 3500 8950 60  0000 C CNN
	1    3500 8950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3D105
P 1500 9700
F 0 "#PWR?" H 1590 9680 30  0001 C CNN
F 1 "GND" H 1500 9620 30  0001 C CNN
F 2 "" H 1500 9700 60  0000 C CNN
F 3 "" H 1500 9700 60  0000 C CNN
	1    1500 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D3D163
P 1700 7700
F 0 "#PWR?" H 1790 7680 30  0001 C CNN
F 1 "GND" H 1700 7620 30  0001 C CNN
F 2 "" H 1700 7700 60  0000 C CNN
F 3 "" H 1700 7700 60  0000 C CNN
	1    1700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8700 2950 8950
$Comp
L GND #PWR?
U 1 1 55D3D1C2
P 2950 8950
F 0 "#PWR?" H 3040 8930 30  0001 C CNN
F 1 "GND" H 2950 8870 30  0001 C CNN
F 2 "" H 2950 8950 60  0000 C CNN
F 3 "" H 2950 8950 60  0000 C CNN
	1    2950 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8700 2950 8700
$Comp
L GND #PWR?
U 1 1 55D3D695
P 1300 10700
F 0 "#PWR?" H 1390 10680 30  0001 C CNN
F 1 "GND" H 1300 10620 30  0001 C CNN
F 2 "" H 1300 10700 60  0000 C CNN
F 3 "" H 1300 10700 60  0000 C CNN
	1    1300 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 8400 1600 8400
Wire Wire Line
	1600 8500 2050 8500
Wire Wire Line
	3500 8300 3500 8450
Connection ~ 3200 8300
Connection ~ 3500 8300
Wire Wire Line
	2800 8650 2800 8700
$Comp
L +5V #PWR?
U 1 1 55D3E79C
P 3600 8300
F 0 "#PWR?" H 3600 8260 30  0001 C CNN
F 1 "+5V" H 3680 8330 30  0000 C CNN
F 2 "" H 3600 8300 60  0000 C CNN
F 3 "" H 3600 8300 60  0000 C CNN
	1    3600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8300 2650 8300
$Comp
L +5V #PWR?
U 1 1 55D3F17C
P 2800 10700
F 0 "#PWR?" H 2800 10660 30  0001 C CNN
F 1 "+5V" H 2880 10730 30  0000 C CNN
F 2 "" H 2800 10700 60  0000 C CNN
F 3 "" H 2800 10700 60  0000 C CNN
	1    2800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10700 2700 10700
Wire Notes Line
	3900 7300 3900 11200
Text Label 6000 2600 0    60   ~ 0
D-
Text Label 6000 2700 0    60   ~ 0
D+
Wire Wire Line
	6250 2400 5900 2400
Wire Wire Line
	2450 2100 2800 2100
Wire Wire Line
	2800 2200 2450 2200
$Comp
L LED D?
U 1 1 55D3CD6B
P 14550 7100
F 0 "D?" H 14250 7050 50  0000 C CNN
F 1 "LED" H 14400 7050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 14550 7100 60  0001 C CNN
F 3 "" H 14550 7100 60  0001 C CNN
	1    14550 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14850 6900 14750 6900
Wire Wire Line
	14850 7100 14750 7100
Wire Wire Line
	14350 7100 14250 7100
Text Label 15700 6900 2    60   ~ 0
LED1
Text Label 15700 7100 2    60   ~ 0
LED2
Wire Wire Line
	15700 6900 15350 6900
Wire Wire Line
	15350 7100 15700 7100
$Comp
L LED D?
U 1 1 55D3E837
P 14550 6900
F 0 "D?" H 14250 6850 50  0000 C CNN
F 1 "LED" H 14400 6850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 14550 6900 60  0001 C CNN
F 3 "" H 14550 6900 60  0001 C CNN
	1    14550 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14350 6900 14250 6900
$Comp
L TLV733xx DA?
U 1 1 55D3F816
P 5250 8200
F 0 "DA?" H 5100 8500 60  0000 C CNN
F 1 "TLV733xx" H 5250 8400 60  0000 C CNN
F 2 "SOT:SOT23-5" H 5250 8200 60  0001 C CNN
F 3 "" H 5250 8200 60  0000 C CNN
	1    5250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8150 4950 8150
Wire Wire Line
	4850 8150 4850 8250
Wire Wire Line
	4850 8250 4950 8250
Wire Wire Line
	4500 8650 4500 8750
Wire Wire Line
	4500 8250 4500 8150
Connection ~ 4850 8150
$Comp
L GND #PWR?
U 1 1 55D4032F
P 5900 8750
F 0 "#PWR?" H 5990 8730 30  0001 C CNN
F 1 "GND" H 5900 8670 30  0001 C CNN
F 2 "" H 5900 8750 60  0001 C CNN
F 3 "" H 5900 8750 60  0001 C CNN
	1    5900 8750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D40335
P 5900 8450
F 0 "C?" V 5950 8600 50  0000 L CNN
F 1 "1u" V 5800 8300 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 5900 8450 60  0001 C CNN
F 3 "" H 5900 8450 60  0001 C CNN
	1    5900 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 8650 5900 8750
Wire Wire Line
	5900 8250 5900 8150
Wire Wire Line
	5550 8150 6000 8150
$Comp
L GND #PWR?
U 1 1 55D404AF
P 5250 8750
F 0 "#PWR?" H 5340 8730 30  0001 C CNN
F 1 "GND" H 5250 8670 30  0001 C CNN
F 2 "" H 5250 8750 60  0001 C CNN
F 3 "" H 5250 8750 60  0001 C CNN
	1    5250 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8550 5250 8750
Connection ~ 4500 8150
Connection ~ 5900 8150
$Comp
L C C?
U 1 1 55D41D7F
P 4500 9500
F 0 "C?" V 4550 9650 50  0000 L CNN
F 1 "1u" V 4400 9350 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 4500 9500 60  0001 C CNN
F 3 "" H 4500 9500 60  0001 C CNN
	1    4500 9500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55D41D85
P 4450 9200
F 0 "#PWR?" H 4450 9160 30  0001 C CNN
F 1 "+5V" H 4530 9230 30  0000 C CNN
F 2 "" H 4450 9200 60  0001 C CNN
F 3 "" H 4450 9200 60  0001 C CNN
	1    4450 9200
	-1   0    0    1   
$EndComp
$Comp
L TLV733xx DA?
U 1 1 55D41D8B
P 5250 9250
F 0 "DA?" H 5100 9550 60  0000 C CNN
F 1 "TLV733xx" H 5250 9450 60  0000 C CNN
F 2 "SOT:SOT23-5" H 5250 9250 60  0001 C CNN
F 3 "" H 5250 9250 60  0000 C CNN
	1    5250 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 9200 4950 9200
Wire Wire Line
	4850 9200 4850 9300
Wire Wire Line
	4850 9300 4950 9300
Wire Wire Line
	4500 9700 4500 9800
Wire Wire Line
	4500 9300 4500 9200
Connection ~ 4850 9200
$Comp
L C C?
U 1 1 55D41D9D
P 5900 9500
F 0 "C?" V 5950 9650 50  0000 L CNN
F 1 "1u" V 5800 9350 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 5900 9500 60  0001 C CNN
F 3 "" H 5900 9500 60  0001 C CNN
	1    5900 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 9700 5900 9800
Wire Wire Line
	5900 9300 5900 9200
Wire Wire Line
	5550 9200 6000 9200
Wire Wire Line
	5250 9600 5250 9800
Connection ~ 4500 9200
Connection ~ 5900 9200
$Comp
L R R?
U 1 1 55D42BCF
P 15100 6900
F 0 "R?" V 15180 6900 50  0000 C CNN
F 1 "510" V 15100 6900 50  0000 C CNN
F 2 "Resistors:RES_0603" H 15100 6900 60  0001 C CNN
F 3 "" H 15100 6900 60  0001 C CNN
	1    15100 6900
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 55D42C95
P 15100 7100
F 0 "R?" V 15180 7100 50  0000 C CNN
F 1 "510" V 15100 7100 50  0000 C CNN
F 2 "Resistors:RES_0603" H 15100 7100 60  0001 C CNN
F 3 "" H 15100 7100 60  0001 C CNN
	1    15100 7100
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55D44088
P 4750 10650
F 0 "#PWR?" H 4840 10630 30  0001 C CNN
F 1 "GND" H 4750 10570 30  0001 C CNN
F 2 "" H 4750 10650 60  0000 C CNN
F 3 "" H 4750 10650 60  0000 C CNN
	1    4750 10650
	1    0    0    -1  
$EndComp
$Comp
L Fuse0R F?
U 1 1 55D441F2
P 5000 10550
F 0 "F?" V 4930 10550 50  0000 C CNN
F 1 "Fuse0R" V 5000 10550 50  0000 C CNN
F 2 "Resistors:RES_0603_SOLDERFUSE" H 5000 10550 60  0001 C CNN
F 3 "" H 5000 10550 60  0000 C CNN
	1    5000 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 10550 5250 10650
Wire Wire Line
	4750 10550 4750 10650
$Comp
L +3.3V #PWR?
U 1 1 55D418C4
P 6000 8150
F 0 "#PWR?" H 6000 8110 30  0001 C CNN
F 1 "+3.3V" H 6080 8180 30  0000 C CNN
F 2 "" H 6000 8150 60  0001 C CNN
F 3 "" H 6000 8150 60  0001 C CNN
	1    6000 8150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR?
U 1 1 55D4737A
P 6000 9200
F 0 "#PWR?" H 6000 9160 30  0001 C CNN
F 1 "+3.3V_A" H 6080 9230 30  0000 C CNN
F 2 "" H 6000 9200 60  0000 C CNN
F 3 "" H 6000 9200 60  0000 C CNN
	1    6000 9200
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 55D49066
P 5250 10650
F 0 "#PWR?" H 5250 10650 40  0001 C CNN
F 1 "AGND" H 5250 10580 50  0001 C CNN
F 2 "" H 5250 10650 60  0000 C CNN
F 3 "" H 5250 10650 60  0000 C CNN
	1    5250 10650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55D49D66
P 5550 8750
F 0 "#PWR?" H 5640 8730 30  0001 C CNN
F 1 "GND" H 5550 8670 30  0001 C CNN
F 2 "" H 5550 8750 60  0001 C CNN
F 3 "" H 5550 8750 60  0001 C CNN
	1    5550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8250 5550 8750
$Comp
L AGND #PWR?
U 1 1 55D4A500
P 5250 9800
F 0 "#PWR?" H 5250 9800 40  0001 C CNN
F 1 "AGND" H 5250 9730 50  0001 C CNN
F 2 "" H 5250 9800 60  0000 C CNN
F 3 "" H 5250 9800 60  0000 C CNN
	1    5250 9800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 55D4A598
P 5900 9800
F 0 "#PWR?" H 5900 9800 40  0001 C CNN
F 1 "AGND" H 5900 9730 50  0001 C CNN
F 2 "" H 5900 9800 60  0000 C CNN
F 3 "" H 5900 9800 60  0000 C CNN
	1    5900 9800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 55D4A630
P 5550 9800
F 0 "#PWR?" H 5550 9800 40  0001 C CNN
F 1 "AGND" H 5550 9730 50  0001 C CNN
F 2 "" H 5550 9800 60  0000 C CNN
F 3 "" H 5550 9800 60  0000 C CNN
	1    5550 9800
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 55D4A6C8
P 4500 9800
F 0 "#PWR?" H 4500 9800 40  0001 C CNN
F 1 "AGND" H 4500 9730 50  0001 C CNN
F 2 "" H 4500 9800 60  0000 C CNN
F 3 "" H 4500 9800 60  0000 C CNN
	1    4500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 9300 5550 9800
$Comp
L TESTPOINT TP?
U 1 1 55D50303
P 6300 2300
F 0 "TP?" V 6300 2550 60  0000 C CNN
F 1 "TESTPOINT" H 6275 2525 60  0001 C CNN
F 2 "PCB:TESTPOINT_1MM" H 6300 2300 60  0001 C CNN
F 3 "" H 6300 2300 60  0000 C CNN
	1    6300 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 2300 5900 2300
Text Label 6050 2300 0    60   ~ 0
MCO1
Text Label 1750 1200 2    60   ~ 0
LED1
Text Label 1700 1350 2    60   ~ 0
LED2
NoConn ~ 15600 8750
NoConn ~ 15600 9050
NoConn ~ 15600 9350
Text Notes 4000 750  0    60   ~ 0
MCU
$Comp
L PWR_FLAG #FLG?
U 1 1 55D9A826
P 5550 10550
F 0 "#FLG?" H 5550 10820 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 10750 30  0000 C CNN
F 2 "" H 5550 10550 60  0000 C CNN
F 3 "" H 5550 10550 60  0000 C CNN
	1    5550 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10550 5550 10650
$Comp
L AGND #PWR?
U 1 1 55D9AE69
P 5550 10650
F 0 "#PWR?" H 5550 10650 40  0001 C CNN
F 1 "AGND" H 5550 10580 50  0001 C CNN
F 2 "" H 5550 10650 60  0000 C CNN
F 3 "" H 5550 10650 60  0000 C CNN
	1    5550 10650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55D6FD2A
P 2450 3750
F 0 "C?" V 2400 3850 50  0000 L CNN
F 1 "2.2u" V 2500 3800 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 2550 3600 28  0000 C BNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55D6FE6B
P 2450 4000
F 0 "C?" V 2400 4100 50  0000 L CNN
F 1 "2.2u" V 2500 4050 50  0000 L CNN
F 2 "Capacitors:CAP_0603" V 2550 3850 28  0000 C BNN
F 3 "" H 2450 4000 60  0000 C CNN
	1    2450 4000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 55D9EB5B
P 6250 2400
F 0 "#PWR?" H 6250 2360 30  0001 C CNN
F 1 "+3.3V" H 6330 2430 30  0000 C CNN
F 2 "" H 6250 2400 60  0000 C CNN
F 3 "" H 6250 2400 60  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4400 5150
Wire Wire Line
	1700 1350 1800 1350
Wire Wire Line
	1750 1200 1800 1200
NoConn ~ 5900 1800
NoConn ~ 5900 1500
NoConn ~ 5900 1600
NoConn ~ 2800 2000
NoConn ~ 5900 3400
NoConn ~ 5900 3500
NoConn ~ 5900 3700
NoConn ~ 5900 3900
NoConn ~ 5900 4000
$Comp
L HOLE_METALLED HOLE?
U 1 1 56CE02F4
P 15300 9650
F 0 "HOLE?" H 14800 9600 60  0000 C CNN
F 1 "HOLE_METALLED" H 14750 9700 60  0000 C CNN
F 2 "PCB:Hole3_5_out6mm" H 15300 9650 60  0001 C CNN
F 3 "" H 15300 9650 60  0000 C CNN
	1    15300 9650
	1    0    0    -1  
$EndComp
NoConn ~ 15600 9650
$Comp
L USB_MINI_B XL?
U 1 1 56CE08AD
P 1400 8500
F 0 "XL?" H 1200 8950 60  0000 C CNN
F 1 "USB_MINI_B" H 1300 8850 60  0000 C CNN
F 2 "" H 1400 8500 60  0000 C CNN
F 3 "" H 1400 8500 60  0000 C CNN
	1    1400 8500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE2C07
P 14250 7100
F 0 "#PWR?" H 14340 7080 30  0001 C CNN
F 1 "GND" H 14250 7020 30  0001 C CNN
F 2 "" H 14250 7100 60  0001 C CNN
F 3 "" H 14250 7100 60  0001 C CNN
	1    14250 7100
	0    -1   1    0   
$EndComp
$Comp
L DAC8531 DA?
U 1 1 56CE67B6
P 10850 2250
F 0 "DA?" H 11050 1700 60  0000 C CNN
F 1 "DAC8531" H 10700 1700 60  0000 C CNN
F 2 "" H 10850 2250 60  0000 C CNN
F 3 "" H 10850 2250 60  0000 C CNN
	1    10850 2250
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR?
U 1 1 56CE6B82
P 10450 2800
F 0 "#PWR?" H 10450 2800 40  0001 C CNN
F 1 "AGND" H 10450 2730 50  0001 C CNN
F 2 "" H 10450 2800 60  0000 C CNN
F 3 "" H 10450 2800 60  0000 C CNN
	1    10450 2800
	-1   0    0    -1  
$EndComp
Text Label 9900 2100 0    60   ~ 0
DAC1_DIN
Text Label 9900 1950 0    60   ~ 0
DAC1_SCLK
Text Label 9900 1800 0    60   ~ 0
DAC1_CS
Wire Wire Line
	9900 1800 10450 1800
Wire Wire Line
	10450 1950 9900 1950
Wire Wire Line
	9900 2100 10450 2100
Wire Wire Line
	11250 1800 11350 1800
Wire Wire Line
	11350 1800 11350 1950
Wire Wire Line
	11350 1950 11250 1950
Wire Wire Line
	11250 2650 11350 2650
Wire Wire Line
	11350 2650 11350 2500
Wire Wire Line
	11250 2500 11800 2500
Wire Wire Line
	10450 2800 10450 2650
$Comp
L GND #PWR?
U 1 1 56CE8C56
P 11700 3150
F 0 "#PWR?" H 11790 3130 30  0001 C CNN
F 1 "GND" H 11700 3070 30  0001 C CNN
F 2 "" H 11700 3150 60  0001 C CNN
F 3 "" H 11700 3150 60  0001 C CNN
	1    11700 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CE8C5C
P 11700 2800
F 0 "C?" H 11750 2900 50  0000 L CNN
F 1 "0.1u" H 11700 2700 50  0000 L CNN
F 2 "Capacitors:CAP_0603" H 11700 2800 60  0001 C CNN
F 3 "" H 11700 2800 60  0001 C CNN
	1    11700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3000 11700 3150
$Comp
L GND #PWR?
U 1 1 56CE8C64
P 11450 3150
F 0 "#PWR?" H 11540 3130 30  0001 C CNN
F 1 "GND" H 11450 3070 30  0001 C CNN
F 2 "" H 11450 3150 60  0001 C CNN
F 3 "" H 11450 3150 60  0001 C CNN
	1    11450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CE8C6A
P 11450 2800
F 0 "C?" H 11500 2900 50  0000 L CNN
F 1 "10u" H 11450 2700 50  0000 L CNN
F 2 "Capacitors:CAP_0805" H 11450 2800 60  0001 C CNN
F 3 "" H 11450 2800 60  0001 C CNN
	1    11450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3000 11450 3150
Wire Wire Line
	11450 2500 11450 2600
Connection ~ 11700 2500
Connection ~ 11450 2500
Connection ~ 11350 2500
Wire Wire Line
	11700 2500 11700 2600
$Comp
L +3.3V_A #PWR?
U 1 1 56CE9F8F
P 11800 2500
F 0 "#PWR?" H 11800 2460 30  0001 C CNN
F 1 "+3.3V_A" H 11880 2530 30  0000 C CNN
F 2 "" H 11800 2500 60  0000 C CNN
F 3 "" H 11800 2500 60  0000 C CNN
	1    11800 2500
	1    0    0    -1  
$EndComp
$Comp
L Generic_8pin DA?
U 1 1 56CE9FC3
P 12200 1750
F 0 "DA?" H 12250 1950 60  0000 C CNN
F 1 "Generic_8pin" H 12400 2050 50  0000 C CNN
F 2 "" H 12200 1750 60  0000 C CNN
F 3 "" H 12200 1750 60  0000 C CNN
	1    12200 1750
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 56CEA071
P 12100 2150
F 0 "#PWR?" H 12100 2150 40  0001 C CNN
F 1 "AGND" H 12100 2080 50  0001 C CNN
F 2 "" H 12100 2150 60  0000 C CNN
F 3 "" H 12100 2150 60  0000 C CNN
	1    12100 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 2150 12100 2000
Wire Wire Line
	12100 1400 12100 1500
$Comp
L +12V #PWR?
U 1 1 56CEA4EB
P 12100 1400
F 0 "#PWR?" H 12100 1360 30  0001 C CNN
F 1 "+12V" H 12180 1430 30  0000 C CNN
F 2 "" H 12100 1400 60  0000 C CNN
F 3 "" H 12100 1400 60  0000 C CNN
	1    12100 1400
	0    -1   -1   0   
$EndComp
$Comp
L MC34063 DA?
U 1 1 56CEABDA
P 4600 13400
F 0 "DA?" H 4450 13900 60  0000 C CNN
F 1 "MC34063" H 4600 13800 60  0000 C CNN
F 2 "" H 4600 13400 60  0000 C CNN
F 3 "" H 4600 13400 60  0000 C CNN
	1    4600 13400
	1    0    0    -1  
$EndComp
$Comp
L LP2951 DA?
U 1 1 56CE002C
P 8650 13000
F 0 "DA?" H 8350 13400 60  0000 C CNN
F 1 "LP2951" H 8850 13400 60  0000 C CNN
F 2 "~" H 8650 13000 60  0000 C CNN
F 3 "~" H 8650 13000 60  0000 C CNN
	1    8650 13000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56CE0033
P 9450 13050
F 0 "R?" V 9530 12900 50  0000 C CNN
F 1 "20k" V 9450 13050 50  0000 C CNN
F 2 "RES_0603" V 9530 13150 28  0000 C CNN
F 3 "" H 9450 13050 60  0000 C CNN
	1    9450 13050
	1    0    0    -1  
$EndComp
NoConn ~ 9200 12900
NoConn ~ 9200 13000
$Comp
L R R?
U 1 1 56CE003C
P 9450 13650
F 0 "R?" V 9530 13500 50  0000 C CNN
F 1 "12k" V 9450 13650 50  0000 C CNN
F 2 "RES_0603" V 9530 13750 28  0000 C CNN
F 3 "" H 9450 13650 60  0000 C CNN
	1    9450 13650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE0043
P 8400 14000
F 0 "#PWR?" H 8490 13980 30  0001 C CNN
F 1 "GND" H 8400 13920 30  0001 C CNN
F 2 "" H 8400 14000 60  0000 C CNN
F 3 "" H 8400 14000 60  0000 C CNN
	1    8400 14000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE0049
P 8050 14000
F 0 "#PWR?" H 8140 13980 30  0001 C CNN
F 1 "GND" H 8050 13920 30  0001 C CNN
F 2 "" H 8050 14000 60  0000 C CNN
F 3 "" H 8050 14000 60  0000 C CNN
	1    8050 14000
	1    0    0    -1  
$EndComp
NoConn ~ 8100 13000
$Comp
L C C?
U 1 1 56CE0050
P 7700 13300
F 0 "C?" H 7600 13200 50  0000 L CNN
F 1 "1n" H 7600 13400 50  0000 L CNN
F 2 "CAP_0603" V 7800 13150 28  0000 C BNN
F 3 "" H 7700 13300 60  0000 C CNN
	1    7700 13300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CE0057
P 7400 13300
F 0 "C?" H 7300 13200 50  0000 L CNN
F 1 "1u" H 7300 13400 50  0000 L CNN
F 2 "CAP_0603" V 7500 13150 28  0000 C BNN
F 3 "" H 7400 13300 60  0000 C CNN
	1    7400 13300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE005E
P 7400 14000
F 0 "#PWR?" H 7490 13980 30  0001 C CNN
F 1 "GND" H 7400 13920 30  0001 C CNN
F 2 "" H 7400 14000 60  0000 C CNN
F 3 "" H 7400 14000 60  0000 C CNN
	1    7400 14000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE0064
P 7700 14000
F 0 "#PWR?" H 7790 13980 30  0001 C CNN
F 1 "GND" H 7700 13920 30  0001 C CNN
F 2 "" H 7700 14000 60  0000 C CNN
F 3 "" H 7700 14000 60  0000 C CNN
	1    7700 14000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CE006A
P 9700 13050
F 0 "C?" H 9600 12950 50  0000 L CNN
F 1 "1n" H 9600 13150 50  0000 L CNN
F 2 "CAP_0603" V 9800 12900 28  0000 C BNN
F 3 "" H 9700 13050 60  0000 C CNN
	1    9700 13050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CE0071
P 9950 13050
F 0 "C?" H 9850 12950 50  0000 L CNN
F 1 "1u" H 9850 13150 50  0000 L CNN
F 2 "CAP_0603" V 10050 12900 28  0000 C BNN
F 3 "" H 9950 13050 60  0000 C CNN
	1    9950 13050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56CE0078
P 10200 13050
F 0 "C?" H 10100 12950 50  0000 L CNN
F 1 "10u" H 10100 13150 50  0000 L CNN
F 2 "CAP_0805" V 10300 12900 28  0000 C BNN
F 3 "" H 10200 13050 60  0000 C CNN
	1    10200 13050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE007F
P 9950 14000
F 0 "#PWR?" H 10040 13980 30  0001 C CNN
F 1 "GND" H 9950 13920 30  0001 C CNN
F 2 "" H 9950 14000 60  0000 C CNN
F 3 "" H 9950 14000 60  0000 C CNN
	1    9950 14000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE0085
P 10200 14000
F 0 "#PWR?" H 10290 13980 30  0001 C CNN
F 1 "GND" H 10200 13920 30  0001 C CNN
F 2 "" H 10200 14000 60  0000 C CNN
F 3 "" H 10200 14000 60  0000 C CNN
	1    10200 14000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE00A6
P 9450 14000
F 0 "#PWR?" H 9540 13980 30  0001 C CNN
F 1 "GND" H 9450 13920 30  0001 C CNN
F 2 "" H 9450 14000 60  0000 C CNN
F 3 "" H 9450 14000 60  0000 C CNN
	1    9450 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 12750 10600 12750
Wire Wire Line
	9200 13350 9700 13350
Wire Wire Line
	9450 13300 9450 13400
Wire Wire Line
	9450 12750 9450 12800
Connection ~ 9450 13350
Wire Wire Line
	9450 13900 9450 14000
Wire Wire Line
	8400 13650 8400 14000
Wire Wire Line
	8100 13150 8050 13150
Wire Wire Line
	8050 13150 8050 14000
Wire Wire Line
	6950 12750 8100 12750
Connection ~ 7400 12750
Wire Wire Line
	7700 13100 7700 12750
Connection ~ 7700 12750
Wire Wire Line
	7700 13500 7700 14000
Connection ~ 9450 12750
Wire Wire Line
	9700 12750 9700 12850
Wire Wire Line
	9700 13350 9700 13250
Connection ~ 9700 12750
Wire Wire Line
	9950 12850 9950 12750
Connection ~ 9950 12750
Wire Wire Line
	10200 12850 10200 12750
Connection ~ 10200 12750
Wire Wire Line
	10200 13250 10200 14000
Connection ~ 7150 12750
Wire Wire Line
	7400 12600 7400 13100
Wire Wire Line
	7400 14000 7400 13500
Wire Wire Line
	9950 13250 9950 14000
$Comp
L +12V #PWR?
U 1 1 56CE0F76
P 10600 12750
F 0 "#PWR?" H 10600 12710 30  0001 C CNN
F 1 "+12V" H 10680 12780 30  0000 C CNN
F 2 "" H 10600 12750 60  0000 C CNN
F 3 "" H 10600 12750 60  0000 C CNN
	1    10600 12750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
