v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -130 40 20 40 { lab=Vbn}
N -130 10 20 10 { lab=Vcn}
N -130 -20 20 -20 { lab=Vcp}
N -130 -50 20 -50 { lab=Vbp}
N 200 -10 260 -10 { lab=Vout}
N -60 -70 -60 -20 { lab=Vcp}
N -60 10 -60 70 { lab=Vcn}
N -110 -70 -110 -50 { lab=Vbp}
N -110 40 -110 70 { lab=Vbn}
C {/home/madvlsi/MADVLSI/mini3/schem/cas_diff_lvs.sym} 100 -10 0 0 {name=X1}
C {madvlsi/tt_models.sym} 260 -140 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 200 160 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 200 130 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 200 190 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 260 160 0 0 {name=V1
value=1}
C {madvlsi/gnd.sym} 260 190 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 260 130 2 0 {name=l1 sig_type=std_logic lab=V1}
C {madvlsi/vsource.sym} 320 160 0 0 {name=V2
value=0.5}
C {madvlsi/gnd.sym} 320 190 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 320 130 2 0 {name=l5 sig_type=std_logic lab=V2}
C {madvlsi/isource.sym} 140 160 2 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 140 130 2 0 {name=l7 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} 140 190 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -110 70 3 0 {name=l9 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 20 -80 0 0 {name=l10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 20 70 0 0 {name=l11 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 260 -10 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 230 20 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 230 50 0 0 {name=l13 lab=GND}
C {devices/code_shown.sym} 450 -120 0 0 {name=SPICE only_toplevel=false value="*.dc V1 0 1.8 0.001 V2 0.0 1.8 0.3
*.save v(Vout) v(V1) v(V2) v(Vbn) v(Vcn) v(Vcp) v(Vbp)
.control
dc V1 0 1.0 0.001
run
plot v(Vout) v(V1) V(V2) 
plot I(V3)
*compose V start=0.25 stop=0.75 step=0.25
*foreach val $&V
*  alter V2 $val
*  dc V1 0 1.8 0.001
*  run 
*end
.endc
*.save v(Vout) v(V1) v(V2) v(Vbn) v(Vcn) v(Vcp) v(Vbp) v(X1.net8)
*.save i(Vout) i(V1) i(V2)
.save v(Vout) v(V1) v(V2) I(V3)
.OPTIONS ITL1=300  ITL2=100"}
C {devices/lab_pin.sym} -110 -70 1 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -60 -70 1 0 {name=l15 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -60 70 3 0 {name=l16 sig_type=std_logic lab=Vcn}
C {/home/madvlsi/MADVLSI/mini3/schem/bias_lvs.sym} -190 30 0 0 {name=X2}
C {madvlsi/vsource.sym} 390 160 0 0 {name=V3
value=0.9}
C {madvlsi/gnd.sym} 390 190 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 390 130 2 0 {name=l18 sig_type=std_logic lab=Vout}
