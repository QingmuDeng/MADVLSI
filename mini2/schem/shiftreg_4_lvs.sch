v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 360 80 360 180 { lab=CLK}
N 220 180 360 180 { lab=CLK}
N -360 80 -360 180 { lab=CLK}
N -120 80 -120 180 { lab=CLK}
N 120 80 120 180 { lab=CLK}
N -510 40 -450 40 { lab=nD}
N -510 -40 -450 -40 { lab=D}
N -500 180 220 180 { lab=CLK}
N -270 -40 -210 -40 { lab=Q0}
N -270 40 -210 40 { lab=nQ0}
N -260 -180 -260 40 { lab=nQ0}
N -220 -180 -220 -40 { lab=Q0}
N -30 -40 30 -40 { lab=Q1}
N -30 40 30 40 { lab=nQ1}
N -20 -180 -20 40 { lab=nQ1}
N 20 -180 20 -40 { lab=Q1}
N 210 -40 270 -40 { lab=Q2}
N 210 40 270 40 { lab=nQ2}
N 220 -180 220 40 { lab=nQ2}
N 260 -180 260 -40 { lab=Q2}
N 450 -40 510 -40 { lab=Q3}
N 450 40 510 40 { lab=nQ3}
N 460 -180 460 40 { lab=nQ3}
N 500 -180 500 -40 { lab=Q3}
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
C {devices/ipin.sym} -500 180 0 0 {name=p9 lab=CLK}
C {devices/ipin.sym} -510 -40 0 0 {name=p12 lab=D}
C {devices/ipin.sym} -510 40 0 0 {name=p13 lab=nD}
