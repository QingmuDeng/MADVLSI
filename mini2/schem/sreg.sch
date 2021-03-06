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
N 450 -40 510 -40 { lab=Q3}
N 450 40 510 40 { lab=nQ3}
N 460 -180 460 40 { lab=nQ3}
N 500 -180 500 -40 { lab=Q3}
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
C {devices/vdd.sym} -750 -170 0 0 {name=l14 lab=VDD}
C {madvlsi/vsource.sym} -750 -140 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -750 -110 0 0 {name=l15 lab=GND}
C {madvlsi/vsource.sym} -750 20 0 0 {name=Vclk
value="pulse 0 1.8 1n 1n 1n 4n 10n"}
C {madvlsi/gnd.sym} -750 50 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -750 -10 1 0 {name=l16 sig_type=std_logic lab=CLK}
C {madvlsi/vsource.sym} -750 180 0 0 {name=Vin
value="pwl 0 0 25n 0 26n 1.8 40n 1.8 41n 0"}
C {madvlsi/gnd.sym} -750 210 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} -750 150 1 0 {name=l19 sig_type=std_logic lab=D}
C {madvlsi/tt_models.sym} -690 -190 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -580 -240 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q1)=0 v(Q2)=0 v(Q3)=0
.ic V(x1.net1)=0 V(x1.net2)=0 V(x2.net1)=0 V(x2.net2)=0
.ic V(x3.net1)=0 V(x3.net2)=0 V(x4.net1)=0 V(x4.net2)=0
.tran 0.01n 100n
.save all"}
