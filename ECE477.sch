EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 1 1
Title "ECE 477 PCB"
Date ""
Rev "One"
Comp "Sowen Seeds"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ECE477-rescue:STM32H7_LQFP144_T2-2020-08-25_13-35-24 U1
U 1 1 5F46820E
P 15150 1800
F 0 "U1" H 16350 2187 60  0000 C CNN
F 1 "STM32H7_LQFP144_T2" H 16350 2081 60  0000 C CNN
F 2 "STM_footprints:STM32H7_LQFP144_T2" H 16350 2040 60  0001 C CNN
F 3 "" H 15150 1800 60  0000 C CNN
	1    15150 1800
	1    0    0    -1  
$EndComp
$Comp
L ECE477-rescue:STM32H7_LQFP144_T2-2020-08-25_13-35-24 U1
U 2 1 5F46EB3B
P 25800 2250
F 0 "U1" H 26900 2637 60  0000 C CNN
F 1 "STM32H7_LQFP144_T2" H 26900 2531 60  0000 C CNN
F 2 "STM_footprints:STM32H7_LQFP144_T2" H 27000 2490 60  0001 C CNN
F 3 "" H 25800 2250 60  0000 C CNN
	2    25800 2250
	1    0    0    -1  
$EndComp
$Comp
L ECE477-rescue:STM32H7_LQFP144_T2-2020-08-25_13-35-24 U1
U 3 1 5F47363C
P 3200 1750
F 0 "U1" H 4300 2137 60  0000 C CNN
F 1 "STM32H7_LQFP144_T2" H 4300 2031 60  0000 C CNN
F 2 "STM_footprints:STM32H7_LQFP144_T2" H 4400 1990 60  0001 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	3    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5750 4050
Wire Wire Line
	5400 4150 5750 4150
Wire Wire Line
	5400 4250 5750 4250
Wire Wire Line
	5750 4050 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 5750 4250
Wire Wire Line
	5750 4050 5900 4050
Connection ~ 5750 4050
Text GLabel 5900 4050 2    50   Input ~ 0
VCAP
Wire Wire Line
	3200 3550 2900 3550
Wire Wire Line
	3200 3450 2900 3450
Wire Wire Line
	3200 3350 2900 3350
Wire Wire Line
	2900 3550 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 2900 3350
Wire Wire Line
	2900 3350 2750 3350
Connection ~ 2900 3350
Wire Wire Line
	3200 2950 2900 2950
Wire Wire Line
	3200 2850 2900 2850
Wire Wire Line
	3200 2650 2900 2650
Wire Wire Line
	3200 2550 2900 2550
Wire Wire Line
	3200 2450 2900 2450
Wire Wire Line
	3200 2350 2900 2350
Wire Wire Line
	3200 2250 2900 2250
Wire Wire Line
	3200 2150 2900 2150
Wire Wire Line
	3200 2050 2900 2050
Wire Wire Line
	3200 1950 2900 1950
Wire Wire Line
	3200 1850 2900 1850
Wire Wire Line
	3200 1750 2900 1750
Wire Wire Line
	2900 1500 2900 1750
Connection ~ 2900 1750
Wire Wire Line
	2900 1750 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2900 1850 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	2900 1950 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2900 2050 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	2900 2150 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2900 2250 2900 2350
Connection ~ 2900 2350
Wire Wire Line
	2900 2350 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2900 2650
Connection ~ 2900 2650
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 2900 2950
Text GLabel 2750 3350 0    50   Input ~ 0
VDD_LDO
Text GLabel 2900 1500 1    50   Input ~ 0
VDD_MCU
Wire Wire Line
	2900 2650 2900 2850
Wire Wire Line
	3200 2750 2750 2750
Text GLabel 2750 2750 0    50   Input ~ 0
VDD_MCU
Text GLabel 850  6600 1    50   Output ~ 0
VDD_MCU
$Comp
L pspice:CAP C2
U 1 1 5F6CCF34
P 1400 7050
F 0 "C2" H 1578 7096 50  0000 L CNN
F 1 "100nF" H 1578 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5F6D1965
P 3200 7050
F 0 "C5" H 3378 7096 50  0000 L CNN
F 1 "100nF" H 3378 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5F6D196B
P 3800 7050
F 0 "C6" H 3978 7096 50  0000 L CNN
F 1 "100nF" H 3978 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 7050 50  0001 C CNN
F 3 "~" H 3800 7050 50  0001 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 5F6D1971
P 4400 7050
F 0 "C7" H 4578 7096 50  0000 L CNN
F 1 "100nF" H 4578 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 7050 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 5F6D40B4
P 5000 7050
F 0 "C8" H 5178 7096 50  0000 L CNN
F 1 "100nF" H 5178 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 7050 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C9
U 1 1 5F6D40BA
P 5600 7050
F 0 "C9" H 5778 7096 50  0000 L CNN
F 1 "100nF" H 5778 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 7050 50  0001 C CNN
F 3 "~" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C10
U 1 1 5F6D40C0
P 6200 7050
F 0 "C10" H 6378 7096 50  0000 L CNN
F 1 "100nF" H 6378 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 7050 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C11
U 1 1 5F6D60E2
P 6800 7050
F 0 "C11" H 6978 7096 50  0000 L CNN
F 1 "100nF" H 6978 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 7050 50  0001 C CNN
F 3 "~" H 6800 7050 50  0001 C CNN
	1    6800 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C12
