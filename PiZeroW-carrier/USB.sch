EESchema Schematic File Version 2
LIBS:PiZeroW-carrier-rescue
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
LIBS:ba06cc0wfp-e2ct
LIBS:raspberrypi_hat
LIBS:PiZeroW-carrier-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L USB_OTG-RESCUE-PiZeroW-carrier P1
U 1 1 5A26AF59
P 3075 2315
F 0 "P1" H 3400 2190 50  0000 C CNN
F 1 "USB_OTG" H 3075 2515 50  0000 C CNN
F 2 "lib_fp:USB_Micro-B" V 3025 2215 50  0001 C CNN
F 3 "" V 3025 2215 50  0000 C CNN
	1    3075 2315
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A26AFAD
P 3275 2870
F 0 "#PWR012" H 3275 2620 50  0001 C CNN
F 1 "GND" H 3275 2720 50  0000 C CNN
F 2 "" H 3275 2870 50  0000 C CNN
F 3 "" H 3275 2870 50  0000 C CNN
	1    3275 2870
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A26AFD2
P 3655 2415
F 0 "#PWR013" H 3655 2165 50  0001 C CNN
F 1 "GND" H 3655 2265 50  0000 C CNN
F 2 "" H 3655 2415 50  0000 C CNN
F 3 "" H 3655 2415 50  0000 C CNN
	1    3655 2415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A26AFE7
P 3175 3170
F 0 "#PWR014" H 3175 2920 50  0001 C CNN
F 1 "GND" H 3175 3020 50  0000 C CNN
F 2 "" H 3175 3170 50  0000 C CNN
F 3 "" H 3175 3170 50  0000 C CNN
	1    3175 3170
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A26AFF5
P 3175 2765
F 0 "R11" V 3140 2595 50  0000 C CNN
F 1 "DNP" V 3175 2765 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3105 2765 50  0001 C CNN
F 3 "" H 3175 2765 50  0000 C CNN
	1    3175 2765
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5A26B101
P 2315 2815
F 0 "W1" H 2250 2865 50  0000 C CNN
F 1 "D-" H 2315 3015 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 2515 2815 50  0001 C CNN
F 3 "" H 2515 2815 50  0000 C CNN
	1    2315 2815
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W2
U 1 1 5A26B262
P 2505 2815
F 0 "W2" H 2440 2870 50  0000 C CNN
F 1 "D+" H 2505 3015 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 2705 2815 50  0001 C CNN
F 3 "" H 2705 2815 50  0000 C CNN
	1    2505 2815
	-1   0    0    1   
$EndComp
Text Notes 2365 3715 0    60   ~ 0
Populate R11/R12 with <10ohm for Pi USB Host mode.
Wire Wire Line
	3275 2615 3275 2870
Wire Wire Line
	3475 2215 3655 2215
Wire Wire Line
	3655 2215 3655 2415
Wire Wire Line
	3175 2915 3175 3170
Wire Wire Line
	2975 2615 2975 2685
Wire Wire Line
	2975 2685 2315 2685
Wire Wire Line
	2315 2685 2315 2815
Wire Wire Line
	2505 2815 2505 2730
Wire Wire Line
	2505 2730 3075 2730
Wire Wire Line
	3075 2730 3075 2615
Wire Notes Line
	3155 2795 2905 2795
Wire Notes Line
	2905 2795 2905 3550
$Comp
L +5V #PWR015
U 1 1 5A26BAF9
P 2490 2325
F 0 "#PWR015" H 2490 2175 50  0001 C CNN
F 1 "+5V" H 2490 2465 50  0000 C CNN
F 2 "" H 2490 2325 50  0000 C CNN
F 3 "" H 2490 2325 50  0000 C CNN
	1    2490 2325
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A26BBC6
P 2490 2475
F 0 "R12" V 2410 2465 50  0000 C CNN
F 1 "DNP" V 2490 2475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2420 2475 50  0001 C CNN
F 3 "" H 2490 2475 50  0000 C CNN
	1    2490 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 2625 2875 2625
Wire Wire Line
	2875 2625 2875 2615
$EndSCHEMATC
