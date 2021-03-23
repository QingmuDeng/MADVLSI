v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -370 170 -320 170 { lab=#net1}
N -320 170 280 170 { lab=#net1}
N 280 130 280 170 { lab=#net1}
N 180 130 180 170 { lab=#net1}
N 80 130 80 170 { lab=#net1}
N -20 130 -20 170 { lab=#net1}
N -120 130 -120 170 { lab=#net1}
N -220 130 -220 170 { lab=#net1}
N -320 130 -320 170 { lab=#net1}
N -500 150 -470 150 { lab=#net2}
N 340 90 350 90 { lab=#net3}
N 350 90 350 180 { lab=#net3}
N 240 90 250 90 { lab=#net4}
N 250 90 250 180 { lab=#net4}
N 150 90 150 180 { lab=#net5}
N 140 90 150 90 { lab=#net5}
N 40 90 50 90 { lab=#net6}
N 50 90 50 180 { lab=#net6}
N -60 90 -50 90 { lab=#net7}
N -50 90 -50 180 { lab=#net7}
N -160 90 -150 90 { lab=#net8}
N -150 90 -150 180 { lab=#net8}
N -260 90 -250 90 { lab=#net9}
N -250 90 -250 180 { lab=#net9}
C {/home/madvlsi/MADVLSI/mini4/schem/ladder7.sym} 0 0 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} -300 90 3 0 {name=X2}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} -200 90 3 0 {name=X3}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} -100 90 3 0 {name=X4}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} 0 90 3 0 {name=X5}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} 100 90 3 0 {name=X6}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} 200 90 3 0 {name=X7}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} 300 90 3 0 {name=X8}
C {madvlsi/gnd.sym} -280 130 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} -180 130 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -80 130 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 20 130 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 120 130 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 220 130 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 320 130 0 0 {name=l7 lab=GND}
C {/home/madvlsi/MADVLSI/mini4/schem/ibias.sym} -420 150 0 0 {name=X9}
C {madvlsi/resistor.sym} -500 180 0 0 {name=R1
value=1k
m=1}
C {madvlsi/gnd.sym} -500 210 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} -570 180 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -570 150 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -570 210 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -250 210 0 0 {name=Vdd1
value=1.8}
C {madvlsi/gnd.sym} -250 240 0 0 {name=l11 lab=GND}
C {madvlsi/vsource.sym} -150 210 0 0 {name=Vdd2
value=1.8}
C {madvlsi/gnd.sym} -150 240 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -50 210 0 0 {name=Vdd3
value=1.8}
C {madvlsi/gnd.sym} -50 240 0 0 {name=l13 lab=GND}
C {madvlsi/vsource.sym} 50 210 0 0 {name=Vdd4
value=1.8}
C {madvlsi/gnd.sym} 50 240 0 0 {name=l14 lab=GND}
C {madvlsi/vsource.sym} 150 210 0 0 {name=Vdd5
value=1.8}
C {madvlsi/gnd.sym} 150 240 0 0 {name=l15 lab=GND}
C {madvlsi/vsource.sym} 250 210 0 0 {name=Vdd6
value=1.8}
C {madvlsi/gnd.sym} 250 240 0 0 {name=l16 lab=GND}
C {madvlsi/vsource.sym} 350 210 0 0 {name=Vdd7
value=1.8}
C {madvlsi/gnd.sym} 350 240 0 0 {name=l17 lab=GND}