U 1 1 5F6D60E8
P 7400 7050
F 0 "C12" H 7578 7096 50  0000 L CNN
F 1 "100nF" H 7578 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 7050 50  0001 C CNN
F 3 "~" H 7400 7050 50  0001 C CNN
	1    7400 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C13
U 1 1 5F6D60EE
P 8000 7050
F 0 "C13" H 8178 7096 50  0000 L CNN
F 1 "100nF" H 8178 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 7050 50  0001 C CNN
F 3 "~" H 8000 7050 50  0001 C CNN
	1    8000 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C14
U 1 1 5F6D6DFD
P 8600 7050
F 0 "C14" H 8778 7096 50  0000 L CNN
F 1 "100nF" H 8778 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 7050 50  0001 C CNN
F 3 "~" H 8600 7050 50  0001 C CNN
	1    8600 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5F6D795D
P 850 7050
F 0 "C1" H 1028 7096 50  0000 L CNN
F 1 "4.7uF" H 1028 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 7050 50  0001 C CNN
F 3 "~" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5F6CFD5A
P 2600 7050
F 0 "C4" H 2778 7096 50  0000 L CNN
F 1 "100nF" H 2778 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 7050 50  0001 C CNN
F 3 "~" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5F6CF1AF
P 2000 7050
F 0 "C3" H 2178 7096 50  0000 L CNN
F 1 "100nF" H 2178 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 7050 50  0001 C CNN
F 3 "~" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7300 8000 7300
Connection ~ 1400 7300
Wire Wire Line
	1400 7300 850  7300
Connection ~ 2000 7300
Wire Wire Line
	2000 7300 1400 7300
Connection ~ 2600 7300
Wire Wire Line
	2600 7300 2000 7300
Connection ~ 3200 7300
Wire Wire Line
	3200 7300 2600 7300
Connection ~ 3800 7300
Wire Wire Line
	3800 7300 3200 7300
Connection ~ 4400 7300
Wire Wire Line
	4400 7300 3800 7300
Connection ~ 5000 7300
Wire Wire Line
	5000 7300 4400 7300
Connection ~ 5600 7300
Wire Wire Line
	5600 7300 5000 7300
Connection ~ 6200 7300
Wire Wire Line
	6200 7300 5600 7300
Connection ~ 6800 7300
Wire Wire Line
	6800 7300 6200 7300
Connection ~ 7400 7300
Wire Wire Line
	7400 7300 6800 7300
Connection ~ 8000 7300
Wire Wire Line
	8000 7300 7400 7300
Wire Wire Line
	8600 6800 8000 6800
Connection ~ 1400 6800
Wire Wire Line
	1400 6800 850  6800
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 1400 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2000 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 2600 6800
Connection ~ 3800 6800
Wire Wire Line
	3800 6800 3200 6800
Connection ~ 4400 6800
Wire Wire Line
	4400 6800 3800 6800
Connection ~ 5000 6800
Wire Wire Line
	5000 6800 4400 6800
Connection ~ 5600 6800
Wire Wire Line
	5600 6800 5000 6800
Connection ~ 6200 6800
Wire Wire Line
	6200 6800 5600 6800
Connection ~ 6800 6800
Wire Wire Line
	6800 6800 6200 6800
Connection ~ 7400 6800
Wire Wire Line
	7400 6800 6800 6800
Connection ~ 8000 6800
Wire Wire Line
	8000 6800 7400 6800
Wire Wire Line
	850  7300 850  7450
Connection ~ 850  7300
Wire Wire Line
	850  6800 850  6600
