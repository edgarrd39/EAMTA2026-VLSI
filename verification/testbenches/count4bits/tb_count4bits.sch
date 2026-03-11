v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -25 -10 5 {lab=avss1p8}
N -10 65 -10 95 {lab=GND}
N 180 125 180 155 {lab=clk}
N 180 215 180 245 {lab=avss1p8}
N 90 75 90 105 {lab=avss1p8}
N 90 -15 90 15 {lab=avdd1p8}
N -380 250 -335 250 {lab=clk}
N -205 100 -205 120 {lab=avdd1p8}
N -225 300 -225 340 {lab=avss1p8}
N -105 220 -80 220 {lab=q4}
N -105 200 -80 200 {lab=q3}
N -105 180 -80 180 {lab=q2}
N -105 160 -80 160 {lab=q1}
N -370 200 -335 200 {lab=avss1p8}
N 175 -25 175 5 {lab=clk1}
N 175 65 175 95 {lab=avss1p8}
N -375 160 -335 160 {lab=clk1}
C {blocks/counter4b/schematic/counter4b.sym} -155 200 0 0 {name=x1}
C {vsource.sym} -10 35 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {netlist_not_shown.sym} -290 -85 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 1000n
.param Tffd = 85n
.param Tclear = 165n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 20000n
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
C {lab_wire.sym} -10 -25 0 0 {name=p7 sig_type=std_logic lab=avss1p8
}
C {gnd.sym} -10 95 0 0 {name=l1 lab=GND}
C {vsource.sym} 180 185 0 0 {name=V10 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 180 245 0 0 {name=clk1 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 180 125 0 0 {name=clk2 sig_type=std_logic lab=clk}
C {vsource.sym} 90 45 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {lab_wire.sym} 90 -15 0 0 {name=p6 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 90 105 0 0 {name=p8 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -380 250 0 0 {name=clk4 sig_type=std_logic lab=clk}
C {lab_wire.sym} -205 100 0 0 {name=p1 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} -225 340 0 0 {name=p3 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -80 160 2 0 {name=p4 sig_type=std_logic lab=q1
}
C {lab_wire.sym} -80 180 2 0 {name=p5 sig_type=std_logic lab=q2
}
C {lab_wire.sym} -80 200 2 0 {name=p9 sig_type=std_logic lab=q3
}
C {lab_wire.sym} -80 220 2 0 {name=p10 sig_type=std_logic lab=q4
}
C {lab_wire.sym} -370 200 0 0 {name=p11 sig_type=std_logic lab=avss1p8
}
C {vsource.sym} 175 30 0 0 {name=V1 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 175 95 0 0 {name=clk3 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 175 -25 0 0 {name=clk5 sig_type=std_logic lab=clk1}
C {lab_wire.sym} -375 160 0 0 {name=clk6 sig_type=std_logic lab=clk1}
