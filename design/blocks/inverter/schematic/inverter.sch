v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 -70 40 -70 {lab=vdd}
N -40 -110 -40 -100 {lab=vdd}
N -40 -110 40 -110 {lab=vdd}
N -40 30 40 30 {lab=vss}
N 40 -110 40 -70 {lab=vdd}
N -40 60 -40 70 {lab=vss}
N -40 70 40 70 {lab=vss}
N 40 30 40 70 {lab=vss}
N -40 -20 -40 0 {lab=out}
N -90 -70 -80 -70 {lab=in}
N -90 -20 -90 30 {lab=in}
N -90 30 -80 30 {lab=in}
N -100 -20 -90 -20 {lab=in}
N -40 -20 -30 -20 {lab=out}
N 40 30 50 30 {lab=vss}
N 40 -70 50 -70 {lab=vdd}
N -90 -70 -90 -20 {lab=in}
N -40 -40 -40 -20 {lab=out}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 30 0 0 {name=M1
w=0.75u
l=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -70 0 0 {name=M2
w=1.5u
l=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 50 -70 0 0 {name=p1 lab=vdd
}
C {iopin.sym} -30 -20 0 0 {name=p2 lab=out
}
C {iopin.sym} 50 30 0 0 {name=p3 lab=vss}
C {iopin.sym} -100 -20 2 0 {name=p4 lab=in
}
