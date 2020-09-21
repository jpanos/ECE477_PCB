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
P 19000 7050
F 0 "U1" H 20200 7437 60  0000 C CNN
F 1 "STM32H7_LQFP144_T2" H 20200 7331 60  0000 C CNN
F 2 "LQFP-144" H 20200 7290 60  0001 C CNN
F 3 "" H 19000 7050 60  0000 C CNN
	1    19000 7050
	1    0    0    -1  
$EndComp
$Comp
L ECE477-rescue:STM32H7_LQFP144_T2-2020-08-25_13-35-24 U1
U 2 1 5F46EB3B
P 19150 2050
F 0 "U1" H 20250 2437 60  0000 C CNN
F 1 "STM32H7_LQFP144_T2" H 20250 2331 60  0000 C CNN
F 2 "LQFP-144" H 20350 2290 60  0001 C CNN
F 3 "" H 19150 2050 60  0000 C CNN
	2    19150 2050
	1    0    0    -1  
$EndComp
$Comp
L ECE477-rescue:STM32H7_LQFP144_T2-2020-08-25_13-35-24 U1
U 3 1 5F47363C
P 2950 2800
F 0 "U1" H 4050 3187 60  0000 C CNN
F 1 "STM32H7_LQFP144_T2" H 4050 3081 60  0000 C CNN
F 2 "LQFP-144" H 4150 3040 60  0001 C CNN
F 3 "" H 2950 2800 60  0000 C CNN
	3    2950 2800
	1    0    0    -1  
$EndComp
$Comp
L 2020-09-16_23-09-37:BQ29312APW U2
U 1 1 5F637243
P 28700 3950
F 0 "U2" H 30000 4337 60  0000 C CNN
F 1 "BQ29312APW" H 30000 4231 60  0000 C CNN
F 2 "PW24" H 30000 4190 60  0001 C CNN
F 3 "" H 28700 3950 60  0000 C CNN
	1    28700 3950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:PTN78020WAH IC1
U 1 1 5F63F739
P 25500 5450
F 0 "IC1" H 26200 5715 50  0000 C CNN
F 1 "PTN78020WAH" H 26200 5624 50  0000 C CNN
F 2 "EUL(R-PDSS-B7)" H 26750 5550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ptn78020w" H 26750 5450 50  0001 L CNN
F 4 "6-A Wide-Input Voltage Adjustable Switching Regulator" H 26750 5350 50  0001 L CNN "Description"
F 5 "" H 26750 5250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 26750 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "PTN78020WAH" H 26750 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "PTN78020WAH" H 26750 4950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ptn78020wah/texas-instruments" H 26750 4850 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-PTN78020WAH" H 26750 4750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PTN78020WAH?qs=sSOk4GDDv7wwVFPVhz2GuA%3D%3D" H 26750 4650 50  0001 L CNN "Mouser Price/Stock"
	1    25500 5450
	1    0    0    -1  
$EndComp
$Comp
L R-555.0DA:R-555.0DA PS1
U 1 1 5F642365
P 23700 5450
F 0 "PS1" H 23700 5917 50  0000 C CNN
F 1 "R-555.0DA" H 23700 5826 50  0000 C CNN
F 2 "CONV_R-555.0DA" H 23700 5450 50  0001 L BNN
F 3 "Recom" H 23700 5450 50  0001 L BNN
F 4 "4" H 23700 5450 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 23700 5450 50  0001 L BNN "Field5"
F 6 "9.1mm" H 23700 5450 50  0001 L BNN "Field6"
	1    23700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5100 5500 5100
Wire Wire Line
	5150 5200 5500 5200
Wire Wire Line
	5150 5300 5500 5300
Wire Wire Line
	5500 5100 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5500 5300
Wire Wire Line
	5500 5100 5650 5100
Connection ~ 5500 5100
Text GLabel 5650 5100 2    50   Input ~ 0
VCAP
Wire Wire Line
	2950 4600 2650 4600
Wire Wire Line
	2950 4500 2650 4500
Wire Wire Line
	2950 4400 2650 4400
Wire Wire Line
	2650 4600 2650 4500
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2650 4400
Wire Wire Line
	2650 4400 2500 4400
Connection ~ 2650 4400
Wire Wire Line
	2950 4000 2650 4000
Wire Wire Line
	2950 3900 2650 3900
Wire Wire Line
	2950 3700 2650 3700
Wire Wire Line
	2950 3600 2650 3600
Wire Wire Line
	2950 3500 2650 3500
Wire Wire Line
	2950 3400 2650 3400
Wire Wire Line
	2950 3300 2650 3300
Wire Wire Line
	2950 3200 2650 3200
Wire Wire Line
	2950 3100 2650 3100
Wire Wire Line
	2950 3000 2650 3000
Wire Wire Line
	2950 2900 2650 2900
Wire Wire Line
	2950 2800 2650 2800
Wire Wire Line
	2650 2550 2650 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2650 3100
