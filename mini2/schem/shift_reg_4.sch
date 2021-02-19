v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -30 60 -30 { lab=Q1}
N -60 30 60 30 { lab=nQ1}
N 180 -30 300 -30 { lab=Q2}
N 180 30 300 30 { lab=nQ2}
N 420 -30 540 -30 { lab=Q3}
N 420 30 540 30 { lab=nQ3}
N -300 -30 -180 -30 { lab=Q0}
N -300 30 -180 30 { lab=nQ0}
N 380 80 380 180 { lab=CLK}
N 240 180 380 180 { lab=CLK}
N 340 80 340 140 { lab=VN}
N 460 -180 460 30 { lab=nQ3}
N 500 -180 500 -30 { lab=Q3}
N 220 -180 220 30 { lab=nQ2}
N 260 -180 260 -30 { lab=Q2}
N -20 -180 -20 30 { lab=nQ1}
N 20 -180 20 -30 { lab=Q1}
N -260 -180 -260 30 { lab=nQ0}
N -220 -180 -220 -30 { lab=Q0}
N 340 -140 340 -80 { lab=VP}
N 100 -140 100 -80 { lab=VP}
N -140 -140 -140 -80 { lab=VP}
N -380 -140 -380 -80 { lab=VP}
N -380 80 -380 140 { lab=VN}
N -340 80 -340 180 { lab=CLK}
N -140 80 -140 140 { lab=VN}
N -100 80 -100 180 { lab=CLK}
N 100 80 100 140 { lab=VN}
N 140 80 140 180 { lab=CLK}
N -480 30 -420 30 {}
N -480 -30 -420 -30 {}
N -480 140 340 140 {}
N -480 180 240 180 {}
N -480 -140 340 -140 {}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} -360 0 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} -120 0 0 0 {name=X2}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} 120 0 0 0 {name=X3}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} 360 0 0 0 {name=X4}
C {devices/opin.sym} -260 -180 3 0 {name=p1 lab=nQ0}
C {devices/opin.sym} -220 -180 3 0 {name=p2 lab=Q0}
C {devices/opin.sym} -20 -180 3 0 {name=p3 lab=nQ1}
C {devices/opin.sym} 20 -180 3 0 {name=p4 lab=Q1}
C {devices/opin.sym} 220 -180 3 0 {name=p5 lab=nQ2}
C {devices/opin.sym} 260 -180 3 0 {name=p6 lab=Q2}
C {devices/opin.sym} 460 -180 3 0 {name=p7 lab=nQ3}
C {devices/opin.sym} 500 -180 3 0 {name=p8 lab=Q3}
C {devices/ipin.sym} -480 180 0 0 {name=p9 lab=CLK}
C {devices/ipin.sym} -480 -30 0 0 {name=p12 lab=D}
C {devices/ipin.sym} -480 30 0 0 {name=p13 lab=nD}
C {devices/iopin.sym} -480 -140 2 0 {name=p10 lab=VP}
C {devices/iopin.sym} -480 140 2 0 {name=p11 lab=VN}
