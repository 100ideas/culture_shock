v 20150930 2
C 37600 38200 0 0 0 title-A-cibolo.sym
{
T 58500 38200 5 10 1 1 0 0 1
file=g30pulser.sch
T 62600 37900 5 10 1 1 0 0 1
drawn-by=John Griessen
T 50800 38000 5 18 1 1 0 0 1
title=Culture Shock G30pulser PCB
T 58700 37900 5 10 1 1 0 0 1
first-pagenum=1
T 59400 37900 5 10 1 1 0 0 1
last-pagenum=1
T 62600 38200 5 10 1 1 0 0 1
rev=0.1    2017-2-16
T 64400 43400 5 18 1 1 270 0 1
title2=Culture Shock G30pulser PCB
}
N 55100 46200 58100 46200 4
{
T 56600 46350 5 10 1 1 180 6 1
netname=PA2_PWM5_OUT
}
N 54800 46500 58100 46500 4
{
T 56300 46650 5 10 1 1 180 6 1
netname=PA3_PWM6_OUT
}
N 54200 47100 58100 47100 4
{
T 54900 47250 5 10 1 1 180 6 1
netname=PA5_ADC5_IN
}
N 53000 47800 55000 47800 4
{
T 53100 47950 5 10 1 1 180 6 1
netname=PB9_FIRE_SHOCK
}
N 58100 49500 56800 49500 4
{
T 56700 49600 5 11 1 1 0 0 1
netname=20V_IN
}
N 58100 49200 57600 49200 4
N 57600 49200 57600 49500 4
N 55300 50100 58100 50100 4
N 55300 50100 55300 52200 4
N 58100 44700 57400 44700 4
N 57400 44700 57400 44400 4
N 56900 44400 58100 44400 4
N 51200 51400 55300 51400 4
{
T 52400 51455 5 10 1 1 0 3 1
netname=com
}
N 51200 52600 54800 52600 4
{
T 52600 52655 5 10 1 1 0 3 1
netname=USB_5V
}
N 51200 52000 56400 52000 4
{
T 53800 52055 5 10 1 1 0 3 1
netname=3.3V
}
N 56400 52000 56400 52600 4
N 55800 52600 57300 52600 4
C 56600 51100 1 90 0 capacitor-1.sym
{
T 55900 51300 5 10 0 0 90 0 1
device=MF-CAP-0603-1uF
T 55700 51300 5 10 0 0 90 0 1
symversion=0.1
T 56100 51700 5 10 1 1 0 0 1
refdes=C2
T 56500 51300 5 10 1 1 0 0 1
value=1 uF
T 56600 51100 5 10 0 0 0 0 1
footprint=chip_1608_0603_N.fp
T 56600 51100 5 10 0 0 0 0 1
description=1 uF X7R 25V
}
N 56400 51100 56400 50100 4
N 58100 49800 57600 49800 4
N 57600 49800 57600 50100 4
N 55700 43600 55700 45600 4
N 55400 45900 55400 44200 4
N 52600 50800 51200 50800 4
{
T 52100 50850 5 10 1 1 0 6 1
netname=NRESET
}
C 53600 50800 1 0 1 switch-pushbutton-no-1.sym
{
T 53200 51100 5 10 1 1 180 2 1
refdes=S1
T 53200 51400 5 10 0 0 180 2 1
device=SWITCH_PUSH_NO
T 53600 50800 5 10 0 0 0 0 1
footprint=push_b_6mm.fp
T 53600 50800 5 10 0 0 0 0 1
value=na
}
N 55300 50800 53600 50800 4
N 56300 45000 58100 45000 4
{
T 56300 45150 5 10 1 1 180 6 1
netname=PC0_ADC10_IN
}
N 56000 45300 58100 45300 4
{
T 56300 45450 5 10 1 1 180 6 1
netname=PC1_ADC11_IN
}
N 56300 45000 56300 41200 4
N 56000 41800 56000 45300 4
C 57500 51100 1 90 0 capacitor-1.sym
{
T 56800 51300 5 10 0 0 90 0 1
device=MF-CAP-0603-0.1uF
T 56600 51300 5 10 0 0 90 0 1
symversion=0.1
T 57000 51700 5 10 1 1 0 0 1
refdes=C1
T 57400 51300 5 10 1 1 0 0 1
value=0.1 uF
T 57500 51100 5 10 0 0 0 0 1
footprint=chip_1608_0603_N.fp
T 57500 51100 5 10 0 0 0 0 1
description=Capacitor MLCC 0603 0.1uF 10% 25V
}
N 57300 51100 57300 50100 4
N 57300 52000 57300 52600 4
N 51200 44800 52100 44800 4
{
T 51400 44950 5 10 1 1 180 6 1
netname=PA2
}
N 51200 45400 52100 45400 4
{
T 51400 45550 5 10 1 1 180 6 1
netname=PA3
}
N 51200 46000 52100 46000 4
{
T 51400 46150 5 10 1 1 180 6 1
netname=PA4
}
N 51200 46600 52100 46600 4
{
T 51400 46750 5 10 1 1 180 6 1
netname=PA5
}
T 51700 54600 9 12 1 0 180 0 5
This where a G30_TH 
module connects with 
its JP21 - JP40
corresponding to
J1-1 to J1-20
T 58400 51400 9 12 1 0 0 0 6
ZIF connector pin numbering 
is not connected 1 to 1,
but by signal names.
Connector left pin connects to 
other end connecto right pin 
as a signal goes through FFC cable.
N 55800 48900 58100 48900 4
N 55800 48900 55800 50100 4
N 51500 49600 51200 49600 4
C 51500 42900 1 0 0 nc-right-1.sym
{
T 51600 43400 5 10 0 0 0 0 1
value=NoConnection
T 51600 43600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51500 42300 1 0 0 nc-right-1.sym
{
T 51600 42800 5 10 0 0 0 0 1
value=NoConnection
T 51600 43000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51200 43000 51500 43000 4
N 51500 42400 51200 42400 4
C 55400 49800 1 0 0 com.sym
C 56800 44100 1 0 0 com.sym
C 56000 51100 1 90 0 capacitor-1.sym
{
T 55300 51300 5 10 0 0 90 0 1
device=MF-CAP-0603-1uF
T 55100 51300 5 10 0 0 90 0 1
symversion=0.1
T 55500 51700 5 10 1 1 0 0 1
refdes=C3
T 55900 51300 5 10 1 1 0 0 1
value=1 uF
T 56000 51100 5 10 0 0 0 0 1
footprint=chip_1608_0603_N.fp
T 56000 51100 5 10 0 0 0 0 1
description=1 uF X7R 25V
}
N 55800 51100 56400 51100 4
N 54500 46800 58100 46800 4
{
T 56000 46950 5 10 1 1 180 6 1
netname=PA4_HV_sense
}
C 53000 46100 1 180 0 resistor-1.sym
{
T 52700 45700 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 46300 5 10 1 1 180 0 1
refdes=R1
T 53000 46100 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 46200 5 10 1 1 0 0 1
value=220
T 53000 46100 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
C 53000 46700 1 180 0 resistor-1.sym
{
T 52700 46300 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 46900 5 10 1 1 180 0 1
refdes=R2
T 53000 46700 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 46800 5 10 1 1 0 0 1
value=220
T 53000 46700 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
C 53000 47300 1 180 0 resistor-1.sym
{
T 52700 46900 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 47500 5 10 1 1 180 0 1
refdes=R3
T 53000 47300 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 47400 5 10 1 1 0 0 1
value=220
T 53000 47300 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
C 53000 45500 1 180 0 resistor-1.sym
{
T 52700 45100 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 45700 5 10 1 1 180 0 1
refdes=R6
T 53000 45500 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 45600 5 10 1 1 0 0 1
value=220
T 53000 45500 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
C 53000 44900 1 180 0 resistor-1.sym
{
T 52700 44500 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 45100 5 10 1 1 180 0 1
refdes=R5
T 53000 44900 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 45000 5 10 1 1 0 0 1
value=220
T 53000 44900 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
C 53000 44300 1 180 0 resistor-1.sym
{
T 52700 43900 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 44500 5 10 1 1 180 0 1
refdes=R4
T 53000 44300 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 44400 5 10 1 1 0 0 1
value=220
T 53000 44300 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
N 53000 44200 55400 44200 4
N 51200 44200 52100 44200 4
{
T 51400 44350 5 10 1 1 180 6 1
netname=PA1
}
N 55400 45900 58100 45900 4
{
T 55900 46050 5 10 1 1 180 6 1
netname=PA1_TIM_pulser
}
N 55700 45600 58100 45600 4
{
T 56300 45750 5 10 1 1 180 6 1
netname=PA0_TIM_pulser
}
C 53000 43700 1 180 0 resistor-1.sym
{
T 52700 43300 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 43900 5 10 1 1 180 0 1
refdes=R7
T 53000 43700 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 43800 5 10 1 1 0 0 1
value=220
T 53000 43700 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
N 51200 43600 52100 43600 4
{
T 51400 43750 5 10 1 1 180 6 1
netname=PA0
}
N 53000 43600 55700 43600 4
N 55100 44800 55100 46200 4
N 55100 44800 53000 44800 4
N 53000 45400 54800 45400 4
N 54800 45400 54800 46500 4
N 54500 46000 54500 46800 4
N 54500 46000 53000 46000 4
N 51200 41800 52100 41800 4
{
T 51400 41950 5 10 1 1 180 6 1
netname=PC1
}
N 51200 41200 52100 41200 4
{
T 51400 41350 5 10 1 1 180 6 1
netname=PC0
}
C 53000 41900 1 180 0 resistor-1.sym
{
T 52700 41500 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 42100 5 10 1 1 180 0 1
refdes=R8
T 53000 41900 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 42000 5 10 1 1 0 0 1
value=220
T 53000 41900 5 10 0 0 0 0 1
description=220 Ohm 1/8 Watt 0805
}
N 56000 41800 53000 41800 4
N 53000 41200 56300 41200 4
N 53000 46600 54200 46600 4
N 54200 46600 54200 47100 4
C 55900 47900 1 180 0 resistor-1.sym
{
T 55600 47500 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 55300 48100 5 10 1 1 180 0 1
refdes=R11
T 55900 47900 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 55500 48000 5 10 1 1 0 0 1
value=4.75K
T 55900 47900 5 10 0 0 0 0 1
description=4.75 K Ohm 1/8 Watt 0805
}
C 56500 47500 1 0 0 com.sym
N 55900 47800 56600 47800 4
C 54900 49400 1 90 1 switch-pushbutton-no-1.sym
{
T 54400 49000 5 10 1 1 0 2 1
refdes=S2
T 54300 49000 5 10 0 0 270 2 1
device=SWITCH_PUSH_NO
T 54900 49400 5 10 0 0 90 0 1
footprint=push_b_6mm.fp
T 54900 49400 5 10 0 0 90 0 1
value=na
}
N 54900 48400 54900 47800 4
N 51200 47200 52100 47200 4
{
T 51400 47350 5 10 1 1 180 6 1
netname=PB9
}
C 51200 52900 1 180 0 header_20_single.sym
{
T 50950 40800 5 10 1 1 180 6 1
refdes=J2
T 50800 40300 5 10 0 0 180 0 1
footprint=header20single.fp
T 50800 39900 5 10 0 0 180 0 1
device=header20single
T 51200 52900 5 10 0 0 180 6 1
value=na
T 51200 52900 5 10 0 0 180 6 1
description=0.1 inch pitch single row header
}
C 56700 52600 1 0 0 Vdd.sym
{
T 56700 52800 5 10 1 1 0 0 1
net=3.3V:1
}
C 51500 50100 1 0 0 nc-right-1.sym
{
T 51600 50600 5 10 0 0 0 0 1
value=NoConnection
T 51600 50800 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51500 50200 51200 50200 4
C 51500 49500 1 0 0 nc-right-1.sym
{
T 51600 50000 5 10 0 0 0 0 1
value=NoConnection
T 51600 50200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51500 48900 1 0 0 nc-right-1.sym
{
T 51600 49400 5 10 0 0 0 0 1
value=NoConnection
T 51600 49600 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51500 49000 51200 49000 4
C 51500 48300 1 0 0 nc-right-1.sym
{
T 51600 48800 5 10 0 0 0 0 1
value=NoConnection
T 51600 49000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51500 48400 51200 48400 4
C 51500 47700 1 0 0 nc-right-1.sym
{
T 51600 48200 5 10 0 0 0 0 1
value=NoConnection
T 51600 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51500 47800 51200 47800 4
C 53000 41300 1 180 0 resistor-1.sym
{
T 52700 40900 5 10 0 0 180 0 1
device=MF-RES-0805-220
T 52300 41500 5 10 1 1 180 0 1
refdes=R9
T 53000 41300 5 10 0 1 0 0 1
footprint=chip_2012_0805_N.fp
T 52600 41400 5 10 1 1 0 0 1
value=4.75K
T 53000 41300 5 10 0 0 0 0 1
description=4.75 K Ohm 1/8 Watt 0805
}
N 53000 47800 53000 47200 4
C 57600 48500 1 0 0 nc-left-1.sym
{
T 57600 48900 5 10 0 0 0 0 1
value=NoConnection
T 57600 49300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57600 48200 1 0 0 nc-left-1.sym
{
T 57600 48600 5 10 0 0 0 0 1
value=NoConnection
T 57600 49000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57600 47900 1 0 0 nc-left-1.sym
{
T 57600 48300 5 10 0 0 0 0 1
value=NoConnection
T 57600 48700 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57600 47600 1 0 0 nc-left-1.sym
{
T 57600 48000 5 10 0 0 0 0 1
value=NoConnection
T 57600 48400 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57600 47300 1 0 0 nc-left-1.sym
{
T 57600 47700 5 10 0 0 0 0 1
value=NoConnection
T 57600 48100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 54700 49400 1 0 0 Vdd.sym
{
T 54700 49600 5 10 1 1 0 0 1
net=3.3V:1
}
C 59400 44000 1 0 1 ffc-zif-20.sym
{
T 59300 50600 5 10 1 1 0 6 1
refdes=J1
T 58892 47942 5 10 1 1 90 2 1
footprint=ffc_zif_20.fp
T 57958 48592 5 10 0 1 0 6 1
device=ffc_zif_20
T 59400 44000 5 10 0 0 180 6 1
net=com:21
T 59400 44000 5 10 0 0 180 6 1
net=com:22
T 59400 44000 5 10 0 0 180 6 1
value=connect
}
C 54800 52200 1 0 0 regulator_sot23.sym
{
T 54900 53300 5 10 1 1 0 0 1
refdes=U1
T 55400 52100 5 8 1 1 0 0 1
footprint=SOT23-123.fp
T 55800 52800 5 8 1 1 0 0 1
value=3.3
T 54800 54300 5 8 0 0 0 0 1
symversion=1.0
T 54880 53049 5 10 1 1 0 0 1
device=AP2120N-3.3TRG1
}