Connection ~ 2650 3100
Wire Wire Line
	2650 3100 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 2650 3300
Connection ~ 2650 3300
Wire Wire Line
	2650 3300 2650 3400
Connection ~ 2650 3400
Wire Wire Line
	2650 3400 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 2650 3600
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 2650 3700
Connection ~ 2650 3700
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 4000
Text GLabel 2500 4400 0    50   Input ~ 0
VDD_LDO
Text GLabel 2650 2550 1    50   Input ~ 0
VDD_MCU
Wire Wire Line
	2650 3700 2650 3900
Wire Wire Line
	2950 3800 2500 3800
Text GLabel 2500 3800 0    50   Input ~ 0
VDD_MCU
Text GLabel 1600 6150 1    50   Output ~ 0
VDD_MCU
$Comp
L pspice:CAP C2
U 1 1 5F6CCF34
P 2150 6600
F 0 "C2" H 2328 6646 50  0000 L CNN
F 1 "100nF" H 2328 6555 50  0000 L CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 5F6D1965
P 3950 6600
F 0 "C5" H 4128 6646 50  0000 L CNN
F 1 "100nF" H 4128 6555 50  0000 L CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "~" H 3950 6600 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 5F6D196B
P 4550 6600
F 0 "C6" H 4728 6646 50  0000 L CNN
F 1 "100nF" H 4728 6555 50  0000 L CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 5F6D1971
P 5150 6600
F 0 "C7" H 5328 6646 50  0000 L CNN
F 1 "100nF" H 5328 6555 50  0000 L CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "~" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 5F6D40B4
P 5750 6600
F 0 "C8" H 5928 6646 50  0000 L CNN
F 1 "100nF" H 5928 6555 50  0000 L CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C9
U 1 1 5F6D40BA
P 6350 6600
F 0 "C9" H 6528 6646 50  0000 L CNN
F 1 "100nF" H 6528 6555 50  0000 L CNN
F 2 "" H 6350 6600 50  0001 C CNN
F 3 "~" H 6350 6600 50  0001 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C10
U 1 1 5F6D40C0
P 6950 6600
F 0 "C10" H 7128 6646 50  0000 L CNN
F 1 "100nF" H 7128 6555 50  0000 L CNN
F 2 "" H 6950 6600 50  0001 C CNN
F 3 "~" H 6950 6600 50  0001 C CNN
	1    6950 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C11
U 1 1 5F6D60E2
P 7550 6600
F 0 "C11" H 7728 6646 50  0000 L CNN
F 1 "100nF" H 7728 6555 50  0000 L CNN
F 2 "" H 7550 6600 50  0001 C CNN
F 3 "~" H 7550 6600 50  0001 C CNN
	1    7550 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C12
U 1 1 5F6D60E8
P 8150 6600
F 0 "C12" H 8328 6646 50  0000 L CNN
F 1 "100nF" H 8328 6555 50  0000 L CNN
F 2 "" H 8150 6600 50  0001 C CNN
F 3 "~" H 8150 6600 50  0001 C CNN
	1    8150 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C13
U 1 1 5F6D60EE
P 8750 6600
F 0 "C13" H 8928 6646 50  0000 L CNN
F 1 "100nF" H 8928 6555 50  0000 L CNN
F 2 "" H 8750 6600 50  0001 C CNN
F 3 "~" H 8750 6600 50  0001 C CNN
	1    8750 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C14
U 1 1 5F6D6DFD
P 9350 6600
F 0 "C14" H 9528 6646 50  0000 L CNN
F 1 "100nF" H 9528 6555 50  0000 L CNN
F 2 "" H 9350 6600 50  0001 C CNN
F 3 "~" H 9350 6600 50  0001 C CNN
	1    9350 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5F6D795D
P 1600 6600
F 0 "C1" H 1778 6646 50  0000 L CNN
F 1 "4.7uF" H 1778 6555 50  0000 L CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 5F6CFD5A
P 3350 6600
F 0 "C4" H 3528 6646 50  0000 L CNN
F 1 "100nF" H 3528 6555 50  0000 L CNN
F 2 "" H 3350 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 5F6CF1AF
P 2750 6600
F 0 "C3" H 2928 6646 50  0000 L CNN
F 1 "100nF" H 2928 6555 50  0000 L CNN
F 2 "" H 2750 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6850 8750 6850
Connection ~ 2150 6850
Wire Wire Line
	2150 6850 1600 6850
Connection ~ 2750 6850
Wire Wire Line
	2750 6850 2150 6850
Connection ~ 3350 6850
Wire Wire Line
	3350 6850 2750 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 3350 6850
Connection ~ 4550 6850
Wire Wire Line
	4550 6850 3950 6850
Connection ~ 5150 6850
Wire Wire Line
	5150 6850 4550 6850
Connection ~ 5750 6850
Wire Wire Line
	5750 6850 5150 6850
