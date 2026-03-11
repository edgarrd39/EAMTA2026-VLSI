v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -60 170 -50 {lab=vout}
N 170 10 170 40 {lab=avss1p8}
N 560 -360 560 -330 {lab=avss1p8}
N 560 -270 560 -240 {lab=GND}
N 750 -360 750 -330 {lab=d}
N 750 -270 750 -240 {lab=avss1p8}
N 750 -210 750 -180 {lab=clk}
N 750 -120 750 -90 {lab=avss1p8}
N -350 80 -320 80 {lab=clk}
N 660 -260 660 -230 {lab=avss1p8}
N 660 -350 660 -320 {lab=avdd1p8}
N -260 -120 -260 -90 {lab=avdd1p8}
N -260 -90 -210 -90 {lab=avdd1p8}
N 0 -60 0 30 {lab=vout}
N 0 -60 170 -60 {lab=vout}
N -210 -90 -210 -60 {lab=avdd1p8}
N -360 -20 -320 -20 {lab=d}
N -210 120 -210 160 {lab=avss1p8}
N -100 30 0 30 {lab=vout}
N -100 -20 -100 30 {lab=vout}
N -110 -20 -100 -20 {lab=vout}
N 80 160 80 190 {lab=avss1p8}
N -110 80 80 80 {lab=#net1}
N 80 80 80 100 {lab=#net1}
N 760 -30 760 0 {lab=clear}
N 760 60 760 90 {lab=avss1p8}
N -330 30 -320 30 {lab=clear}
C {blocks/dff/schematic/dff.sym} -170 30 0 0 {name=x1}
C {capa.sym} 170 -20 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 560 -300 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 750 -300 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tffd/4\} \{Tffd/2\}) DC 0 AC 0" savecurrent=false}
C {netlist_not_shown.sym} 280 -420 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.param Tffd = 85n
.param Tclear = 10u
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
C {lab_wire.sym} 50 -60 0 0 {name=p4 sig_type=std_logic lab=vout}
C {lab_wire.sym} -360 -20 0 0 {name=p5 sig_type=std_logic lab=d}
C {lab_wire.sym} 560 -360 0 0 {name=p7 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 750 -240 0 0 {name=p9 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 750 -360 0 0 {name=p10 sig_type=std_logic lab=d}
C {gnd.sym} 560 -240 0 0 {name=l1 lab=GND}
C {vsource.sym} 750 -150 0 0 {name=V10 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 750 -90 0 0 {name=clk1 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 750 -210 0 0 {name=clk2 sig_type=std_logic lab=clk}
C {lab_wire.sym} -350 80 0 0 {name=clk3 sig_type=std_logic lab=clk}
C {vsource.sym} 660 -290 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {lab_wire.sym} 660 -350 0 0 {name=p6 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 660 -230 0 0 {name=p8 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -260 -120 0 0 {name=p2 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 170 40 0 0 {name=clk4 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -210 160 0 0 {name=clk5 sig_type=std_logic lab=avss1p8
}
C {capa.sym} 80 130 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 80 190 0 0 {name=clk6 sig_type=std_logic lab=avss1p8
}
C {vsource.sym} 760 30 0 0 {name=V1 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclear/4\} \{Tclear/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 760 90 0 0 {name=clk7 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 760 -30 0 0 {name=clk8 sig_type=std_logic lab=clear}
C {lab_wire.sym} -330 30 0 0 {name=clk9 sig_type=std_logic lab=clear}
