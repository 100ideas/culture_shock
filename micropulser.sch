v 20150930 2
C 37600 38200 0 0 0 title-A-cibolo.sym
{
T 58500 38200 5 10 1 1 0 0 1
file=shock_micropulser.sch
T 62600 37900 5 10 1 1 0 0 1
drawn-by=John Griessen
T 50800 38000 5 18 1 1 0 0 1
title=Culture Shock Micropulser PCB
T 58700 37900 5 10 1 1 0 0 1
first-pagenum=1
T 59400 37900 5 10 1 1 0 0 1
last-pagenum=1
T 62600 38200 5 10 1 1 0 0 1
rev=1
T 64400 43400 5 18 1 1 270 0 1
title2=Culture Shock Micropulser PCB
}
N 43500 51400 43500 54300 4
N 44400 51400 44400 52200 4
{
T 44350 52100 5 10 1 1 90 6 1
netname=PB9
}
C 43600 53900 1 270 0 capacitor-1.sym
{
T 44300 53700 5 10 0 0 270 0 1
device=CAPACITOR
T 44500 53700 5 10 0 0 270 0 1
symversion=0.1
T 43500 53600 5 10 1 1 0 0 1
refdes=C1
}
C 50800 45700 1 0 0 capacitor-1.sym
{
T 51000 46400 5 10 0 0 0 0 1
device=CAPACITOR
T 51000 46600 5 10 0 0 0 0 1
symversion=0.1
T 51300 46300 5 10 1 1 180 0 1
refdes=C19
T 51600 45600 5 10 1 1 180 0 1
value=4.7nF
}
N 43800 51400 43800 53000 4
N 46300 44700 46300 44500 4
N 44100 51400 44100 52200 4
{
T 44050 52100 5 10 1 1 90 6 1
netname=PB8
}
N 41100 50200 41800 50200 4
N 43500 54300 49300 54300 4
N 49300 44700 49300 54300 4
N 49300 49300 48000 49300 4
C 48400 48800 1 0 0 capacitor-1.sym
{
T 48600 49500 5 10 0 0 0 0 1
device=CAPACITOR
T 48600 49700 5 10 0 0 0 0 1
symversion=0.1
T 48900 48700 5 10 1 1 180 0 1
refdes=C3
T 48400 48800 5 10 0 0 0 0 1
footprint=1206.fp
}
N 48400 49000 48000 49000 4
N 43800 53900 43800 54300 4
C 46500 43600 1 90 0 capacitor-1.sym
{
T 45800 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 45600 43800 5 10 0 0 90 0 1
symversion=0.1
T 46200 44300 5 10 1 1 180 0 1
refdes=C4
}
C 40600 47300 1 0 0 capacitor-1.sym
{
T 40800 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 40800 48200 5 10 0 0 0 0 1
symversion=0.1
T 40900 47700 5 10 1 1 180 0 1
refdes=C5
T 40600 47300 5 10 0 0 0 0 1
footprint=1206.fp
}
N 41800 47500 41500 47500 4
N 38800 46900 38800 51400 4
N 40600 47200 41800 47200 4
N 43500 51400 38800 51400 4
N 41000 49600 41800 49600 4
N 40400 49300 41800 49300 4
C 41000 48500 1 0 0 crystal-2.sym
{
T 41100 49200 5 10 0 0 0 0 1
device=CRYSTAL
T 40926 48844 5 10 1 1 180 0 1
refdes=X1
T 40600 48500 5 10 1 1 0 0 1
value=12MHz
T 41000 48500 5 10 0 0 0 0 1
footprint=1812.fp
}
N 40600 46900 40600 47500 4
N 43800 53000 44300 53000 4
N 41000 49000 41000 48700 4
C 39900 48700 1 0 0 capacitor-1.sym
{
T 40100 49400 5 10 0 0 0 0 1
device=CAPACITOR
T 40100 49600 5 10 0 0 0 0 1
symversion=0.1
T 40200 48900 5 10 1 1 180 0 1
refdes=C6
T 40400 49000 5 10 1 1 0 0 1
value=20 pF
T 39900 48700 5 10 0 0 0 0 1
footprint=0805.fp
}
N 40500 48400 41800 48400 4
N 41600 48400 41600 48700 4
N 41800 48700 41800 49000 4
N 41800 49000 40800 49000 4
C 39600 48300 1 0 0 capacitor-1.sym
{
T 39800 49000 5 10 0 0 0 0 1
device=CAPACITOR
T 39800 49200 5 10 0 0 0 0 1
symversion=0.1
T 39900 48400 5 10 1 1 180 0 1
refdes=C7
T 39500 48600 5 10 1 1 0 0 1
value=20 pF
T 39600 48300 5 10 0 0 0 0 1
footprint=0805.fp
}
N 41800 48100 39500 48100 4
{
T 41700 48150 5 10 1 1 0 6 1
netname=NRESET
}
N 40500 48400 40500 48500 4
N 39600 48500 39300 48500 4
N 39300 48500 39300 49800 4
N 39300 48900 39900 48900 4
C 45500 43600 1 270 0 capacitor-1.sym
{
T 46200 43400 5 10 0 0 270 0 1
device=CAPACITOR
T 46400 43400 5 10 0 0 270 0 1
symversion=0.1
T 46000 43000 5 10 1 1 180 0 1
refdes=C2
T 45400 42900 5 10 1 1 90 0 1
value=4.7 uF
}
N 45700 44700 45700 43600 4
N 46000 44700 46000 43600 4
N 46000 43600 46300 43600 4
N 49300 44700 46300 44700 4
N 45700 42700 45700 42500 4
N 44700 51400 44700 54500 4
C 44700 54500 1 270 1 switch-pushbutton-no-1.sym
{
T 45000 54900 5 10 1 1 90 2 1
refdes=S1
T 45300 54900 5 10 0 0 90 2 1
device=SWITCH_PUSHBUTTON_NO
}
T 44800 54000 9 12 1 0 0 0 1
BOOT0
N 44300 55500 44700 55500 4
N 44700 54100 44300 54100 4
C 44400 53200 1 90 0 resistor-1.sym
{
T 44000 53500 5 10 0 0 90 0 1
device=RESISTOR
T 44200 54000 5 10 1 1 180 0 1
refdes=R5
T 44600 53400 5 10 1 1 90 0 1
value=100K
}
N 44300 53000 44300 53200 4
C 40300 49700 1 0 0 crystal-1.sym
{
T 40500 50200 5 10 0 0 0 0 1
device=CRYSTAL
T 40500 50000 5 10 1 1 0 0 1
refdes=X2
T 40500 50400 5 10 0 0 0 0 1
symversion=0.1
T 40400 49500 5 10 1 1 0 0 1
value=32.78
T 40300 49700 5 10 0 0 0 0 1
footprint=2412.fp
}
N 41000 49300 41000 49800 4
N 40200 49800 40300 49800 4
C 39500 49100 1 0 0 capacitor-1.sym
{
T 39700 49800 5 10 0 0 0 0 1
device=CAPACITOR
T 39700 50000 5 10 0 0 0 0 1
symversion=0.1
T 39800 49200 5 10 1 1 180 0 1
refdes=C8
T 39400 49400 5 10 1 1 0 0 1
value=9 pF
T 39500 49100 5 10 0 0 0 0 1
footprint=0805.fp
}
C 39300 49600 1 0 0 capacitor-1.sym
{
T 39500 50300 5 10 0 0 0 0 1
device=CAPACITOR
T 39500 50500 5 10 0 0 0 0 1
symversion=0.1
T 39600 49700 5 10 1 1 180 0 1
refdes=C9
T 39200 49900 5 10 1 1 0 0 1
value=9 pF
T 39300 49600 5 10 0 0 0 0 1
footprint=0805.fp
}
N 39300 49300 39500 49300 4
C 59900 46500 1 0 1 ffc-zif-20.sym
{
T 59800 53100 5 10 1 1 0 6 1
refdes=J1
}
N 41800 46600 40900 46600 4
{
T 41600 46650 5 10 1 1 0 6 1
netname=PA1
}
N 41800 46900 40900 46900 4
{
T 41600 46950 5 10 1 1 0 6 1
netname=PA0
}
N 41800 46300 40900 46300 4
{
T 41600 46350 5 10 1 1 0 6 1
netname=PA2
}
N 41800 46000 40900 46000 4
{
T 41600 46050 5 10 1 1 0 6 1
netname=PA3
}
N 41800 45700 40900 45700 4
{
T 41600 45750 5 10 1 1 0 6 1
netname=PA4
}
N 41800 45400 40900 45400 4
{
T 41600 45450 5 10 1 1 0 6 1
netname=PA5
}
N 57800 48100 58600 48100 4
{
T 58000 48250 5 10 1 1 180 6 1
netname=PA0
}
N 57800 48400 58600 48400 4
{
T 58000 48550 5 10 1 1 180 6 1
netname=PA1
}
N 57800 48700 58600 48700 4
{
T 58000 48850 5 10 1 1 180 6 1
netname=PA2
}
N 57800 49000 58600 49000 4
{
T 58000 49150 5 10 1 1 180 6 1
netname=PA3
}
N 57800 49300 58600 49300 4
{
T 58000 49450 5 10 1 1 180 6 1
netname=PA4
}
N 57800 49600 58600 49600 4
{
T 58000 49750 5 10 1 1 180 6 1
netname=PA5
}
C 45600 42200 1 0 0 com.sym
N 41100 50200 41100 51400 4
T 39600 51900 9 12 1 0 0 0 2
VBAT could get a backup battery 
if timestamping is popular.
L 41400 51800 41900 50500 3 10 1 0 -1 -1
B 39500 51800 3300 700 3 10 1 0 -1 -1 0 -1 -1 -1 -1 -1
N 48000 47800 50400 47800 4
C 51300 47900 1 180 0 resistor-1.sym
{
T 51000 47500 5 10 0 0 180 0 1
device=RESISTOR
T 50500 48000 5 10 1 1 0 0 1
refdes=R6
T 51100 47600 5 10 1 1 180 0 1
value=22
T 51300 47900 5 10 0 0 0 0 1
footprint=0805_HV.fp
}
C 50700 47600 1 180 0 resistor-1.sym
{
T 50400 47200 5 10 0 0 180 0 1
device=RESISTOR
T 49900 47700 5 10 1 1 0 0 1
refdes=R7
T 50500 47300 5 10 1 1 180 0 1
value=22
T 50700 47600 5 10 0 0 0 0 1
footprint=0805_HV.fp
}
N 48000 47500 49800 47500 4
N 50700 47500 52200 47500 4
N 51300 47800 53500 47800 4
N 53500 47600 52200 47600 4
N 52200 47600 52200 47500 4
N 53500 48000 53200 48000 4
N 53500 47200 53200 47200 4
N 53200 47200 53200 46700 4
N 53500 47400 52600 47400 4
N 52600 47100 52600 47400 4
N 52600 47100 51700 47100 4
N 57800 50500 58600 50500 4
{
T 58000 50650 5 10 1 1 180 6 1
netname=PB8
}
N 57800 50800 58600 50800 4
{
T 58000 50950 5 10 1 1 180 6 1
netname=PB9
}
N 58600 52000 56700 52000 4
{
T 57200 52100 5 11 1 1 0 0 1
netname=20V_IN
}
N 58600 51700 58100 51700 4
N 58100 51700 58100 52000 4
C 55900 52100 1 0 0 com.sym
N 58600 52600 56000 52600 4
N 56000 52600 56000 52400 4
C 57300 46600 1 0 0 com.sym
N 58600 47200 57900 47200 4
N 57900 47200 57900 46900 4
N 57400 46900 58600 46900 4
N 50800 45900 50400 45900 4
N 50400 45900 50400 45600 4
N 51700 45900 52100 45900 4
N 52100 45900 52100 45600 4
C 54700 47000 1 0 1 USB_SMT_5p.sym
{
T 54700 48250 5 10 1 1 0 6 1
refdes=J2
T 54410 47310 5 16 1 1 90 2 1
device=USB
T 54400 59450 5 10 0 0 0 6 1
footprint=microUSB_AB_1.fp
}
C 44200 52700 1 0 0 com.sym
C 48100 48700 1 0 0 com.sym
C 46100 43300 1 0 0 com.sym
N 40300 47800 41500 47800 4
N 41500 47800 41500 47500 4
C 53100 46400 1 0 0 com.sym
C 52000 45300 1 0 0 com.sym
C 50300 45300 1 0 0 com.sym
C 53000 48600 1 0 0 power_+.sym
{
T 52900 48900 5 10 1 1 0 0 1
netname=20V_IN
}
C 51200 47000 1 0 0 nc-left-1.sym
{
T 51200 47400 5 10 0 0 0 0 1
value=NoConnection
T 51200 47800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48000 46200 1 0 0 nc-right-1.sym
{
T 48100 46700 5 10 0 0 0 0 1
value=NoConnection
T 48100 46900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48000 45900 1 0 0 nc-right-1.sym
{
T 48100 46400 5 10 0 0 0 0 1
value=NoConnection
T 48100 46600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48000 45600 1 0 0 nc-right-1.sym
{
T 48100 46100 5 10 0 0 0 0 1
value=NoConnection
T 48100 46300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48000 48300 1 0 0 nc-right-1.sym
{
T 48100 48800 5 10 0 0 0 0 1
value=NoConnection
T 48100 49000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48000 48000 1 0 0 nc-right-1.sym
{
T 48100 48500 5 10 0 0 0 0 1
value=NoConnection
T 48100 48700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 58100 52300 58100 52600 4
N 58600 52300 58100 52300 4
N 58600 51100 57200 51100 4
N 56300 51400 58600 51400 4
N 57200 51100 57200 51400 4
N 56300 51400 56300 52600 4
N 57800 49900 58600 49900 4
{
T 58000 50050 5 10 1 1 180 6 1
netname=PB0
}
N 57800 50200 58600 50200 4
{
T 58000 50350 5 10 1 1 180 6 1
netname=PB1
}
N 57800 47800 58600 47800 4
{
T 58000 47950 5 10 1 1 180 6 1
netname=PC1
}
N 57800 47500 58600 47500 4
{
T 58000 47650 5 10 1 1 180 6 1
netname=PC0
}
C 57300 47700 1 0 0 nc-left-1.sym
{
T 57300 48100 5 10 0 0 0 0 1
value=NoConnection
T 57300 48500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57300 47400 1 0 0 nc-left-1.sym
{
T 57300 47800 5 10 0 0 0 0 1
value=NoConnection
T 57300 48200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57300 49800 1 0 0 nc-left-1.sym
{
T 57300 50200 5 10 0 0 0 0 1
value=NoConnection
T 57300 50600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 57300 50100 1 0 0 nc-left-1.sym
{
T 57300 50500 5 10 0 0 0 0 1
value=NoConnection
T 57300 50900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44200 55200 1 0 0 com.sym
C 39500 48100 1 90 1 switch-pushbutton-no-1.sym
{
T 38900 47700 5 10 0 0 270 2 1
device=SWITCH_PUSHBUTTON_NO
T 39000 47700 5 10 1 1 0 2 1
refdes=S2
}
C 40200 47100 1 0 0 com.sym
N 40800 48900 40800 49000 4
N 40600 46900 40400 46900 4
N 40300 47400 40300 47800 4
C 40400 46900 1 180 0 coil-1.sym
{
T 40200 46500 5 10 0 0 180 0 1
device=COIL
T 40000 46700 5 10 1 1 270 0 1
refdes=L3
T 40200 46300 5 10 0 0 180 0 1
symversion=0.1
}
N 38800 46900 39400 46900 4
C 39000 48800 1 0 0 com.sym
N 39100 49100 39300 49100 4
N 40300 47400 39900 47400 4
N 39900 47400 39900 47100 4
N 39900 47100 39500 47100 4
N 53200 48600 53200 48000 4
C 48000 46500 1 0 0 nc-right-1.sym
{
T 48100 47000 5 10 0 0 0 0 1
value=NoConnection
T 48100 47200 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48000 46800 1 0 0 nc-right-1.sym
{
T 48100 47300 5 10 0 0 0 0 1
value=NoConnection
T 48100 47500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 48000 47100 1 0 0 nc-right-1.sym
{
T 48100 47600 5 10 0 0 0 0 1
value=NoConnection
T 48100 47800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 46900 51400 1 90 0 nc-right-1.sym
{
T 46400 51500 5 10 0 0 90 0 1
value=NoConnection
T 46200 51500 5 10 0 0 90 0 1
device=DRC_Directive
}
C 46600 51400 1 90 0 nc-right-1.sym
{
T 46100 51500 5 10 0 0 90 0 1
value=NoConnection
T 45900 51500 5 10 0 0 90 0 1
device=DRC_Directive
}
C 46300 51400 1 90 0 nc-right-1.sym
{
T 45800 51500 5 10 0 0 90 0 1
value=NoConnection
T 45600 51500 5 10 0 0 90 0 1
device=DRC_Directive
}
C 46000 51400 1 90 0 nc-right-1.sym
{
T 45500 51500 5 10 0 0 90 0 1
value=NoConnection
T 45300 51500 5 10 0 0 90 0 1
device=DRC_Directive
}
C 45700 51400 1 90 0 nc-right-1.sym
{
T 45200 51500 5 10 0 0 90 0 1
value=NoConnection
T 45000 51500 5 10 0 0 90 0 1
device=DRC_Directive
}
C 45400 51400 1 90 0 nc-right-1.sym
{
T 44900 51500 5 10 0 0 90 0 1
value=NoConnection
T 44700 51500 5 10 0 0 90 0 1
device=DRC_Directive
}
C 45100 51400 1 90 0 nc-right-1.sym
{
T 44600 51500 5 10 0 0 90 0 1
value=NoConnection
T 44400 51500 5 10 0 0 90 0 1
device=DRC_Directive
}
C 41800 50000 1 180 0 nc-right-1.sym
{
T 41700 49500 5 10 0 0 180 0 1
value=NoConnection
T 41700 49300 5 10 0 0 180 0 1
device=DRC_Directive
}
C 43700 44300 1 0 0 nc-bottom-1.sym
{
T 43700 44900 5 10 0 0 0 0 1
value=NoConnection
T 43700 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44000 44300 1 0 0 nc-bottom-1.sym
{
T 44000 44900 5 10 0 0 0 0 1
value=NoConnection
T 44000 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44300 44300 1 0 0 nc-bottom-1.sym
{
T 44300 44900 5 10 0 0 0 0 1
value=NoConnection
T 44300 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44600 44300 1 0 0 nc-bottom-1.sym
{
T 44600 44900 5 10 0 0 0 0 1
value=NoConnection
T 44600 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 44900 44300 1 0 0 nc-bottom-1.sym
{
T 44900 44900 5 10 0 0 0 0 1
value=NoConnection
T 44900 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 45200 44300 1 0 0 nc-bottom-1.sym
{
T 45200 44900 5 10 0 0 0 0 1
value=NoConnection
T 45200 45300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 56800 52000 1 0 0 power_+.sym
{
T 56700 52300 5 10 1 1 0 0 1
netname=20V_IN
}
C 41800 44700 1 0 0 stm32f401cx.sym
{
T 47700 52200 5 10 0 0 0 0 1
device=stm32f401cb
T 47400 51200 5 20 1 1 0 3 1
refdes=U1
T 44300 47300 5 10 1 1 0 0 1
footprint=UFQFPN48.fp
}