Connection ~ 6350 6850
Wire Wire Line
	6350 6850 5750 6850
Connection ~ 6950 6850
Wire Wire Line
	6950 6850 6350 6850
Connection ~ 7550 6850
Wire Wire Line
	7550 6850 6950 6850
Connection ~ 8150 6850
Wire Wire Line
	8150 6850 7550 6850
Connection ~ 8750 6850
Wire Wire Line
	8750 6850 8150 6850
Wire Wire Line
	9350 6350 8750 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 1600 6350
Connection ~ 2750 6350
Wire Wire Line
	2750 6350 2150 6350
Connection ~ 3350 6350
Wire Wire Line
	3350 6350 2750 6350
Connection ~ 3950 6350
Wire Wire Line
	3950 6350 3350 6350
Connection ~ 4550 6350
Wire Wire Line
	4550 6350 3950 6350
Connection ~ 5150 6350
Wire Wire Line
	5150 6350 4550 6350
Connection ~ 5750 6350
Wire Wire Line
	5750 6350 5150 6350
Connection ~ 6350 6350
Wire Wire Line
	6350 6350 5750 6350
Connection ~ 6950 6350
Wire Wire Line
	6950 6350 6350 6350
Connection ~ 7550 6350
Wire Wire Line
	7550 6350 6950 6350
Connection ~ 8150 6350
Wire Wire Line
	8150 6350 7550 6350
Connection ~ 8750 6350
Wire Wire Line
	8750 6350 8150 6350
Wire Wire Line
	1600 6850 1600 7000
Connection ~ 1600 6850
Wire Wire Line
	1600 6350 1600 6150
Connection ~ 1600 6350
$Comp
L power:GND #PWR01
U 1 1 5F6F346B
P 1600 7000
F 0 "#PWR01" H 1600 6750 50  0001 C CNN
F 1 "GND" H 1605 6827 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C15
U 1 1 5F6F91A3
P 2350 7650
F 0 "C15" H 2528 7696 50  0000 L CNN
F 1 "100nF" H 2528 7605 50  0000 L CNN
F 2 "" H 2350 7650 50  0001 C CNN
F 3 "~" H 2350 7650 50  0001 C CNN
	1    2350 7650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C16
U 1 1 5F6FA8B5
P 3150 7650
F 0 "C16" H 3328 7696 50  0000 L CNN
F 1 "1uF" H 3328 7605 50  0000 L CNN
F 2 "" H 3150 7650 50  0001 C CNN
F 3 "~" H 3150 7650 50  0001 C CNN
	1    3150 7650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C17
U 1 1 5F6FC46D
P 3750 7650
F 0 "C17" H 3928 7696 50  0000 L CNN
F 1 "100nF" H 3928 7605 50  0000 L CNN
F 2 "" H 3750 7650 50  0001 C CNN
F 3 "~" H 3750 7650 50  0001 C CNN
	1    3750 7650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C18
U 1 1 5F6FF8FF
P 4550 7650
F 0 "C18" H 4728 7696 50  0000 L CNN
F 1 "1uF" H 4728 7605 50  0000 L CNN
F 2 "" H 4550 7650 50  0001 C CNN
F 3 "~" H 4550 7650 50  0001 C CNN
	1    4550 7650
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C19
U 1 1 5F7012C3
P 5150 7650
F 0 "C19" H 5328 7696 50  0000 L CNN
F 1 "100nF" H 5328 7605 50  0000 L CNN
F 2 "" H 5150 7650 50  0001 C CNN
F 3 "~" H 5150 7650 50  0001 C CNN
	1    5150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7900 5150 7900
Wire Wire Line
	5150 7400 4550 7400
Wire Wire Line
	4550 7400 4550 7250
Connection ~ 4550 7400
Wire Wire Line
	4550 7900 4550 8050
Connection ~ 4550 7900
Wire Wire Line
	3150 7900 3750 7900
Wire Wire Line
	3750 7400 3150 7400
Wire Wire Line
	3150 7400 3150 7250
Connection ~ 3150 7400
Wire Wire Line
	3150 7900 3150 8050
Connection ~ 3150 7900
Wire Wire Line
	2350 7400 2350 7250
Wire Wire Line
	2350 7900 2350 8050
Text GLabel 2350 7250 1    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR02
U 1 1 5F716E92
P 2350 8050
F 0 "#PWR02" H 2350 7800 50  0001 C CNN
F 1 "GND" H 2355 7877 50  0000 C CNN
F 2 "" H 2350 8050 50  0001 C CNN
F 3 "" H 2350 8050 50  0001 C CNN
	1    2350 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5F71C473
P 3150 8050
F 0 "#PWR03" H 3150 7800 50  0001 C CNN
F 1 "GNDA" H 3155 7877 50  0000 C CNN
F 2 "" H 3150 8050 50  0001 C CNN
F 3 "" H 3150 8050 50  0001 C CNN
	1    3150 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5F71DBCC
