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
N -130 350 20 350 { lab=VbnQ}
N -130 320 20 320 { lab=VcnQ}
N -130 290 20 290 { lab=VcpQ}
N -130 260 20 260 { lab=VbpQ}
N 200 300 260 300 { lab=VoutQ}
N -60 240 -60 290 { lab=VcpQ}
N -60 320 -60 380 { lab=VcnQ}
N -110 240 -110 260 { lab=VbpQ}
N -110 350 -110 380 { lab=VbnQ}
N 0 380 0 410 { lab=#net1}
N 210 300 210 410 { lab=VoutQ}
N 0 380 20 380 { lab=#net1}
N 210 410 210 460 { lab=VoutQ}
N 200 460 210 460 { lab=VoutQ}
N 100 460 140 460 { lab=#net2}
N 0 460 40 460 { lab=#net1}
N 0 410 0 460 { lab=#net1}
N 120 460 120 480 { lab=#net2}
N 120 480 120 510 { lab=#net2}
C {/home/madvlsi/MADVLSI/mini3/schem/cas_diff_lvs.sym} 100 -10 0 0 {name=X1}
C {madvlsi/tt_models.sym} 310 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} 430 450 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 430 420 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 430 480 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 490 450 0 0 {name=V1
value="0.5"}
C {madvlsi/gnd.sym} 490 480 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 490 420 2 0 {name=l1 sig_type=std_logic lab=V1}
C {madvlsi/isource.sym} 370 450 2 0 {name=Ib
value=1u}
C {devices/lab_pin.sym} 370 420 2 0 {name=l7 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} 370 480 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -110 70 3 0 {name=l9 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 20 -80 0 0 {name=l10 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 260 -10 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 230 20 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 230 50 0 0 {name=l13 lab=GND}
C {devices/code_shown.sym} 310 80 0 0 {name=SPICE only_toplevel=false value=".param B=0 
.control
ac dec 20 1 1e12
alterparam B=1
reset 
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V3) + ac2.i(V2)) / (ac1.i(V2) + ac2.i(V3))
let Tmag = db(T)
let Tphase = 180*cph(T)/pi
plot Tmag Tphase xlog
.endc
.OPTIONS ITL1=300  ITL2=100"}
C {devices/lab_pin.sym} -110 -70 1 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -60 -70 1 0 {name=l15 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -60 70 3 0 {name=l16 sig_type=std_logic lab=Vcn}
C {/home/madvlsi/MADVLSI/mini3/schem/bias_lvs.sym} -190 30 0 0 {name=X2}
C {/home/madvlsi/MADVLSI/mini3/schem/cas_diff_lvs.sym} 100 300 0 0 {name=X3}
C {devices/lab_pin.sym} -110 380 3 0 {name=l2 sig_type=std_logic lab=VbnQ}
C {devices/lab_pin.sym} 20 230 0 0 {name=l5 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 260 300 2 0 {name=l11 sig_type=std_logic lab=VoutQ}
C {madvlsi/capacitor.sym} 230 330 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 230 360 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -110 240 1 0 {name=l18 sig_type=std_logic lab=VbpQ}
C {devices/lab_pin.sym} -60 240 1 0 {name=l19 sig_type=std_logic lab=VcpQ}
C {devices/lab_pin.sym} -60 380 3 0 {name=l20 sig_type=std_logic lab=VcnQ}
C {/home/madvlsi/MADVLSI/mini3/schem/bias_lvs.sym} -190 340 0 0 {name=X4}
C {madvlsi/isource.sym} 570 450 2 0 {name=IbQ
value=1u}
C {devices/lab_pin.sym} 570 420 2 0 {name=l25 sig_type=std_logic lab=VbnQ}
C {madvlsi/gnd.sym} 570 480 0 0 {name=l26 lab=GND}
C {madvlsi/vsource.sym} 70 460 3 0 {name=V2
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 170 460 1 0 {name=V3
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 120 540 0 0 {name=B1
func=v(Vout)}
C {madvlsi/gnd.sym} 120 570 0 0 {name=l23 lab=GND}