Connection ~ 850  6800
$Comp
L power:GND #PWR01
U 1 1 5F6F346B
P 850 7450
F 0 "#PWR01" H 850 7200 50  0001 C CNN
F 1 "GND" H 855 7277 50  0000 C CNN
F 2 "" H 850 7450 50  0001 C CNN
F 3 "" H 850 7450 50  0001 C CNN
	1    850  7450
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C15
U 1 1 5F6F91A3
P 2900 6050
F 0 "C15" H 3078 6096 50  0000 L CNN
F 1 "100nF" H 3078 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C16
U 1 1 5F6FA8B5
P 3700 6050
F 0 "C16" H 3878 6096 50  0000 L CNN
F 1 "1uF" H 3878 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C17
U 1 1 5F6FC46D
P 4300 6050
F 0 "C17" H 4478 6096 50  0000 L CNN
F 1 "100nF" H 4478 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 6050 50  0001 C CNN
F 3 "~" H 4300 6050 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C18
U 1 1 5F6FF8FF
P 5100 6050
F 0 "C18" H 5278 6096 50  0000 L CNN
F 1 "1uF" H 5278 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 6050 50  0001 C CNN
F 3 "~" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C19
U 1 1 5F7012C3
P 5700 6050
F 0 "C19" H 5878 6096 50  0000 L CNN
F 1 "100nF" H 5878 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 6050 50  0001 C CNN
F 3 "~" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6300 5700 6300
Wire Wire Line
	5700 5800 5100 5800
Wire Wire Line
	5100 5800 5100 5650
Connection ~ 5100 5800
Wire Wire Line
	5100 6300 5100 6450
Connection ~ 5100 6300
Wire Wire Line
	3700 6300 4300 6300
Wire Wire Line
	4300 5800 3700 5800
Wire Wire Line
	3700 5800 3700 5650
Connection ~ 3700 5800
Wire Wire Line
	3700 6300 3700 6450
Connection ~ 3700 6300
Wire Wire Line
	2900 5800 2900 5650
Wire Wire Line
	2900 6300 2900 6450
Text GLabel 2900 5650 1    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR02
U 1 1 5F716E92
P 2900 6450
F 0 "#PWR02" H 2900 6200 50  0001 C CNN
F 1 "GND" H 2905 6277 50  0000 C CNN
F 2 "" H 2900 6450 50  0001 C CNN
F 3 "" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5F71C473
P 3700 6450
F 0 "#PWR03" H 3700 6200 50  0001 C CNN
F 1 "GNDA" H 3705 6277 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5F71DBCC
P 5100 6450
F 0 "#PWR04" H 5100 6200 50  0001 C CNN
F 1 "GNDA" H 5105 6277 50  0000 C CNN
F 2 "" H 5100 6450 50  0001 C CNN
F 3 "" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
Text GLabel 3700 5650 1    50   Input ~ 0
VDDA
Text GLabel 5100 5650 1    50   Input ~ 0
VREF+
Wire Wire Line
	3200 3150 2300 3150
Wire Wire Line
	3200 4250 2300 4250
$Comp
L Device:R_US R2
U 1 1 5F725EB7
P 2300 4100
F 0 "R2" H 2368 4146 50  0000 L CNN
F 1 "0R" H 2368 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 4090 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2300 3800
Wire Wire Line
	2300 4250 2150 4250
Connection ~ 2300 4250
Wire Wire Line
	2300 3800 2150 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2300 3950
$Comp
L Device:R_US R1
U 1 1 5F72EED5
P 1850 3800
F 0 "R1" H 1918 3846 50  0000 L CNN
F 1 "0R" H 1918 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1890 3790 50  0001 C CNN
F 3 "~" H 1850 3800 50  0001 C CNN
	1    1850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3800 1650 3800
Wire Wire Line
	1650 3800 1650 3600
Wire Wire Line
	2150 3800 2150 3600
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2000 3800
Text GLabel 2150 3600 1    50   Input ~ 0
VDDA
Text GLabel 1650 3600 1    50   Input ~ 0
VDD_MCU
Text GLabel 2150 4250 0    50   Input ~ 0
VREF+
Wire Wire Line
	5400 2950 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 2850
Wire Wire Line
	5400 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5750 2750
Wire Wire Line
	5400 2750 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2650
Wire Wire Line
	5400 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 2550
Wire Wire Line
	5400 2550 5750 2550
Connection ~ 5750 2550
Wire Wire Line
	5750 2550 5750 2450
Wire Wire Line
	5400 2450 5750 2450
Connection ~ 5750 2450
Wire Wire Line
	5750 2450 5750 2350
Wire Wire Line
	5400 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2250
Wire Wire Line
	5400 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2150
Wire Wire Line
	5400 2150 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5750 2050
Wire Wire Line
	5400 2050 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5750 1950
Wire Wire Line
	5400 1950 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5750 1850
Wire Wire Line
	5400 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5750 1750
Wire Wire Line
	5400 1750 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5750 1500
$Comp
L power:GND #PWR07
U 1 1 5F76AB5D
P 5750 1500
F 0 "#PWR07" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3750 2900 3750
Wire Wire Line
	3200 3950 2900 3950