P 4550 8050
F 0 "#PWR04" H 4550 7800 50  0001 C CNN
F 1 "GNDA" H 4555 7877 50  0000 C CNN
F 2 "" H 4550 8050 50  0001 C CNN
F 3 "" H 4550 8050 50  0001 C CNN
	1    4550 8050
	1    0    0    -1  
$EndComp
Text GLabel 3150 7250 1    50   Input ~ 0
VDDA
Text GLabel 4550 7250 1    50   Input ~ 0
VREF+
Wire Wire Line
	2950 4200 2050 4200
Wire Wire Line
	2950 5300 2050 5300
$Comp
L Device:R_US R2
U 1 1 5F725EB7
P 2050 5150
F 0 "R2" H 2118 5196 50  0000 L CNN
F 1 "0R" H 2118 5105 50  0000 L CNN
F 2 "" V 2090 5140 50  0001 C CNN
F 3 "~" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 2050 4850
Wire Wire Line
	2050 5300 1900 5300
Connection ~ 2050 5300
Wire Wire Line
	2050 4850 1900 4850
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2050 5000
$Comp
L Device:R_US R1
U 1 1 5F72EED5
P 1600 4850
F 0 "R1" H 1668 4896 50  0000 L CNN
F 1 "0R" H 1668 4805 50  0000 L CNN
F 2 "" V 1640 4840 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4850 1400 4850
Wire Wire Line
	1400 4850 1400 4650
Wire Wire Line
	1900 4850 1900 4650
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 1750 4850
Text GLabel 1900 4650 1    50   Input ~ 0
VDDA
Text GLabel 1400 4650 1    50   Input ~ 0
VDD_MCU
Text GLabel 1900 5300 0    50   Input ~ 0
VREF+
Wire Wire Line
	5150 4000 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	5150 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 3800
Wire Wire Line
	5150 3800 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5500 3700
Wire Wire Line
	5150 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5500 3600
Wire Wire Line
	5150 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 3500
Wire Wire Line
	5150 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3400
Wire Wire Line
	5150 3400 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3300
Wire Wire Line
	5150 3300 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5500 3200
Wire Wire Line
	5150 3200 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5150 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5500 3000
Wire Wire Line
	5150 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 2900
Wire Wire Line
	5150 2900 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 2800
Wire Wire Line
	5150 2800 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 2550
$Comp
L power:GND #PWR07
U 1 1 5F76AB5D
P 5500 2550
F 0 "#PWR07" H 5500 2300 50  0001 C CNN
F 1 "GND" H 5505 2377 50  0000 C CNN
F 2 "" H 5500 2550 50  0001 C CNN
F 3 "" H 5500 2550 50  0001 C CNN
	1    5500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F79E182
P 18700 13950
F 0 "R5" H 18632 13904 50  0000 R CNN
F 1 "100K" H 18632 13995 50  0000 R CNN
F 2 "" V 18740 13940 50  0001 C CNN
F 3 "~" H 18700 13950 50  0001 C CNN
	1    18700 13950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F7A1AEE
P 18350 13600
F 0 "R3" V 18555 13600 50  0000 C CNN
F 1 "47K" V 18464 13600 50  0000 C CNN
F 2 "" V 18390 13590 50  0001 C CNN
F 3 "~" H 18350 13600 50  0001 C CNN
	1    18350 13600
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222ALT1G Q1
U 1 1 5F7C964D
P 19150 13600
F 0 "Q1" H 19338 13653 60  0000 L CNN
F 1 "NPN SOT23" H 19338 13547 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 19350 13800 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 19350 13900 60  0001 L CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 19350 14000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT1G" H 19350 14100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 19350 14200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 19350 14300 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 19350 14400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806" H 19350 14500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 19350 14600 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 19350 14700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 19350 14800 60  0001 L CNN "Status"
	1    19150 13600
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 13800 18700 13600
Connection ~ 18700 13600
Wire Wire Line
	18700 13600 18950 13600
Wire Wire Line
	18500 13600 18700 13600
Wire Wire Line
	19250 13800 19250 14100
Wire Wire Line
	18700 14100 19250 14100
Connection ~ 19250 14100
Wire Wire Line
	19250 14100 19250 14300
$Comp
L power:GND #PWR05
U 1 1 5F7EDDBC
P 19250 14300
F 0 "#PWR05" H 19250 14050 50  0001 C CNN
F 1 "GND" H 19255 14127 50  0000 C CNN
F 2 "" H 19250 14300 50  0001 C CNN
F 3 "" H 19250 14300 50  0001 C CNN
	1    19250 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F7FE74E
P 21250 14050
F 0 "R9" H 21182 14004 50  0000 R CNN
F 1 "100K" H 21182 14095 50  0000 R CNN
F 2 "" V 21290 14040 50  0001 C CNN
F 3 "~" H 21250 14050 50  0001 C CNN
	1    21250 14050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F7FE754
