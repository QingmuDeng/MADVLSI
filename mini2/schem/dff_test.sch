v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -330 60 -270 60 { lab=nD}
N -540 60 -490 60 { lab=D}
N -390 60 -330 60 { lab=nD}
N -120 70 -70 70 { lab=Q}
N -120 -80 -70 -80 { lab=nQ}
N -70 70 -50 70 { lab=Q}
N -70 -80 -50 -80 { lab=nQ}
N 50 -80 60 -80 { lab=nQc}
N 50 70 60 70 { lab=Qc}
N -100 -290 -60 -290 { lab=Q}
N -100 -210 -60 -210 { lab=nQ}
C {devices/lab_pin.sym} -120 -80 0 0 {name=l8 sig_type=std_logic lab=nQ}
C {madvlsi/tt_models.sym} -480 -310 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -390 -110 0 0 {name=V1
value=1.8}
C {madvlsi/vdd.sym} -390 -140 0 0 {name=l9 lab=VDD}
C {madvlsi/gnd.sym} -390 -80 0 0 {name=l10 lab=GND}
C {madvlsi/vsource.sym} -450 -110 0 0 {name=V2
value="pulse 0 1.8 5n 1n 1n 5n 10n"}
C {madvlsi/gnd.sym} -450 -80 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} -540 90 0 0 {name=V4
value="pulse 0 1.8 1n 1n 1n 10n 20n"}
C {madvlsi/gnd.sym} -540 120 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -540 60 1 0 {name=l13 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -450 -140 1 0 {name=l11 sig_type=std_logic lab=CLK}
C {/home/madvlsi/MADVLSI/mini2/schem/inverter.sym} -450 60 0 0 {name=X1}
C {madvlsi/gnd.sym} -450 100 0 0 {name=l14 lab=GND}
C {madvlsi/vdd.sym} -450 20 0 0 {name=l15 lab=VDD}
C {devices/lab_pin.sym} -270 60 2 0 {name=l17 sig_type=std_logic lab=nD}
C {devices/code_shown.sym} -380 150 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 50n
.save all"}
C {madvlsi/capacitor.sym} 60 100 0 0 {name=C1
value=200f
m=1}
C {madvlsi/capacitor.sym} 60 -50 0 0 {name=C2
value=200f
m=1}
C {madvlsi/gnd.sym} 60 130 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 60 -20 0 0 {name=l21 lab=GND}
C {/home/madvlsi/MADVLSI/mini2/schem/buffer.sym} -10 -80 0 0 {name=X2}
C {/home/madvlsi/MADVLSI/mini2/schem/buffer.sym} -10 70 0 0 {name=X3}
C {madvlsi/gnd.sym} -10 -40 0 0 {name=l22 lab=GND}
C {madvlsi/vdd.sym} -10 -120 0 0 {name=l23 lab=VDD}
C {madvlsi/vdd.sym} -10 30 0 0 {name=l24 lab=VDD}
C {madvlsi/gnd.sym} -10 110 0 0 {name=l25 lab=GND}
C {devices/lab_pin.sym} 60 70 2 0 {name=l26 sig_type=std_logic lab=Qc}
C {devices/lab_pin.sym} 60 -80 2 0 {name=l27 sig_type=std_logic lab=nQc}
C {devices/lab_pin.sym} -280 -290 0 0 {name=l19 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -280 -210 0 0 {name=l20 sig_type=std_logic lab=nD}
C {devices/lab_pin.sym} -190 -170 3 0 {name=l28 sig_type=std_logic lab=CLK}
C {/home/madvlsi/MADVLSI/mini2/schem/dff.sym} -190 -250 0 0 {name=X4}
C {devices/lab_pin.sym} -120 70 0 0 {name=l2 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} -60 -290 2 0 {name=l3 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} -60 -210 2 0 {name=l4 sig_type=std_logic lab=nQ}
