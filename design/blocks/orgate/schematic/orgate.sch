v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 90 200 90 {lab=vss}
N 200 -10 200 90 {lab=vss}
N -40 -190 -40 -120 {lab=vdd}
N -40 -190 200 -190 {lab=vdd}
N 200 -190 200 -70 {lab=vdd}
N -160 -80 -120 -80 {lab=a}
N -150 10 -120 10 {lab=b}
N 80 -40 150 -40 {lab=#net1}
N -40 40 -40 90 {lab=vss}
C {blocks/inverter/schematic/inverter.sym} 150 -20 0 0 {name=x2}
C {iopin.sym} -160 -80 2 0 {name=p2 lab=a
}
C {iopin.sym} -150 10 2 0 {name=p1 lab=b

}
C {iopin.sym} 10 90 1 0 {name=p4 lab=vss

}
C {iopin.sym} 70 -190 3 0 {name=p5 lab=vdd

}
C {iopin.sym} 250 -40 0 0 {name=p6 lab=out

}
C {blocks/norgate/schematic/nor.sym} -40 -40 0 0 {name=x1}
