v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -50 80 -50 {lab=vdd}
N -0 -90 -0 -80 {lab=vdd}
N 0 -90 80 -90 {lab=vdd}
N 0 50 80 50 {lab=vss}
N 80 -90 80 -50 {lab=vdd}
N 0 80 0 90 {lab=vss}
N 0 90 80 90 {lab=vss}
N 80 50 80 90 {lab=vss}
N 0 0 0 20 {lab=out}
N -50 -50 -40 -50 {lab=in}
N -50 0 -50 50 {lab=in}
N -50 50 -40 50 {lab=in}
N -60 0 -50 0 {lab=in}
N 0 0 10 0 {lab=out}
N 80 50 90 50 {lab=vss}
N 80 -50 90 -50 {lab=vdd}
N -50 -50 -50 0 {lab=in}
N -0 -20 0 0 {lab=out}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 50 0 0 {name=M1
w=1.0u
l=0.13u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 -50 0 0 {name=M2
w=2.0u
l=0.13u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 90 -50 0 0 {name=p1 lab=vdd
}
C {iopin.sym} 10 0 0 0 {name=p2 lab=out
}
C {iopin.sym} 90 50 0 0 {name=p3 lab=vss}
C {iopin.sym} -60 0 2 0 {name=p4 lab=in
}
