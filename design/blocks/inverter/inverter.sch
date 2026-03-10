v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 10 10 30 {lab=out}
N -80 -40 -80 60 {lab=xxx}
N -80 -40 -30 -40 {lab=xxx}
N -80 60 -30 60 {lab=xxx}
N 10 90 10 110 {lab=vss}
N 30 110 90 110 {lab=vss}
N 10 60 30 60 {lab=vss}
N 30 60 30 110 {lab=vss}
N 10 110 30 110 {lab=vss}
N 10 -80 10 -70 {lab=vdd}
N 10 -80 90 -80 {lab=vdd}
N 10 10 90 10 {lab=out}
N 10 -10 10 10 {lab=out}
C {sg13g2_pr/sg13_lv_nmos.sym} -10 60 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -10 -40 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 90 10 0 0 {name=p1 lab=out}
C {iopin.sym} 90 -80 0 0 {name=p2 lab=vdd
}
C {iopin.sym} 90 110 0 0 {name=p3 lab=vss}
C {iopin.sym} -80 10 2 0 {name=p4 lab=in}
