v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 40 -0 60 -0 { lab=Y}
N -170 -170 -130 -170 { lab=Vr}
N 0 -150 20 -150 { lab=Vbn}
N 0 -190 20 -190 { lab=Vbp}
N -120 -170 -100 -170 { lab=#net1}
C {/home/madvlsi/MADVLSI/mini4/schem/mux2.sym} 0 0 0 0 {name=X1}
C {madvlsi/gnd.sym} -220 110 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -220 80 0 0 {name=Va
value=1.8}
C {madvlsi/gnd.sym} -150 110 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -150 80 0 0 {name=Vb
value=1.8}
C {madvlsi/gnd.sym} -280 110 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -280 80 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -280 50 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} -220 50 1 0 {name=l5 sig_type=std_logic lab=A}
C {madvlsi/gnd.sym} -80 110 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -80 80 0 0 {name=Vs
value=1.8}
C {devices/lab_pin.sym} -150 50 1 0 {name=l7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -80 50 1 0 {name=l8 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -40 20 0 0 {name=l10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 0 40 3 0 {name=l11 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 60 0 2 0 {name=l12 sig_type=std_logic lab=Y}
C {madvlsi/tt_models.sym} -310 -110 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 80 -210 0 0 {name=SPICE only_toplevel=false value=".control
set wr_vecnames
set wr_singlescale

alter Vs 0
dc Vb 0 1.8 0.01
run
plot v(Y) v(S)
plot v(Vbn) v(B)
wrdata ~/MADVLSI/mini4/schem/data/mux2ibiasoff.txt v(Y) v(S) v(A) v(B)
reset
alter Vs 1.8
dc Vb 0 1.8 0.01
run
plot v(Y) v(S)
plot v(Vbn) v(B)
wrdata ~/MADVLSI/mini4/schem/data/mux2ibiason.txt v(Y) v(S) v(A) v(B)
.endc
.save all
"
}
C {/home/madvlsi/MADVLSI/mini4/schem/ibias.sym} -50 -170 0 0 {name=X2}
C {madvlsi/resistor.sym} -170 -140 0 0 {name=R1
value=100k
m=1}
C {madvlsi/gnd.sym} -170 -110 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -170 -170 1 0 {name=l14 sig_type=std_logic lab=Vr}
C {devices/lab_pin.sym} 20 -150 2 0 {name=l15 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 20 -190 2 0 {name=l16 sig_type=std_logic lab=Vbp}
C {madvlsi/ammeter1.sym} -120 -170 1 0 {name=Vir}
C {devices/lab_pin.sym} -40 -20 0 0 {name=l9 sig_type=std_logic lab=Vbn}
