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
N -0 70 0 100 { lab=Vout}
N 0 100 210 100 { lab=Vout}
N 210 -10 210 100 { lab=Vout}
N 0 70 20 70 { lab=Vout}
C {/home/madvlsi/MADVLSI/mini3/schem/cas_diff_lvs.sym} 100 -10 0 0 {name=X1}
C {madvlsi/tt_models.sym} 260 -140 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 140 200 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 140 170 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 140 230 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 200 200 0 0 {name=V1
value="PWL(10n 0.5 11n 0.51 2250n 0.51 2251n 0.5)"}
C {madvlsi/gnd.sym} 200 230 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 200 170 2 0 {name=l1 sig_type=std_logic lab=V1}
C {madvlsi/isource.sym} 80 200 2 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 80 170 2 0 {name=l7 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} 80 230 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -110 70 3 0 {name=l9 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 20 -80 0 0 {name=l10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 260 -10 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 230 20 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 230 50 0 0 {name=l13 lab=GND}
C {devices/code_shown.sym} 350 20 0 0 {name=SPICE only_toplevel=false value="*.ac dec 20 1 1e12
.control
tran 0.1n 5u
run
plot v(Vout) v(V1)
.endc
.save v(Vout) v(V1)
.OPTIONS ITL1=300  ITL2=100"}
C {devices/lab_pin.sym} -110 -70 1 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -60 -70 1 0 {name=l15 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -60 70 3 0 {name=l16 sig_type=std_logic lab=Vcn}
C {/home/madvlsi/MADVLSI/mini3/schem/bias_lvs.sym} -190 30 0 0 {name=X2}
