EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:own
LIBS:mbus-to-udp-cache
EELAYER 25 0
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
L NCN5150 U1
U 1 1 5AB15C48
P 6350 4100
F 0 "U1" H 6150 4350 60  0000 C CNN
F 1 "NCN5150" H 6450 4350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6350 4350 60  0001 C CNN
F 3 "" H 6350 4350 60  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AB15D34
P 7300 3950
F 0 "R3" V 7380 3950 50  0000 C CNN
F 1 "220R" V 7300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AB15D87
P 7300 3650
F 0 "R2" V 7380 3650 50  0000 C CNN
F 1 "220R" V 7300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    1    1    0   
$EndComp
$Comp
L RJ45 J2
U 1 1 5AB15EC9
P 9100 4050
F 0 "J2" H 9300 4550 50  0000 C CNN
F 1 "RJ45" H 8950 4550 50  0000 C CNN
F 2 "OwnFoot:RJ45_8x" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	0    1    1    0   
$EndComp
$Comp
L D_TVS D1
U 1 1 5AB15FB6
P 7650 3800
F 0 "D1" H 7650 3900 50  0000 C CNN
F 1 "D_TVS" H 7650 3700 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3950 7150 3950
Wire Wire Line
	7450 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3700
Wire Wire Line
	8250 3700 8650 3700
Connection ~ 7650 3950
Wire Wire Line
	5900 3950 5900 3650
Wire Wire Line
	5900 3650 7150 3650
Wire Wire Line
	7450 3650 8000 3650
Wire Wire Line
	8000 3650 8000 3800
Wire Wire Line
	8000 3800 8650 3800
Connection ~ 7650 3650
$Comp
L Raspberry_Pi_2_3 J1
U 1 1 5AB1605D
P 3300 4650
F 0 "J1" H 4000 3400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2900 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4300 5900 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3400 3250
Wire Wire Line
	3400 3250 7050 3250
Wire Wire Line
	7050 3250 7050 4650
Wire Wire Line
	7050 4650 6800 4650
Wire Wire Line
	4200 5450 5550 5450
Wire Wire Line
	5550 5450 5550 4650
Wire Wire Line
	5550 4650 5900 4650
$Comp
L C C3
U 1 1 5AB16271
P 7250 4650
F 0 "C3" H 7275 4750 50  0000 L CNN
F 1 "1uF" H 7275 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 4500 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4450 7250 4450
$Comp
L R R4
U 1 1 5AB16358
P 7650 4650
F 0 "R4" V 7730 4650 50  0000 C CNN
F 1 "100R" V 7650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 7650 4150
$Comp
L GND #PWR01
U 1 1 5AB163C4
P 7250 4800
F 0 "#PWR01" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7250 4650 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB163E8
P 7650 4800
F 0 "#PWR02" H 7650 4550 50  0001 C CNN
F 1 "GND" H 7650 4650 50  0000 C CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AB1640C
P 6900 4800
F 0 "#PWR03" H 6900 4550 50  0001 C CNN
F 1 "GND" H 6900 4650 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	6900 4050 6900 4800
NoConn ~ 6800 4550
NoConn ~ 6800 4350
NoConn ~ 6800 4250
NoConn ~ 5900 4550
NoConn ~ 5900 4050
$Comp
L C C2
U 1 1 5AB1648B
P 5200 4600
F 0 "C2" H 5225 4700 50  0000 L CNN
F 1 "200nF" H 5225 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 4450 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5200 4450
$Comp
L R R1
U 1 1 5AB1650F
P 4900 4400
F 0 "R1" V 4980 4400 50  0000 C CNN
F 1 "30k" V 4900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 4900 4250
$Comp
L CP C1
U 1 1 5AB1663E
P 4550 4300
F 0 "C1" H 4575 4400 50  0000 L CNN
F 1 "220uF" H 4575 4200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-E_EIA-7260-38_Hand" H 4588 4150 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 4550 4150
$Comp
L GND #PWR04
U 1 1 5AB166C2
P 5200 4850
F 0 "#PWR04" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5200 4700 50  0000 C CNN
F 2 "" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB166EC
P 4900 4850
F 0 "#PWR05" H 4900 4600 50  0001 C CNN
F 1 "GND" H 4900 4700 50  0000 C CNN
F 2 "" H 4900 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB16716
P 4550 4850
F 0 "#PWR06" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4550 4700 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4750 5200 4850
Wire Wire Line
	4900 4550 4900 4850