P 20900 13700
F 0 "R7" V 21105 13700 50  0000 C CNN
F 1 "47K" V 21014 13700 50  0000 C CNN
F 2 "" V 20940 13690 50  0001 C CNN
F 3 "~" H 20900 13700 50  0001 C CNN
	1    20900 13700
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222ALT1G Q3
U 1 1 5F7FE763
P 21700 13700
F 0 "Q3" H 21888 13753 60  0000 L CNN
F 1 "NPN SOT23" H 21888 13647 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 21900 13900 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 21900 14000 60  0001 L CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 21900 14100 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT1G" H 21900 14200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 21900 14300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 21900 14400 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 21900 14500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806" H 21900 14600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 21900 14700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 21900 14800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 21900 14900 60  0001 L CNN "Status"
	1    21700 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 13900 21250 13700
Connection ~ 21250 13700
Wire Wire Line
	21250 13700 21500 13700
Wire Wire Line
	21050 13700 21250 13700
Wire Wire Line
	21800 13900 21800 14200
Wire Wire Line
	21250 14200 21800 14200
Connection ~ 21800 14200
Wire Wire Line
	21800 14200 21800 14400
$Comp
L power:GND #PWR09
U 1 1 5F7FE771
P 21800 14400
F 0 "#PWR09" H 21800 14150 50  0001 C CNN
F 1 "GND" H 21805 14227 50  0000 C CNN
F 2 "" H 21800 14400 50  0001 C CNN
F 3 "" H 21800 14400 50  0001 C CNN
	1    21800 14400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F81DB29
P 18850 16350
F 0 "R6" H 18782 16304 50  0000 R CNN
F 1 "100K" H 18782 16395 50  0000 R CNN
F 2 "" V 18890 16340 50  0001 C CNN
F 3 "~" H 18850 16350 50  0001 C CNN
	1    18850 16350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F81DB2F
P 18500 16000
F 0 "R4" V 18705 16000 50  0000 C CNN
F 1 "47K" V 18614 16000 50  0000 C CNN
F 2 "" V 18540 15990 50  0001 C CNN
F 3 "~" H 18500 16000 50  0001 C CNN
	1    18500 16000
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222ALT1G Q2
U 1 1 5F81DB3E
P 19300 16000
F 0 "Q2" H 19488 16053 60  0000 L CNN
F 1 "NPN SOT23" H 19488 15947 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 19500 16200 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 19500 16300 60  0001 L CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 19500 16400 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT1G" H 19500 16500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 19500 16600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 19500 16700 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 19500 16800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806" H 19500 16900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 19500 17000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 19500 17100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 19500 17200 60  0001 L CNN "Status"
	1    19300 16000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 16200 18850 16000
Connection ~ 18850 16000
Wire Wire Line
	18850 16000 19100 16000
Wire Wire Line
	18650 16000 18850 16000
Wire Wire Line
	19400 16200 19400 16500
Wire Wire Line
	18850 16500 19400 16500
Connection ~ 19400 16500
Wire Wire Line
	19400 16500 19400 16700
$Comp
L power:GND #PWR06
U 1 1 5F81DB4C
P 19400 16700
F 0 "#PWR06" H 19400 16450 50  0001 C CNN
F 1 "GND" H 19405 16527 50  0000 C CNN
F 2 "" H 19400 16700 50  0001 C CNN
F 3 "" H 19400 16700 50  0001 C CNN
	1    19400 16700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5F823AF9
P 21450 16500
F 0 "R10" H 21382 16454 50  0000 R CNN
F 1 "100K" H 21382 16545 50  0000 R CNN
F 2 "" V 21490 16490 50  0001 C CNN
F 3 "~" H 21450 16500 50  0001 C CNN
	1    21450 16500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F823AFF
P 21100 16150
F 0 "R8" V 21305 16150 50  0000 C CNN
F 1 "47K" V 21214 16150 50  0000 C CNN
F 2 "" V 21140 16140 50  0001 C CNN
F 3 "~" H 21100 16150 50  0001 C CNN
	1    21100 16150
	0    -1   -1   0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMBT2222ALT1G Q4
U 1 1 5F823B0E
P 21900 16150
F 0 "Q4" H 22088 16203 60  0000 L CNN
F 1 "NPN SOT23" H 22088 16097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 22100 16350 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 22100 16450 60  0001 L CNN
F 4 "MMBT2222ALT1GOSCT-ND" H 22100 16550 60  0001 L CNN "Digi-Key_PN"
F 5 "MMBT2222ALT1G" H 22100 16650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 22100 16750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 22100 16850 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MMBT2222LT1-D.PDF" H 22100 16950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806" H 22100 17050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.6A SOT23" H 22100 17150 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 22100 17250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 22100 17350 60  0001 L CNN "Status"
	1    21900 16150
	1    0    0    -1  
$EndComp
Wire Wire Line
	21450 16350 21450 16150
Connection ~ 21450 16150
Wire Wire Line
	21450 16150 21700 16150