Wire Wire Line
	3200 4050 2900 4050
Wire Wire Line
	5400 3150 5850 3150
Wire Wire Line
	5400 3550 5850 3550
Wire Wire Line
	5400 3650 5850 3650
Text GLabel 2900 3750 0    50   Input ~ 0
VDDSMPS_IN
Wire Wire Line
	5400 3350 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5750 2950
Wire Wire Line
	5750 3350 5850 3350
Text GLabel 5850 3350 2    50   Input ~ 0
VSSSMPS
Text GLabel 5850 3650 2    50   Input ~ 0
VDDSMPS_OUT
Text GLabel 5850 3550 2    50   Input ~ 0
VFBSD
$Comp
L power:GNDA #PWR08
U 1 1 5F6D3869
P 5850 3150
F 0 "#PWR08" H 5850 2900 50  0001 C CNN
F 1 "GNDA" V 5855 3022 50  0000 R CNN
F 2 "" H 5850 3150 50  0001 C CNN
F 3 "" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    -1   -1   0   
$EndComp
Text GLabel 6250 3850 3    50   Input ~ 0
VBAT
Wire Wire Line
	5400 3850 6400 3850
Text GLabel 6400 3850 2    50   Input ~ 0
VDD_MCU
Text Notes 6800 3850 0    50   ~ 0
Solder Bridge?\n
$Comp
L pspice:CAP C20
U 1 1 5F6F339F
P 1300 9500
F 0 "C20" H 1478 9546 50  0000 L CNN
F 1 "10uF" H 1478 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 9500 50  0001 C CNN
F 3 "~" H 1300 9500 50  0001 C CNN
	1    1300 9500
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C21
U 1 1 5F6F33A5
P 1900 9500
F 0 "C21" H 2078 9546 50  0000 L CNN
F 1 "10uF" H 2078 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 9500 50  0001 C CNN
F 3 "~" H 1900 9500 50  0001 C CNN
	1    1900 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 9750 1300 9900
Wire Wire Line
	1900 9750 1900 9900
Wire Wire Line
	1300 9250 1300 9150
Wire Wire Line
	1900 9250 1900 9150
Wire Wire Line
	1900 9150 1300 9150
Connection ~ 1300 9150
Wire Wire Line
	1300 8800 1300 9150
Wire Wire Line
	1300 8800 800  8800
Text GLabel 1300 8800 1    50   Input ~ 0
VDDSMPS_IN
Text GLabel 800  8800 1    50   Input ~ 0
VDD_MCU
Text Notes 800  10250 0    50   ~ 0
Placed near VDDSMPS & Grounded to VSSSMPS\n
$Comp
L pspice:CAP C23
U 1 1 5F73BF7C
P 3800 9300
F 0 "C23" H 3978 9346 50  0000 L CNN
F 1 "10uF" H 3978 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 9300 50  0001 C CNN
F 3 "~" H 3800 9300 50  0001 C CNN
	1    3800 9300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C22
U 1 1 5F7425DA
P 2700 9300
F 0 "C22" H 2878 9346 50  0000 L CNN
F 1 "220pF" H 2878 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 9300 50  0001 C CNN
F 3 "~" H 2700 9300 50  0001 C CNN
	1    2700 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F74EF42
P 3250 8800
F 0 "L1" V 3440 8800 50  0000 C CNN
F 1 "2.2uH, 1.2A" V 3349 8800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 8800 50  0001 C CNN
F 3 "~" H 3250 8800 50  0001 C CNN
	1    3250 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 9050 2700 8800
Wire Wire Line
	2700 8800 3100 8800
Wire Wire Line
	3400 8800 3800 8800
Wire Wire Line
	3800 8800 3800 9050
$Comp
L power:GND #PWR011
U 1 1 5F76B20D
P 1300 9900
F 0 "#PWR011" H 1300 9650 50  0001 C CNN
F 1 "GND" H 1305 9727 50  0000 C CNN
F 2 "" H 1300 9900 50  0001 C CNN
F 3 "" H 1300 9900 50  0001 C CNN
	1    1300 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F77187E
P 1900 9900
F 0 "#PWR012" H 1900 9650 50  0001 C CNN
F 1 "GND" H 1905 9727 50  0000 C CNN
F 2 "" H 1900 9900 50  0001 C CNN
F 3 "" H 1900 9900 50  0001 C CNN
	1    1900 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F777F00
P 2700 9550
F 0 "#PWR013" H 2700 9300 50  0001 C CNN
F 1 "GND" H 2705 9377 50  0000 C CNN
F 2 "" H 2700 9550 50  0001 C CNN
F 3 "" H 2700 9550 50  0001 C CNN
	1    2700 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F77E817
