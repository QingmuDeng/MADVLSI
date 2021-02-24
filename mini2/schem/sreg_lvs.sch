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
N 450 -40 510 -40 { lab=Q2}
N 450 40 510 40 { lab=nQ3}
N 460 -180 460 40 { lab=nQ3}
N 500 -180 500 -40 { lab=Q2}
N -610 -40 -610 40 { lab=D}
N -640 -40 -450 -40 { lab=D}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} -360 0 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} -120 0 0 0 {name=X2}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} 120 0 0 0 {name=X3}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} 360 0 0 0 {name=X4}
C {/home/madvlsi/MADVLSI/mini2/schem/inverter.sym} -570 40 0 0 {name=X5}
C {madvlsi/gnd.sym} -570 80 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} -570 0 0 0 {name=l3 lab=VDD}
C {devices/lab_pin.sym} -640 -40 0 0 {name=l4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -480 40 3 0 {name=l5 sig_type=std_logic lab=nD}
C {devices/lab_pin.sym} -260 -180 0 0 {name=l6 sig_type=std_logic lab=nQ0}
C {devices/lab_pin.sym} -500 180 0 0 {name=l1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -220 -180 2 0 {name=l7 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} -20 -180 0 0 {name=l8 sig_type=std_logic lab=nQ1}
C {devices/lab_pin.sym} 20 -180 2 0 {name=l9 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} 220 -180 0 0 {name=l10 sig_type=std_logic lab=nQ2}
C {devices/lab_pin.sym} 260 -180 2 0 {name=l11 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 460 -180 0 0 {name=l12 sig_type=std_logic lab=nQ3}
C {devices/lab_pin.sym} 500 -180 2 0 {name=l13 sig_type=std_logic lab=Q3}
