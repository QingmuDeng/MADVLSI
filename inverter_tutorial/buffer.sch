v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -40 120 -40 { lab=#net1}
N 40 -0 40 20 { lab=VN}
N 40 20 160 20 { lab=VN}
N 160 -0 160 20 { lab=VN}
N 40 -100 40 -80 { lab=VP}
N 40 -100 160 -100 { lab=VP}
N 160 -100 160 -80 { lab=VP}
N 220 -40 250 -40 { lab=Y}
N -30 -40 0 -40 { lab=A}
N 100 -120 100 -100 { lab=VP}
N 100 20 100 40 { lab=VN}
C {devices/ipin.sym} -30 -40 0 0 {name=p1 lab=A}
C {devices/iopin.sym} 100 -120 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 100 40 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 250 -40 0 0 {name=p4 lab=Y}
C {/home/madvlsi/MADVLSI/inverter_tutorial/inverter.sym} 40 -40 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/inverter_tutorial/inverter.sym} 160 -40 0 0 {name=X2}