P 3800 9550
F 0 "#PWR014" H 3800 9300 50  0001 C CNN
F 1 "GND" H 3805 9377 50  0000 C CNN
F 2 "" H 3800 9550 50  0001 C CNN
F 3 "" H 3800 9550 50  0001 C CNN
	1    3800 9550
	1    0    0    -1  
$EndComp
Text GLabel 2700 8800 1    50   Input ~ 0
VDDSMPS_OUT
Text Notes 2400 9850 0    50   ~ 0
Fit C22 and L near VLXSD    and then C23 near L1\n
Connection ~ 3800 8800
$Comp
L pspice:CAP C26
U 1 1 5F7923D6
P 5300 9300
F 0 "C26" H 5478 9346 50  0000 L CNN
F 1 "100nF" H 5478 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 9300 50  0001 C CNN
F 3 "~" H 5300 9300 50  0001 C CNN
	1    5300 9300
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C27
U 1 1 5F7923DC
P 5900 9300
F 0 "C27" H 6078 9346 50  0000 L CNN
F 1 "100nF" H 6078 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 9300 50  0001 C CNN
F 3 "~" H 5900 9300 50  0001 C CNN
	1    5900 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 9050 5300 8800
Wire Wire Line
	5300 8800 5900 8800
Wire Wire Line
	5900 8800 5900 9050
Wire Wire Line
	5900 9550 5300 9550
$Comp
L power:GND #PWR016
U 1 1 5F7A6AF0
P 5300 9550
F 0 "#PWR016" H 5300 9300 50  0001 C CNN
F 1 "GND" H 5305 9377 50  0000 C CNN
F 2 "" H 5300 9550 50  0001 C CNN
F 3 "" H 5300 9550 50  0001 C CNN
	1    5300 9550
	1    0    0    -1  
$EndComp
Text GLabel 5800 8800 1    50   Input ~ 0
VCAP
Wire Wire Line
	3800 8800 5300 8800
Connection ~ 5300 8800
Text GLabel 4850 8800 1    50   Input ~ 0
1V2_MCU
Connection ~ 5300 9550
Text Notes 4550 10250 0    50   ~ 0
Default PWR supply config: INTERNAL SMPS only\n
$Comp
L pspice:CAP C25
U 1 1 5F817F26
P 7100 9500
F 0 "C25" H 7278 9546 50  0000 L CNN
F 1 "100nF" H 7278 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 9500 50  0001 C CNN
F 3 "~" H 7100 9500 50  0001 C CNN
	1    7100 9500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C24
U 1 1 5F817F2C
P 7100 8900
F 0 "C24" H 7278 8946 50  0000 L CNN
F 1 "100nF" H 7278 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 8900 50  0001 C CNN
F 3 "~" H 7100 8900 50  0001 C CNN
	1    7100 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 8900 7350 9500
Wire Wire Line
	7350 9500 7450 9500
Connection ~ 7350 9500
Wire Wire Line
	6850 9500 6850 8900
Wire Wire Line
	6850 8900 6800 8900
Connection ~ 6850 8900
Text GLabel 6800 8900 1    50   Input ~ 0
VDD_LDO
$Comp
L power:GND #PWR015
U 1 1 5F83E171
P 7450 9500
F 0 "#PWR015" H 7450 9250 50  0001 C CNN
F 1 "GND" H 7455 9327 50  0000 C CNN
F 2 "" H 7450 9500 50  0001 C CNN
F 3 "" H 7450 9500 50  0001 C CNN
	1    7450 9500
	1    0    0    -1  
$EndComp
Text GLabel 3800 8800 1    50   Input ~ 0
VDD_SMPS_IND_OUT
Wire Notes Line
	6450 7950 6450 10300
Wire Notes Line
	550  7950 550  10300
Text Notes 3900 8050 0    50   ~ 0
VDD_IND_OUT needs to be connected to VCAP*** \n
Text GLabel 4750 8200 0    50   Input ~ 0
VCAP
$Comp
L Device:R_US R11
U 1 1 5F867280
P 5150 8200
F 0 "R11" H 5218 8246 50  0000 L CNN
F 1 "0R" H 5218 8155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5190 8190 50  0001 C CNN
F 3 "~" H 5150 8200 50  0001 C CNN
	1    5150 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 8200 5000 8200
Wire Wire Line
	5300 8200 5550 8200
Text GLabel 5550 8200 2    50   Input ~ 0
VFBSD
Text Notes 8400 8800 2    50   ~ 0
Must be place near VDD_LDO\n
Text GLabel 4650 9950 0    50   Input ~ 0
1V2_MCU
Wire Wire Line
	4650 9950 5300 9950
