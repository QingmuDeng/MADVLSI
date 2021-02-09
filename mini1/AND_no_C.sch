v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -0 90 -0 { lab=#net1}
N -0 -60 -0 -40 { lab=VP}
N -0 -60 130 -60 { lab=VP}
N 130 -60 130 -40 { lab=VP}
N -0 40 -0 60 { lab=VN}
N -0 60 130 60 { lab=VN}
N 130 40 130 60 { lab=VN}
N 190 -0 210 0 { lab=Y}
N -100 -10 -40 -10 { lab=A}
N -130 -10 -100 -10 { lab=A}
N -60 10 -40 10 { lab=B}
C {/home/madvlsi/MADVLSI/mini1/inverter.sym} 130 0 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/mini1/NAND2.sym} 0 0 0 0 {name=X2}
C {devices/lab_pin.sym} -130 -10 0 0 {name=l7 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -60 10 0 0 {name=l8 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 210 0 0 1 {name=l9 sig_type=std_logic lab=Y
}
C {devices/lab_pin.sym} 60 60 1 1 {name=l1 sig_type=std_logic lab=VN
}
C {devices/lab_pin.sym} 60 -60 3 1 {name=l2 sig_type=std_logic lab=VP
}