Wire Wire Line
	4550 4450 4550 4850
$Comp
L GND #PWR07
U 1 1 5AB167CB
P 2900 5950
F 0 "#PWR07" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2900 5800 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 5550 3750
Wire Wire Line
	5550 3750 5550 4350
Wire Wire Line
	5550 4350 5900 4350
NoConn ~ 4200 5350
NoConn ~ 4200 5150
NoConn ~ 4200 5050
NoConn ~ 4200 4850
NoConn ~ 4200 4750
NoConn ~ 4200 4650
NoConn ~ 4200 4550
NoConn ~ 4200 4450
NoConn ~ 4200 4250
NoConn ~ 4200 4150
NoConn ~ 4200 3950
NoConn ~ 4200 3850
NoConn ~ 3500 3350
NoConn ~ 3200 3350
NoConn ~ 3100 3350
NoConn ~ 2400 3950
NoConn ~ 2400 4050
NoConn ~ 2400 4150
NoConn ~ 2400 4250
NoConn ~ 2400 4350
NoConn ~ 2400 4450
NoConn ~ 2400 4550
NoConn ~ 2400 4650
NoConn ~ 2400 4750
NoConn ~ 2400 4850
NoConn ~ 2400 4950
NoConn ~ 2400 5050
NoConn ~ 2400 5350
NoConn ~ 2400 5450
$Comp
L GND #PWR08
U 1 1 5AB17A80
P 3000 5950
F 0 "#PWR08" H 3000 5700 50  0001 C CNN
F 1 "GND" H 3000 5800 50  0000 C CNN
F 2 "" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB17AAA
P 3100 5950
F 0 "#PWR09" H 3100 5700 50  0001 C CNN
F 1 "GND" H 3100 5800 50  0000 C CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AB17AD4
P 3200 5950
F 0 "#PWR010" H 3200 5700 50  0001 C CNN
F 1 "GND" H 3200 5800 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AB17AFE
P 3300 5950
F 0 "#PWR011" H 3300 5700 50  0001 C CNN
F 1 "GND" H 3300 5800 50  0000 C CNN
F 2 "" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB17B28
P 3400 5950
F 0 "#PWR012" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3400 5800 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AB17B52
P 3500 5950
F 0 "#PWR013" H 3500 5700 50  0001 C CNN
F 1 "GND" H 3500 5800 50  0000 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AB17B7C
P 3600 5950
F 0 "#PWR014" H 3600 5700 50  0001 C CNN
F 1 "GND" H 3600 5800 50  0000 C CNN
F 2 "" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
NoConn ~ 8650 3900
NoConn ~ 8650 4000
NoConn ~ 8650 4100
NoConn ~ 8650 4200
NoConn ~ 8650 4300
NoConn ~ 8650 4400
$Comp
L PWR_FLAG #FLG015
U 1 1 5AB18A10
P 4950 5950
F 0 "#FLG015" H 4950 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 6100 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AB18A3A
P 4950 5950
F 0 "#PWR016" H 4950 5700 50  0001 C CNN
F 1 "GND" H 4950 5800 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AB2CDDE
P 9450 4600
F 0 "#PWR017" H 9450 4350 50  0001 C CNN
F 1 "GND" H 9450 4450 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4500
Wire Wire Line
	7650 4150 7650 4500
Text Notes 600  1950 0    60   ~ 0
 This file is part of mbus-to-udp.\n\n    mbus-to-udp is free software: you can redistribute it and/or modify\n    it under the terms of the GNU General Public License as published by\n    the Free Software Foundation, either version 3 of the License, or\n    (at your option) any later version.\n\n    mbus-to-udp is distributed in the hope that it will be useful,\n    but WITHOUT ANY WARRANTY; without even the implied warranty of\n    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n    GNU General Public License for more details.\n\n    You should have received a copy of the GNU General Public License\n    along with mbus-to-udp.  If not, see <http://www.gnu.org/licenses/>.
$EndSCHEMATC