Text GLabel 5300 9950 2    50   Input ~ 0
VDD_LDO
Text Notes 4700 9950 0    50   ~ 0
Solder Bridge?\n
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5F894476
P 5200 10800
F 0 "JP1" V 5246 10887 50  0000 L CNN
F 1 "Jumper_3_Open" V 5155 10887 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 5200 10800 50  0001 C CNN
F 3 "~" H 5200 10800 50  0001 C CNN
	1    5200 10800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 10550 5050 10550
Wire Wire Line
	5200 11050 5050 11050
Text GLabel 5050 10550 0    50   Input ~ 0
3V3_VDD
Text GLabel 5050 11050 0    50   Input ~ 0
1V8_VDD
Wire Wire Line
	5350 10800 5650 10800
Text GLabel 5650 10800 1    50   Input ~ 0
VDD_MCU
Text GLabel 2900 3950 0    50   Input ~ 0
3V3_VDD
Text GLabel 2900 4050 0    50   Input ~ 0
3V3_VDD
Wire Notes Line
	5800 11150 4500 11150
Wire Notes Line
	5800 10350 5800 11150
Wire Wire Line
	15150 3200 14800 3200
Wire Wire Line
	15150 3300 14800 3300
Wire Wire Line
	15150 3100 14800 3100
Text GLabel 14800 3100 0    50   Input ~ 0
JTMS_SWDIO
Text GLabel 14800 3200 0    50   Input ~ 0
JTCK_SWCLK
Text GLabel 14800 3300 0    50   Input ~ 0
JTDI
Wire Wire Line
	15150 3800 14800 3800
Wire Wire Line
	15150 3900 14800 3900
Text GLabel 14800 3800 0    50   Input ~ 0
JTDO
Text GLabel 14800 3900 0    50   Input ~ 0
nJTRST
Wire Wire Line
	15150 2700 14800 2700
Wire Wire Line
	15150 2800 14800 2800
Text GLabel 14800 2700 0    50   Input ~ 0
USART1_TX
Text GLabel 14800 2800 0    50   Input ~ 0
USART1_RX
Wire Notes Line
	550  10350 550  11750
Wire Notes Line
	550  11750 4450 11750
Text GLabel 4200 11500 2    50   Input ~ 0
GND
Wire Wire Line
	3700 11000 4200 11000
Connection ~ 3700 11500
Wire Wire Line
	3700 11500 4200 11500
Wire Wire Line
	2550 11500 2850 11500
Wire Wire Line
	2550 11200 2550 11500
Wire Wire Line
	2850 11500 3700 11500
Connection ~ 2850 11500
Connection ~ 3700 11000
$Comp
L pspice:CAP C36
U 1 1 5FAB5FF1
P 3700 11250
F 0 "C36" H 3878 11296 50  0000 L CNN
F 1 "22uF" H 3878 11205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 11250 50  0001 C CNN
F 3 "~" H 3700 11250 50  0001 C CNN
	1    3700 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 11200 2550 11200
Connection ~ 2100 11200
Wire Wire Line
	1450 11200 2100 11200
Connection ~ 1450 11200
Wire Wire Line
	1150 11200 1450 11200
Connection ~ 1450 10700
Wire Wire Line
	1450 10700 1150 10700
Wire Wire Line
	1650 10700 1450 10700
Connection ~ 2100 10700
Wire Wire Line
	2450 10700 2450 10600
Wire Wire Line
	2100 10700 2450 10700
Wire Wire Line
	1950 10700 2100 10700
$Comp
L Device:L L2
U 1 1 5FA0508B
P 1800 10700
F 0 "L2" V 1990 10700 50  0000 C CNN
F 1 "22uH" V 1899 10700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 10700 50  0001 C CNN
F 3 "~" H 1800 10700 50  0001 C CNN
	1    1800 10700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C34
U 1 1 5F9F4320
P 1450 10950
F 0 "C34" H 1628 10996 50  0000 L CNN
F 1 "10uF" H 1628 10905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 10950 50  0001 C CNN
F 3 "~" H 1450 10950 50  0001 C CNN
	1    1450 10950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C35
U 1 1 5F9E364E
P 2100 10950
F 0 "C35" H 2278 10996 50  0000 L CNN
F 1 "10uF" H 2278 10905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 10950 50  0001 C CNN
F 3 "~" H 2100 10950 50  0001 C CNN
	1    2100 10950
	1    0    0    -1  
$EndComp
Connection ~ 2550 11200
Wire Wire Line
	2550 10700 2550 11200
Wire Wire Line
	2750 10700 2550 10700
Wire Wire Line
	2750 11000 3700 11000
Wire Wire Line
	2750 10800 2750 11000