Wire Wire Line
	21250 16150 21450 16150
Wire Wire Line
	22000 16350 22000 16650
Wire Wire Line
	21450 16650 22000 16650
Connection ~ 22000 16650
Wire Wire Line
	22000 16650 22000 16850
$Comp
L power:GND #PWR010
U 1 1 5F823B1C
P 22000 16850
F 0 "#PWR010" H 22000 16600 50  0001 C CNN
F 1 "GND" H 22005 16677 50  0000 C CNN
F 2 "" H 22000 16850 50  0001 C CNN
F 3 "" H 22000 16850 50  0001 C CNN
	1    22000 16850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4800 2650 4800
Wire Wire Line
	2950 5000 2650 5000
Wire Wire Line
	2950 5100 2650 5100
Wire Wire Line
	5150 4200 5600 4200
Wire Wire Line
	5150 4600 5600 4600
Wire Wire Line
	5150 4700 5600 4700
Text GLabel 2650 4800 0    50   Input ~ 0
VDDSMPS_IN
Wire Wire Line
	5150 4400 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5500 4000
Wire Wire Line
	5500 4400 5600 4400
Text GLabel 5600 4400 2    50   Input ~ 0
VSSSMPS
Text GLabel 5600 4700 2    50   Input ~ 0
VDDSMPS_OUT
Text GLabel 5600 4600 2    50   Input ~ 0
VFBSD
$Comp
L power:GNDA #PWR08
U 1 1 5F6D3869
P 5600 4200
F 0 "#PWR08" H 5600 3950 50  0001 C CNN
F 1 "GNDA" V 5605 4072 50  0000 R CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    -1   -1   0   
$EndComp
Text GLabel 6000 4900 3    50   Input ~ 0
VBAT
Wire Wire Line
	5150 4900 6150 4900
Text GLabel 6150 4900 2    50   Input ~ 0
VDD_MCU
Text Notes 6550 4900 0    50   ~ 0
Solder Bidge?\n
$Comp
L pspice:CAP C20
U 1 1 5F6F339F
P 6400 8600
F 0 "C20" H 6578 8646 50  0000 L CNN
F 1 "10uF" H 6578 8555 50  0000 L CNN
F 2 "" H 6400 8600 50  0001 C CNN
F 3 "~" H 6400 8600 50  0001 C CNN
	1    6400 8600
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C21
U 1 1 5F6F33A5
P 7000 8600
F 0 "C21" H 7178 8646 50  0000 L CNN
F 1 "10uF" H 7178 8555 50  0000 L CNN
F 2 "" H 7000 8600 50  0001 C CNN
F 3 "~" H 7000 8600 50  0001 C CNN
	1    7000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8850 6400 9000
Wire Wire Line
	7000 8850 7000 9000
Wire Wire Line
	6400 8350 6400 8250
Wire Wire Line
	7000 8350 7000 8250
Wire Wire Line
	7000 8250 6400 8250
Connection ~ 6400 8250
Wire Wire Line
	6400 7900 6400 8250
Wire Wire Line
	6400 7900 5900 7900
Text GLabel 6400 7900 1    50   Input ~ 0
VDDSMPS_IN
Text GLabel 5900 7900 1    50   Input ~ 0
VDD_MCU
Text Notes 5900 9350 0    50   ~ 0
Placed near VDDSMPS & Grounded to VSSSMPS\n
$Comp
L pspice:CAP C23
U 1 1 5F73BF7C
P 8900 8400
F 0 "C23" H 9078 8446 50  0000 L CNN
F 1 "10uF" H 9078 8355 50  0000 L CNN
F 2 "" H 8900 8400 50  0001 C CNN
F 3 "~" H 8900 8400 50  0001 C CNN
	1    8900 8400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C22
U 1 1 5F7425DA
P 7800 8400
F 0 "C22" H 7978 8446 50  0000 L CNN
F 1 "220pF" H 7978 8355 50  0000 L CNN
F 2 "" H 7800 8400 50  0001 C CNN
F 3 "~" H 7800 8400 50  0001 C CNN
	1    7800 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F74EF42
P 8350 7900
F 0 "L1" V 8540 7900 50  0000 C CNN
F 1 "2.2uH, 1.2A" V 8449 7900 50  0000 C CNN
F 2 "" H 8350 7900 50  0001 C CNN
F 3 "~" H 8350 7900 50  0001 C CNN
	1    8350 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 8150 7800 7900
Wire Wire Line
	7800 7900 8200 7900
Wire Wire Line
	8500 7900 8900 7900
Wire Wire Line
	8900 7900 8900 8150
$Comp
L power:GND #PWR011
U 1 1 5F76B20D
P 6400 9000
F 0 "#PWR011" H 6400 8750 50  0001 C CNN
F 1 "GND" H 6405 8827 50  0000 C CNN
F 2 "" H 6400 9000 50  0001 C CNN
F 3 "" H 6400 9000 50  0001 C CNN
	1    6400 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F77187E
