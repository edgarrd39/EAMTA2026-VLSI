v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 30 0 60 {lab=#net1}
N 0 -50 100 -50 {lab=out}
N -60 -80 -60 -50 {lab=out}
N 100 -80 100 -50 {lab=out}
N 0 -50 0 -30 {lab=out}
N 100 -50 140 -50 {lab=out}
N -60 -150 -60 -140 {lab=vdd}
N 100 -150 100 -140 {lab=vdd}
N -60 -180 100 -180 {lab=vdd}
N -60 -50 0 -50 {lab=out}
N -120 -110 -100 -110 {lab=a}
N -130 -110 -120 -110 {lab=a}
N -160 -70 -120 -70 {lab=a}
N -120 -110 -120 -70 {lab=a}
N -100 0 -40 0 {lab=a}
N 50 -110 60 -110 {lab=b}
N 40 -130 50 -130 {lab=b}
N 50 -130 50 -110 {lab=b}
N -50 90 -40 90 {lab=b}
N 0 130 -0 140 {lab=vss}
N 0 90 20 90 {lab=vss}
N 20 90 20 130 {lab=vss}
N 0 130 20 130 {lab=vss}
N -0 120 0 130 {lab=vss}
N 0 0 20 0 {lab=vss}
N 20 0 20 90 {lab=vss}
N -60 -110 -40 -110 {lab=vdd}
N -40 -150 -40 -110 {lab=vdd}
N -60 -150 -40 -150 {lab=vdd}
N -60 -180 -60 -150 {lab=vdd}
N 100 -110 130 -110 {lab=vdd}
N 130 -150 130 -110 {lab=vdd}
N 100 -180 100 -150 {lab=vdd}
N 100 -150 130 -150 {lab=vdd}
C {sg13g2_pr/sg13_lv_pmos.sym} -80 -110 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 0 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 90 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -110 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 30 -180 3 0 {name=p1 lab=vdd}
C {iopin.sym} -130 -110 2 0 {name=p2 lab=a
}
C {iopin.sym} 0 140 1 0 {name=p5 lab=vss}
C {iopin.sym} 140 -50 0 0 {name=p6 lab=out}
C {iopin.sym} 50 -110 2 0 {name=p7 lab=b
}
C {lab_pin.sym} -160 -70 0 0 {name=p3 sig_type=std_logic lab=a}
C {lab_pin.sym} 40 -130 0 0 {name=p4 sig_type=std_logic lab=b}
C {lab_pin.sym} -100 0 0 0 {name=p8 sig_type=std_logic lab=a}
C {lab_pin.sym} -50 90 0 0 {name=p9 sig_type=std_logic lab=b}