Text Notes 600  10450 0    50   ~ 0
Battery voltage regulation
$Comp
L power:GND #PWR020
U 1 1 5F746F28
P 2850 11500
F 0 "#PWR020" H 2850 11250 50  0001 C CNN
F 1 "GND" H 2855 11327 50  0000 C CNN
F 2 "" H 2850 11500 50  0001 C CNN
F 3 "" H 2850 11500 50  0001 C CNN
	1    2850 11500
	1    0    0    -1  
$EndComp
Text GLabel 1150 11200 0    50   Input ~ 0
GND
Text GLabel 4200 11000 2    50   Input ~ 0
5V
Text GLabel 1150 10700 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	2750 10600 2450 10600
$Comp
L ECE477-rescue:P7805-2000-S-SamacSys_Parts J1
U 1 1 5F6FC61B
P 2750 10600
F 0 "J1" H 3478 10546 50  0000 L CNN
F 1 "P7805-2000-S" H 3478 10455 50  0000 L CNN
F 2 "SamacSys_Parts:P78052000S" H 3500 10700 50  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/p78-2000-s.pdf" H 3500 10600 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters 5 Vdc, 2 A, 10 W, 8~36 Vdc Input Range" H 3500 10500 50  0001 L CNN "Description"
F 5 "17.5" H 3500 10400 50  0001 L CNN "Height"
F 6 "490-P7805-2000-S" H 3500 10300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Inc/P7805-2000-S?qs=GBLSl2AkirtGU70jx9b4PA%3D%3D" H 3500 10200 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Inc" H 3500 10100 50  0001 L CNN "Manufacturer_Name"
F 9 "P7805-2000-S" H 3500 10000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 10600
	1    0    0    -1  
$EndComp
Text Notes 5250 11200 0    50   ~ 0
PWR Selection\n\n
Wire Notes Line
	550  7900 550  5300
Wire Notes Line
	550  5300 9250 5300
Wire Notes Line
	9250 5300 9250 7900
Wire Notes Line
	9250 7900 550  7900
Text Notes 600  5400 0    50   ~ 0
Power Capacatance into the MCU\n
Wire Notes Line
	550  10350 4450 10350
Wire Notes Line
	4450 10350 4450 11750
Wire Notes Line
	4500 11150 4500 10350
Wire Notes Line
	4500 10350 5800 10350
Wire Notes Line
	8600 7950 8600 10300
Wire Notes Line
	550  10300 8600 10300
Wire Notes Line
	550  7950 8600 7950
Text Notes 6550 10250 0    50   ~ 0
Must be used if using LDO pwr supply
Wire Wire Line
	15150 4500 14800 4500
Wire Wire Line
	15150 4700 14800 4700
Text GLabel 14800 4600 0    50   Input ~ 0
I2C2_SDA
Text GLabel 14800 4500 0    50   Input ~ 0
I2C2_SCL
Text GLabel 14800 4700 0    50   Input ~ 0
I2C2_SMBA
Wire Wire Line
	15150 4300 14800 4300
Text GLabel 14800 4300 0    50   Input ~ 0
Touch_Input
Wire Wire Line
	9800 1500 10150 1500
Wire Wire Line
	9800 1600 10150 1600
Wire Wire Line
	9800 1700 10150 1700
Text GLabel 10150 1500 2    50   Input ~ 0
I2C2_SMBA
Text GLabel 10150 1600 2    50   Input ~ 0
I2C2_SDA
Text GLabel 10150 1700 2    50   Input ~ 0
I2C2_SCL
$Comp
L ECE477-rescue:LP3852EMP-3.3_NOPB-SamacSys_Parts IC1
U 1 1 5F849652
P 2200 12600
F 0 "IC1" H 2950 12865 50  0000 C CNN
F 1 "LP3852EMP-3.3_NOPB" H 2950 12774 50  0000 C CNN
F 2 "SamacSys_Parts:SOT150P700X180-5N" H 3550 12700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp3852.pdf" H 3550 12600 50  0001 L CNN
F 4 "LP3852EMP-3.3/NOPB, Low Dropout Voltage Regulator, 1.5A, 3.3 V +/-1.5%, 2.5  7 Vin, 5-Pin SOT-223" H 3550 12500 50  0001 L CNN "Description"
F 5 "1.8" H 3550 12400 50  0001 L CNN "Height"
F 6 "926-LP3852EMP33NOPB" H 3550 12300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP3852EMP-33-NOPB?qs=1FNqv8aZn1SurWe7DNzDPA%3D%3D" H 3550 12200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3550 12100 50  0001 L CNN "Manufacturer_Name"
F 9 "LP3852EMP-3.3/NOPB" H 3550 12000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2200 12600
	1    0    0    -1  
$EndComp
Text GLabel 650  12050 1    50   Input ~ 0
5V
Wire Wire Line
	1200 12600 1200 12050
