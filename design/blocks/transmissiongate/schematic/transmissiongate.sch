v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -50 160 -30 160 {lab=in}
N -50 -20 -50 160 {lab=in}
N -50 -20 -30 -20 {lab=in}
N 30 -20 50 -20 {lab=out}
N 50 -20 50 160 {lab=out}
N 30 160 50 160 {lab=out}
N -70 -20 -50 -20 {lab=in}
N 50 -20 70 -20 {lab=out}
N 0 -20 0 60 {lab=vdd}
N 0 60 70 60 {lab=vdd}
N 0 80 0 160 {lab=vss}
N 0 80 70 80 {lab=vss}
N -0 200 -0 220 {lab=#net1}
N -0 220 70 220 {lab=#net1}
N 0 -80 0 -60 {lab=a_neg}
N 0 -80 70 -80 {lab=a_neg}
C {sg13g2_pr/sg13_lv_pmos.sym} 0 -40 1 0 {name=M0
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 180 1 1 {name=M1
w=1.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 70 60 0 0 {name=p3 lab=vdd}
C {iopin.sym} 70 80 0 0 {name=p1 lab=vss}
C {iopin.sym} 70 -20 0 0 {name=p2 lab=out}
C {iopin.sym} -70 -20 2 0 {name=p4 lab=in}
C {iopin.sym} 70 -80 0 0 {name=p5 lab=a_neg}
C {iopin.sym} 70 220 0 0 {name=p6 lab=a_pos}
