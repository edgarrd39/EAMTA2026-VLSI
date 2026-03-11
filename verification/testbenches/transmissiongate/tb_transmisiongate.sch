v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -130 220 -110 220 {lab=#net1}
N 180 10 180 20 {lab=vout}
N 180 80 180 110 {lab=avss1p8}
N 80 -160 80 -130 {lab=avss1p8}
N 80 -70 80 -40 {lab=GND}
N 270 -160 270 -130 {lab=d}
N 270 -70 270 -40 {lab=avss1p8}
N 270 -10 270 20 {lab=clk}
N 270 80 270 110 {lab=avss1p8}
N -250 220 -230 220 {lab=clk}
N 180 -60 180 -30 {lab=avss1p8}
N 180 -150 180 -120 {lab=avdd1p8}
N -230 140 -230 170 {lab=avdd1p8}
N -230 170 -180 170 {lab=avdd1p8}
N -180 170 -180 190 {lab=avdd1p8}
N -180 250 -180 280 {lab=avss1p8}
N -110 1 -110 31 {lab=clk}
N -10 -50 -10 -20 {lab=avdd1p8}
N -110 180 -110 220 {lab=#net1}
N -50 180 -50 210 {lab=avss1p8}
N 10 10 10 100 {lab=vout}
N 10 10 180 10 {lab=vout}
N -60 -20 -10 -20 {lab=avdd1p8}
N -60 -20 -60 20 {lab=avdd1p8}
C {capa.sym} 180 50 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 80 -100 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 270 -100 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tffd/4\} \{Tffd/2\}) DC 0 AC 0" savecurrent=false}
C {netlist_not_shown.sym} -200 -220 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.param Tffd = 85n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(d) v(clk)+1.2 v(vout)+2.4 
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_wire.sym} -110 1 0 0 {name=p1 sig_type=std_logic lab=clk}
C {lab_wire.sym} 60 10 0 0 {name=p4 sig_type=std_logic lab=vout}
C {lab_wire.sym} -160 100 0 0 {name=p5 sig_type=std_logic lab=d}
C {lab_wire.sym} 80 -160 0 0 {name=p7 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 270 -40 0 0 {name=p9 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 270 -160 0 0 {name=p10 sig_type=std_logic lab=d}
C {gnd.sym} 80 -40 0 0 {name=l1 lab=GND}
C {blocks/transmissiongate/schematic/transmissiongate.sym} -10 100 0 0 {name=x1}
C {vsource.sym} 270 50 0 0 {name=V10 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 270 110 0 0 {name=clk1 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 270 -10 0 0 {name=clk2 sig_type=std_logic lab=clk}
C {blocks/inverter/schematic/inverter.sym} -230 240 0 0 {name=x2}
C {lab_wire.sym} -250 220 0 0 {name=clk3 sig_type=std_logic lab=clk}
C {vsource.sym} 180 -90 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {lab_wire.sym} 180 -150 0 0 {name=p6 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 180 -30 0 0 {name=p8 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -230 140 0 0 {name=p2 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 180 110 0 0 {name=clk4 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -180 280 0 0 {name=clk5 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -10 -50 0 0 {name=p3 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} -50 210 0 0 {name=clk6 sig_type=std_logic lab=avss1p8
}