$Comp
L Device:R_US R12
U 1 1 5F7B7D2C
P 2050 12350
F 0 "R12" H 2118 12396 50  0000 L CNN
F 1 "10K" H 2118 12305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2090 12340 50  0001 C CNN
F 3 "~" H 2050 12350 50  0001 C CNN
	1    2050 12350
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C28
U 1 1 5F7B7D32
P 1200 12850
F 0 "C28" H 1378 12896 50  0000 L CNN
F 1 "10uF" H 1378 12805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 12850 50  0001 C CNN
F 3 "~" H 1200 12850 50  0001 C CNN
	1    1200 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 12600 3700 13750
Wire Wire Line
	3700 13750 2750 13750
$Comp
L power:GND #PWR017
U 1 1 5F81DC44
P 2750 13750
F 0 "#PWR017" H 2750 13500 50  0001 C CNN
F 1 "GND" H 2755 13577 50  0000 C CNN
F 2 "" H 2750 13750 50  0001 C CNN
F 3 "" H 2750 13750 50  0001 C CNN
	1    2750 13750
	1    0    0    -1  
$EndComp
Connection ~ 2750 13750
Wire Wire Line
	2200 12600 2200 12350
Wire Wire Line
	650  12050 1200 12050
Wire Wire Line
	1900 12050 1900 12350
Wire Wire Line
	1900 12700 2200 12700
Connection ~ 1900 12350
Wire Wire Line
	1900 12350 1900 12700
Connection ~ 1200 12050
Wire Wire Line
	1200 12050 1900 12050
Wire Wire Line
	1200 13100 1200 13750
$Comp
L pspice:CAP C29
U 1 1 5F8BC1BD
P 2650 13500
F 0 "C29" H 2828 13546 50  0000 L CNN
F 1 "10uF" H 2828 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 13500 50  0001 C CNN
F 3 "~" H 2650 13500 50  0001 C CNN
	1    2650 13500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5F8DF78E
P 2250 13150
F 0 "R13" H 2318 13196 50  0000 L CNN
F 1 "10K" H 2318 13105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2290 13140 50  0001 C CNN
F 3 "~" H 2250 13150 50  0001 C CNN
	1    2250 13150
	0    -1   -1   0   
$EndComp
Connection ~ 2650 13750
Wire Wire Line
	2650 13750 2750 13750
Wire Wire Line
	1200 13750 2650 13750
Wire Wire Line
	2200 12900 2100 12900
Wire Wire Line
	2100 12900 2100 13150
Wire Wire Line
	2200 12800 1900 12800
Wire Wire Line
	1900 12800 1900 13250
Wire Wire Line
	1900 13250 2400 13250
Connection ~ 2650 13250
Wire Wire Line
	2400 13150 2400 13250
Connection ~ 2400 13250
Wire Wire Line
	2400 13250 2650 13250
Text Notes 3000 12150 0    50   ~ 0
We need to see if we want to use the ERR pin\n
Text GLabel 3150 13250 3    50   Input ~ 0
3V3_PER
Text GLabel 3450 13250 3    50   Input ~ 0
3V3_VDD
Wire Wire Line
	2650 13250 3450 13250
Text Notes 1000 14100 0    50   ~ 0
PWR generation blocks for 3.3V power to the MCU  --- NEW LDO \n
Wire Notes Line
	550  14150 4900 14150
Wire Notes Line
	550  11850 550  14150
Wire Notes Line
	4900 11850 4900 14150
Wire Notes Line
	550  11850 4900 11850
$Comp
L ECE477-rescue:BQ29330DBT-SamacSys_Parts IC5
U 1 1 5F7B6D95
P 8500 1500
F 0 "IC5" H 9062 1786 50  0000 C CNN
F 1 "BQ29330DBT" H 9055 1673 50  0000 C CNN
F 2 "SOP50P640X120-30N" H 19650 4000 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq29330" H 19650 3900 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - BQ29330DBT. - Li-Ion Battery, Li-Pol Full Protector, 2/3/4 Series, I2C interface, 4.5 V to 28 V supply, TSSOP-30" H 19650 3800 50  0001 L CNN "Description"
F 5 "1.2" H 19650 3700 50  0001 L CNN "Height"
F 6 "595-BQ29330DBT" H 19650 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ29330DBT?qs=YxwvVplHM%2FnxR6WOWVPfQQ%3D%3D" H 19650 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 19650 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "BQ29330DBT" H 19650 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 4600 15150 4600
Text Notes 14950 7200 0    50   ~ 0
Two more USART 1 - 2 - 3 \n4 x PWM -- servo one GPIO \nLEDs \nPWR swtch + reset button\nmake sure GPIO are ocnnected to advanced timers\n\n\n\n
$EndSCHEMATC
