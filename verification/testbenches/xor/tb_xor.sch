v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 380 -190 380 -160 {lab=avss1p8}
N 470 -190 470 -160 {lab=avss1p8}
N -30 150 -20 150 {lab=avss1p8}
N -20 80 -20 150 {lab=avss1p8}
N -20 -110 -20 -80 {lab=avdd1p8}
N -160 -50 -110 -50 {lab=a}
N -160 50 -110 50 {lab=b}
N 90 0 180 0 {lab=vout}
N 180 0 180 10 {lab=vout}
N 230 150 310 150 {lab=avss1p8}
N 260 -190 260 -160 {lab=GND}
N 260 -280 260 -250 {lab=avss1p8}
N 380 -280 380 -250 {lab=avdd1p8}
N 470 -280 470 -250 {lab=a}
N 310 80 310 150 {lab=avss1p8}
N 230 30 230 150 {lab=avss1p8}
N -20 150 230 150 {lab=avss1p8}
N 280 0 310 0 {lab=#net1}
N 310 0 310 20 {lab=#net1}
N 230 -70 230 -30 {lab=avdd1p8}
N 470 -20 470 10 {lab=avss1p8}
N 470 -110 470 -80 {lab=b}
C {vsource.sym} 260 -220 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {vsource.sym} 380 -220 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 470 -220 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 380 -280 0 0 {name=p6 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} 260 -280 0 0 {name=p7 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 380 -160 0 0 {name=p8 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 470 -160 0 0 {name=p9 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 470 -280 0 0 {name=p10 sig_type=std_logic lab=a}
C {gnd.sym} 260 -160 0 0 {name=l1 lab=GND}
C {netlist_not_shown.sym} -220 -330 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 20n
setplot tran1
plot v(a) v(b)+1.3 v(vout)+1.3*2
reset
dc V6 0 1.2 0.01
setplot dc
*plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
C {lab_wire.sym} -30 150 0 0 {name=p3 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} -20 -110 0 0 {name=p4 sig_type=std_logic lab=avdd1p8
}
C {lab_wire.sym} -160 -50 0 0 {name=p5 sig_type=std_logic lab=a}
C {lab_wire.sym} -160 50 0 0 {name=p11 sig_type=std_logic lab=b}
C {lab_wire.sym} 180 0 0 0 {name=p12 sig_type=std_logic lab=vout}
C {capa.sym} 310 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {blocks/inverter/schematic/inverter.sym} 180 20 0 0 {name=x2}
C {lab_wire.sym} 230 -70 0 0 {name=p13 sig_type=std_logic lab=avdd1p8
}
C {vsource.sym} 470 -50 0 0 {name=V1 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/2\} \{Tclk\}) DC 0 AC 0" savecurrent=false}
C {lab_wire.sym} 470 10 0 0 {name=p14 sig_type=std_logic lab=avss1p8
}
C {lab_wire.sym} 470 -110 0 0 {name=p15 sig_type=std_logic lab=b}
C {blocks/xorgate/schematic/xor.sym} -20 0 0 0 {name=x1}
