v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 15 -25 15 5 {lab=avss1p8}
N 15 65 15 95 {lab=GND}
N 205 125 205 155 {lab=clk}
N 205 215 205 245 {lab=avss1p8}
N 115 75 115 105 {lab=avss1p8}
N 115 -15 115 15 {lab=avdd1p8}
N -355 250 -310 250 {lab=clk}
N -180 100 -180 120 {lab=avdd1p8}
N -340 160 -310 160 {lab=avdd1p8}
N -200 300 -200 340 {lab=avss1p8}
N -60 220 -55 220 {lab=q4}
N -60 160 -55 160 {lab=q1}
N -345 200 -310 200 {lab=avdd1p8}
N 40 150 40 160 {lab=q1}
N 40 220 40 250 {lab=avss1p8}
N 0 360 0 390 {lab=avss1p8}
N 0 280 0 300 {lab=q2}
N -60 160 40 150 {lab=q1}
N -80 160 -60 160 {lab=q1}
N -80 180 10 180 {lab=q2}
N 10 180 10 280 {lab=q2}
N -0 280 10 280 {lab=q2}
N 80 350 80 380 {lab=avss1p8}
N -80 200 -20 200 {lab=q3}
N -20 200 -20 270 {lab=q3}
N -20 270 80 280 {lab=q3}
N 80 280 80 290 {lab=q3}
N -60 340 -60 370 {lab=avss1p8}
N -60 220 -60 280 {lab=q4}
N -80 220 -60 220 {lab=q4}
C {blocks/counter4b/schematic/counter4b.sym} -130 200 0 0 {name=x1}
C {vsource.sym} 15 35 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {netlist_not_shown.sym} -265 -85 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.param Tffd = 85n
.param Tclear = 165n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 200n
setplot tran1
plot v(clk) v(q1)+2.4 v(q2)+3.6 v(q3)+4.8 v(q4)+6.0
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_wire.sym} 15 -25 0 0 {name=p7 sig_type=std_logic lab=avss1p8
}
C {gnd.sym} 15 95 0 0 {name=l1 lab=GND}
C {vsource.sym} 205 185 0 0 {name=V10 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 205 245 0 0 {name=clk1 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 205 125 0 0 {name=clk2 sig_type=std_logic lab=clk}
C {vsource.sym} 115 45 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {lab_wire.sym} 115 -15 0 0 {name=p6 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 115 105 0 0 {name=p8 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -355 250 0 0 {name=clk4 sig_type=std_logic lab=clk}
C {lab_wire.sym} -180 100 0 0 {name=p1 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} -340 160 0 0 {name=p2 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} -200 340 0 0 {name=p3 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -55 160 2 0 {name=p4 sig_type=std_logic lab=q1
}
C {lab_wire.sym} -55 180 2 0 {name=p5 sig_type=std_logic lab=q2
}
C {lab_wire.sym} -55 200 2 0 {name=p9 sig_type=std_logic lab=q3
}
C {lab_wire.sym} -55 220 2 0 {name=p10 sig_type=std_logic lab=q4
}
C {lab_wire.sym} -345 200 0 0 {name=p11 sig_type=std_logic lab=avdd1p8
}
C {capa.sym} 40 190 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 40 250 0 0 {name=clk3 sig_type=std_logic lab=avss1p8
}
C {capa.sym} 0 330 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 0 390 0 0 {name=clk6 sig_type=std_logic lab=avss1p8
}
C {capa.sym} 80 320 0 0 {name=C3
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 80 380 0 0 {name=clk5 sig_type=std_logic lab=avss1p8
}
C {capa.sym} -60 310 0 0 {name=C4
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} -60 370 0 0 {name=clk7 sig_type=std_logic lab=avss1p8
}