P 7000 9000
F 0 "#PWR012" H 7000 8750 50  0001 C CNN
F 1 "GND" H 7005 8827 50  0000 C CNN
F 2 "" H 7000 9000 50  0001 C CNN
F 3 "" H 7000 9000 50  0001 C CNN
	1    7000 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F777F00
P 7800 8650
F 0 "#PWR013" H 7800 8400 50  0001 C CNN
F 1 "GND" H 7805 8477 50  0000 C CNN
F 2 "" H 7800 8650 50  0001 C CNN
F 3 "" H 7800 8650 50  0001 C CNN
	1    7800 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F77E817
P 8900 8650
F 0 "#PWR014" H 8900 8400 50  0001 C CNN
F 1 "GND" H 8905 8477 50  0000 C CNN
F 2 "" H 8900 8650 50  0001 C CNN
F 3 "" H 8900 8650 50  0001 C CNN
	1    8900 8650
	1    0    0    -1  
$EndComp
Text GLabel 7800 7900 1    50   Input ~ 0
VDDSMPS_OUT
Text Notes 7500 8950 0    50   ~ 0
Fit C22 and L near VLXSD    and then C23 near L1\n
Connection ~ 8900 7900
$Comp
L pspice:CAP C26
U 1 1 5F7923D6
P 10400 8400
F 0 "C26" H 10578 8446 50  0000 L CNN
F 1 "100nF" H 10578 8355 50  0000 L CNN
F 2 "" H 10400 8400 50  0001 C CNN
F 3 "~" H 10400 8400 50  0001 C CNN
	1    10400 8400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C27
U 1 1 5F7923DC
P 11000 8400
F 0 "C27" H 11178 8446 50  0000 L CNN
F 1 "100nF" H 11178 8355 50  0000 L CNN
F 2 "" H 11000 8400 50  0001 C CNN
F 3 "~" H 11000 8400 50  0001 C CNN
	1    11000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8150 10400 7900
Wire Wire Line
	10400 7900 11000 7900
Wire Wire Line
	11000 7900 11000 8150
Wire Wire Line
	11000 8650 10400 8650
$Comp
L power:GND #PWR016
U 1 1 5F7A6AF0
P 10400 8650
F 0 "#PWR016" H 10400 8400 50  0001 C CNN
F 1 "GND" H 10405 8477 50  0000 C CNN
F 2 "" H 10400 8650 50  0001 C CNN
F 3 "" H 10400 8650 50  0001 C CNN
	1    10400 8650
	1    0    0    -1  
$EndComp
Text GLabel 10900 7900 1    50   Input ~ 0
VCAP
Wire Wire Line
	8900 7900 10400 7900
Connection ~ 10400 7900
Text GLabel 9950 7900 1    50   Input ~ 0
1V2_MCU
Connection ~ 10400 8650
Wire Notes Line
	11550 9400 5650 9400
Wire Notes Line
	5650 7050 11550 7050
Text Notes 9650 9350 0    50   ~ 0
Default PWR supply config: INTERNAL SMPS only\n
$Comp
L pspice:CAP C25
U 1 1 5F817F26
P 6750 10550
F 0 "C25" H 6928 10596 50  0000 L CNN
F 1 "100nF" H 6928 10505 50  0000 L CNN
F 2 "" H 6750 10550 50  0001 C CNN
F 3 "~" H 6750 10550 50  0001 C CNN
	1    6750 10550
	0    -1   -1   0   
$EndComp
$Comp
L pspice:CAP C24
U 1 1 5F817F2C
P 6750 9950
F 0 "C24" H 6928 9996 50  0000 L CNN
F 1 "100nF" H 6928 9905 50  0000 L CNN
F 2 "" H 6750 9950 50  0001 C CNN
F 3 "~" H 6750 9950 50  0001 C CNN
	1    6750 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 9950 7000 10550
Wire Wire Line
	7000 10550 7100 10550
Connection ~ 7000 10550
Wire Wire Line
	6500 10550 6500 9950
Wire Wire Line
	6500 9950 6450 9950
Connection ~ 6500 9950
Text GLabel 6450 9950 1    50   Input ~ 0
VDD_LDO
$Comp
L power:GND #PWR015
U 1 1 5F83E171
P 7100 10550
F 0 "#PWR015" H 7100 10300 50  0001 C CNN
F 1 "GND" H 7105 10377 50  0000 C CNN
F 2 "" H 7100 10550 50  0001 C CNN
F 3 "" H 7100 10550 50  0001 C CNN
	1    7100 10550
	1    0    0    -1  
$EndComp
Text GLabel 8900 7900 1    50   Input ~ 0
VDD_SMPS_IND_OUT
Wire Notes Line
	11550 7050 11550 9400
Wire Notes Line
	5650 7050 5650 9400
