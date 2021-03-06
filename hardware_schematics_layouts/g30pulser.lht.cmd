Netlist(Freeze)
Netlist(Clear)
Netlist(Add,common,J1-22)
Netlist(Add,common,J1-21)
Netlist(Add,20V_IN,J1-18)
Netlist(Add,20V_IN,J1-17)
Netlist(Add,unnamed_net12,J1-15)
Netlist(Add,unnamed_net11,J1-14)
Netlist(Add,unnamed_net10,J1-13)
Netlist(Add,unnamed_net9,J1-12)
Netlist(Add,unnamed_net8,J1-11)
Netlist(Add,unnamed_net7,J2-16)
Netlist(Add,unnamed_net6,J2-14)
Netlist(Add,unnamed_net5,J2-12)
Netlist(Add,unnamed_net4,J2-4)
Netlist(Add,unnamed_net3,J2-15)
Netlist(Add,unnamed_net2,J2-13)
Netlist(Add,unnamed_net1,J2-3)
Netlist(Add,PC0,R9-2)
Netlist(Add,PC0,J2-1)
Netlist(Add,PC1_ADC11_IN,J1-4)
Netlist(Add,PC1_ADC11_IN,R8-1)
Netlist(Add,PC1,J2-2)
Netlist(Add,PC1,R8-2)
Netlist(Add,PA0_TIM_pulser,J1-5)
Netlist(Add,PA0_TIM_pulser,R7-1)
Netlist(Add,PA0,J2-5)
Netlist(Add,PA0,R7-2)
Netlist(Add,PA1_TIM_pulser,J1-6)
Netlist(Add,PA1_TIM_pulser,R4-1)
Netlist(Add,PA1,J2-6)
Netlist(Add,PA1,R4-2)
Netlist(Add,PA2_PWM5_OUT,J1-7)
Netlist(Add,PA2_PWM5_OUT,R5-1)
Netlist(Add,PA2,J2-7)
Netlist(Add,PA2,R5-2)
Netlist(Add,PA3_PWM6_OUT,J1-8)
Netlist(Add,PA3_PWM6_OUT,R6-1)
Netlist(Add,PA3,J2-8)
Netlist(Add,PA3,R6-2)
Netlist(Add,PB9_FIRE_SHOCK,S2-2)
Netlist(Add,PB9_FIRE_SHOCK,R11-2)
Netlist(Add,PB9_FIRE_SHOCK,R3-1)
Netlist(Add,PB9,J2-11)
Netlist(Add,PB9,R3-2)
Netlist(Add,PA5_ADC5_IN,J1-10)
Netlist(Add,PA5_ADC5_IN,R2-1)
Netlist(Add,PA5,J2-10)
Netlist(Add,PA5,R2-2)
Netlist(Add,PA4_HV_sense,J1-9)
Netlist(Add,PA4_HV_sense,R1-1)
Netlist(Add,PA4,J2-9)
Netlist(Add,PA4,R1-2)
Netlist(Add,NRESET,J2-17)
Netlist(Add,NRESET,S1-2)
Netlist(Add,3.3V,S2-1)
Netlist(Add,3.3V,C1-2)
Netlist(Add,3.3V,J2-19)
Netlist(Add,3.3V,C3-2)
Netlist(Add,3.3V,C2-2)
Netlist(Add,3.3V,U1-3)
Netlist(Add,com,J1-2)
Netlist(Add,com,J1-1)
Netlist(Add,com,J1-3)
Netlist(Add,com,R9-1)
Netlist(Add,com,R11-1)
Netlist(Add,com,S1-1)
Netlist(Add,com,J2-18)
Netlist(Add,com,J1-20)
Netlist(Add,com,J1-16)
Netlist(Add,com,C1-1)
Netlist(Add,com,J1-19)
Netlist(Add,com,C3-1)
Netlist(Add,com,C2-1)
Netlist(Add,com,U1-2)
Netlist(Add,USB_5V,J2-20)
Netlist(Add,USB_5V,U1-1)
Netlist(Sort)
Netlist(Thaw)
ElementList(Start)
ElementList(Need,"J1","ffc_zif_20.fp","connect")
ElementSetAttr("J1","device","ffc_zif_20")
ElementSetAttr("J1","manufacturer","unknown")
ElementSetAttr("J1","manufacturer_part_number","unknown")
ElementSetAttr("J1","vendor","unknown")
ElementSetAttr("J1","vendor_part_number","unknown")
ChangePinName("J1", unknown, "unknown")
ChangePinName("J1", unknown, "unknown")
ChangePinName("J1", 20, "20")
ChangePinName("J1", 19, "19")
ChangePinName("J1", 18, "18")
ChangePinName("J1", 17, "17")
ChangePinName("J1", 16, "16")
ChangePinName("J1", 15, "15")
ChangePinName("J1", 14, "14")
ChangePinName("J1", 13, "13")
ChangePinName("J1", 12, "12")
ChangePinName("J1", 11, "11")
ChangePinName("J1", 10, "10")
ChangePinName("J1", 9, "9")
ChangePinName("J1", 8, "8")
ChangePinName("J1", 7, "7")
ChangePinName("J1", 6, "6")
ChangePinName("J1", 5, "5")
ChangePinName("J1", 4, "4")
ChangePinName("J1", 3, "3")
ChangePinName("J1", 2, "2")
ChangePinName("J1", 1, "1")
ElementList(Need,"R9","0805.fp","4.75K")
ElementSetAttr("R9","device","MF-RES-0805-220")
ElementSetAttr("R9","manufacturer","unknown")
ElementSetAttr("R9","manufacturer_part_number","unknown")
ElementSetAttr("R9","vendor","unknown")
ElementSetAttr("R9","vendor_part_number","unknown")
ChangePinName("R9", 1, "1")
ChangePinName("R9", 2, "2")
ElementList(Need,"J2","header20single.fp","na")
ElementSetAttr("J2","device","header20single")
ElementSetAttr("J2","manufacturer","unknown")
ElementSetAttr("J2","manufacturer_part_number","unknown")
ElementSetAttr("J2","vendor","unknown")
ElementSetAttr("J2","vendor_part_number","unknown")
ChangePinName("J2", 20, "20")
ChangePinName("J2", 18, "18")
ChangePinName("J2", 16, "16")
ChangePinName("J2", 14, "14")
ChangePinName("J2", 12, "12")
ChangePinName("J2", 10, "10")
ChangePinName("J2", 8, "8")
ChangePinName("J2", 6, "6")
ChangePinName("J2", 4, "4")
ChangePinName("J2", 19, "19")
ChangePinName("J2", 17, "17")
ChangePinName("J2", 15, "15")
ChangePinName("J2", 13, "13")
ChangePinName("J2", 11, "11")
ChangePinName("J2", 9, "9")
ChangePinName("J2", 7, "7")
ChangePinName("J2", 5, "5")
ChangePinName("J2", 2, "2")
ChangePinName("J2", 3, "3")
ChangePinName("J2", 1, "1")
ElementList(Need,"S2","push_b_6mm.fp","na")
ElementSetAttr("S2","device","SWITCH_PUSH_NO")
ElementSetAttr("S2","manufacturer","unknown")
ElementSetAttr("S2","manufacturer_part_number","unknown")
ElementSetAttr("S2","vendor","unknown")
ElementSetAttr("S2","vendor_part_number","unknown")
ChangePinName("S2", 2, "2")
ChangePinName("S2", 1, "1")
ElementList(Need,"R11","0805.fp","4.75K")
ElementSetAttr("R11","device","MF-RES-0805-220")
ElementSetAttr("R11","manufacturer","unknown")
ElementSetAttr("R11","manufacturer_part_number","unknown")
ElementSetAttr("R11","vendor","unknown")
ElementSetAttr("R11","vendor_part_number","unknown")
ChangePinName("R11", 1, "1")
ChangePinName("R11", 2, "2")
ElementList(Need,"R8","0805.fp","220")
ElementSetAttr("R8","device","MF-RES-0805-220")
ElementSetAttr("R8","manufacturer","unknown")
ElementSetAttr("R8","manufacturer_part_number","unknown")
ElementSetAttr("R8","vendor","unknown")
ElementSetAttr("R8","vendor_part_number","unknown")
ChangePinName("R8", 1, "1")
ChangePinName("R8", 2, "2")
ElementList(Need,"R7","0805.fp","220")
ElementSetAttr("R7","device","MF-RES-0805-220")
ElementSetAttr("R7","manufacturer","unknown")
ElementSetAttr("R7","manufacturer_part_number","unknown")
ElementSetAttr("R7","vendor","unknown")
ElementSetAttr("R7","vendor_part_number","unknown")
ChangePinName("R7", 1, "1")
ChangePinName("R7", 2, "2")
ElementList(Need,"R4","0805.fp","220")
ElementSetAttr("R4","device","MF-RES-0805-220")
ElementSetAttr("R4","manufacturer","unknown")
ElementSetAttr("R4","manufacturer_part_number","unknown")
ElementSetAttr("R4","vendor","unknown")
ElementSetAttr("R4","vendor_part_number","unknown")
ChangePinName("R4", 1, "1")
ChangePinName("R4", 2, "2")
ElementList(Need,"R5","0805.fp","220")
ElementSetAttr("R5","device","MF-RES-0805-220")
ElementSetAttr("R5","manufacturer","unknown")
ElementSetAttr("R5","manufacturer_part_number","unknown")
ElementSetAttr("R5","vendor","unknown")
ElementSetAttr("R5","vendor_part_number","unknown")
ChangePinName("R5", 1, "1")
ChangePinName("R5", 2, "2")
ElementList(Need,"R6","0805.fp","220")
ElementSetAttr("R6","device","MF-RES-0805-220")
ElementSetAttr("R6","manufacturer","unknown")
ElementSetAttr("R6","manufacturer_part_number","unknown")
ElementSetAttr("R6","vendor","unknown")
ElementSetAttr("R6","vendor_part_number","unknown")
ChangePinName("R6", 1, "1")
ChangePinName("R6", 2, "2")
ElementList(Need,"R3","0805.fp","220")
ElementSetAttr("R3","device","MF-RES-0805-220")
ElementSetAttr("R3","manufacturer","unknown")
ElementSetAttr("R3","manufacturer_part_number","unknown")
ElementSetAttr("R3","vendor","unknown")
ElementSetAttr("R3","vendor_part_number","unknown")
ChangePinName("R3", 1, "1")
ChangePinName("R3", 2, "2")
ElementList(Need,"R2","chip_2012_0805_N.fp","220")
ElementSetAttr("R2","device","MF-RES-0805-220")
ElementSetAttr("R2","manufacturer","unknown")
ElementSetAttr("R2","manufacturer_part_number","unknown")
ElementSetAttr("R2","vendor","unknown")
ElementSetAttr("R2","vendor_part_number","unknown")
ChangePinName("R2", 1, "1")
ChangePinName("R2", 2, "2")
ElementList(Need,"R1","chip_2012_0805_N.fp","220")
ElementSetAttr("R1","device","MF-RES-0805-220")
ElementSetAttr("R1","manufacturer","unknown")
ElementSetAttr("R1","manufacturer_part_number","unknown")
ElementSetAttr("R1","vendor","unknown")
ElementSetAttr("R1","vendor_part_number","unknown")
ChangePinName("R1", 1, "1")
ChangePinName("R1", 2, "2")
ElementList(Need,"C3","chip_1608_0603_N.fp","1 uF")
ElementSetAttr("C3","device","MF-CAP-0603-1uF")
ElementSetAttr("C3","manufacturer","unknown")
ElementSetAttr("C3","manufacturer_part_number","unknown")
ElementSetAttr("C3","vendor","unknown")
ElementSetAttr("C3","vendor_part_number","unknown")
ChangePinName("C3", 2, "2")
ChangePinName("C3", 1, "1")
ElementList(Need,"C1","chip_1608_0603_N.fp","0.1 uF")
ElementSetAttr("C1","device","MF-CAP-0603-0.1uF")
ElementSetAttr("C1","manufacturer","unknown")
ElementSetAttr("C1","manufacturer_part_number","unknown")
ElementSetAttr("C1","vendor","unknown")
ElementSetAttr("C1","vendor_part_number","unknown")
ChangePinName("C1", 2, "2")
ChangePinName("C1", 1, "1")
ElementList(Need,"S1","push_b_6mm.fp","na")
ElementSetAttr("S1","device","SWITCH_PUSH_NO")
ElementSetAttr("S1","manufacturer","unknown")
ElementSetAttr("S1","manufacturer_part_number","unknown")
ElementSetAttr("S1","vendor","unknown")
ElementSetAttr("S1","vendor_part_number","unknown")
ChangePinName("S1", 2, "2")
ChangePinName("S1", 1, "1")
ElementList(Need,"C2","chip_1608_0603_N.fp","1 uF")
ElementSetAttr("C2","device","MF-CAP-0603-1uF")
ElementSetAttr("C2","manufacturer","unknown")
ElementSetAttr("C2","manufacturer_part_number","unknown")
ElementSetAttr("C2","vendor","unknown")
ElementSetAttr("C2","vendor_part_number","unknown")
ChangePinName("C2", 2, "2")
ChangePinName("C2", 1, "1")
ElementList(Need,"U1","SOT23-123.fp","3.3")
ElementSetAttr("U1","device","AP2120N-3.3TRG1")
ElementSetAttr("U1","manufacturer","unknown")
ElementSetAttr("U1","manufacturer_part_number","unknown")
ElementSetAttr("U1","vendor","unknown")
ElementSetAttr("U1","vendor_part_number","unknown")
ChangePinName("U1", 3, "out")
ChangePinName("U1", 2, "GND")
ChangePinName("U1", 1, "in")
ElementList(Done)