Text Notes 9000 7150 0    50   ~ 0
VDD_IND_OUT needs to be connected to VCAP*** \n
Text GLabel 9850 7300 0    50   Input ~ 0
VCAP
$Comp
L Device:R_US R11
U 1 1 5F867280
P 10250 7300
F 0 "R11" H 10318 7346 50  0000 L CNN
F 1 "0R" H 10318 7255 50  0000 L CNN
F 2 "" V 10290 7290 50  0001 C CNN
F 3 "~" H 10250 7300 50  0001 C CNN
	1    10250 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 7300 10100 7300
Wire Wire Line
	10400 7300 10650 7300
Text GLabel 10650 7300 2    50   Input ~ 0
VFBSD
Text Notes 8050 9850 2    50   ~ 0
Must be place near VDD_LDO\n
Text GLabel 9750 9050 0    50   Input ~ 0
1V2_MCU
Wire Wire Line
	9750 9050 10400 9050
Text GLabel 10400 9050 2    50   Input ~ 0
VDD_LDO
Text Notes 9800 9050 0    50   ~ 0
Solder Bridge?\n
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 5F894476
P 1950 9050
F 0 "JP?" V 1996 9137 50  0000 L CNN
F 1 "Jumper_3_Open" V 1905 9137 50  0000 L CNN
F 2 "" H 1950 9050 50  0001 C CNN
F 3 "~" H 1950 9050 50  0001 C CNN
	1    1950 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 8800 1800 8800
Wire Wire Line
	1950 9300 1800 9300
Text GLabel 1800 8800 0    50   Input ~ 0
3V3_VDD
Text GLabel 1800 9300 0    50   Input ~ 0
1V8_VDD
Wire Wire Line
	2100 9050 2400 9050
Text GLabel 2400 9050 1    50   Input ~ 0
VDD_MCU
Text GLabel 2650 5000 0    50   Input ~ 0
3V3_VDD
Text GLabel 2650 5100 0    50   Input ~ 0
3V3_VDD
$Comp
L SamacSys_Parts:ST1L05BPUR IC?
U 1 1 5F907254
P 4650 11300
F 0 "IC?" H 5150 11565 50  0000 C CNN
F 1 "ST1L05BPUR" H 5150 11474 50  0000 C CNN
F 2 "SON95P300X300X100-7N-D" H 5500 11400 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/st1l05.pdf" H 5500 11300 50  0001 L CNN
F 4 "STMICROELECTRONICS - ST1L05BPUR - LDO, ADJ, 1.22V-5.5V, 1.3A, DFN-6" H 5500 11200 50  0001 L CNN "Description"
F 5 "1" H 5500 11100 50  0001 L CNN "Height"
F 6 "511-ST1L05BPUR" H 5500 11000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ST1L05BPUR?qs=MJw%2F449BOx8r6LrCfzDi%2FA%3D%3D" H 5500 10900 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5500 10800 50  0001 L CNN "Manufacturer_Name"
F 9 "ST1L05BPUR" H 5500 10700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4650 11300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ST1L05CPU33R IC?
U 1 1 5F914541
P 2850 12250
F 0 "IC?" H 3550 12515 50  0000 C CNN
F 1 "ST1L05CPU33R" H 3550 12424 50  0000 C CNN
F 2 "SON95P300X300X100-7N-D" H 4100 12350 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/389/st1l05-974244.pdf" H 4100 12250 50  0001 L CNN
F 4 "LDO Voltage Regulators Low Quiescent BiCMOS Voltage Regulator" H 4100 12150 50  0001 L CNN "Description"
F 5 "1" H 4100 12050 50  0001 L CNN "Height"
F 6 "511-ST1L05CPU33R" H 4100 11950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ST1L05CPU33R?qs=J6yVZnuyYCM7Ijtp87hQ4A%3D%3D" H 4100 11850 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 4100 11750 50  0001 L CNN "Manufacturer_Name"
F 9 "ST1L05CPU33R" H 4100 11650 50  0001 L CNN "Manufacturer_Part_Number"
	1    2850 12250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ESDAXLC6-1BT2 IC?
U 1 1 5F91EC05
P 4850 12800
F 0 "IC?" H 5478 12796 50  0000 L CNN
F 1 "ESDAXLC6-1BT2" H 5478 12705 50  0000 L CNN
F 2 "SOD882" H 5500 12900 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/esdaxlc6-1bt2.pdf" H 5500 12800 50  0001 L CNN
F 4 "STMicroelectronics ESDAXLC6-1BT2, Bi-Directional TVS Diode, 40W, 2-Pin SOD-882" H 5500 12700 50  0001 L CNN "Description"
F 5 "" H 5500 12600 50  0001 L CNN "Height"
F 6 "511-ESDAXLC6-1BT2" H 5500 12500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDAXLC6-1BT2?qs=wkiPY8TIIKdg3oms3habPg%3D%3D" H 5500 12400 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5500 12300 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDAXLC6-1BT2" H 5500 12200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 12800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
