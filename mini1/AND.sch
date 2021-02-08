v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -0 90 -0 { lab=#net1}
N -0 -60 -0 -40 { lab=VDD}
N -0 -60 130 -60 { lab=VDD}
N 130 -60 130 -40 { lab=VDD}
N -0 40 -0 60 { lab=GND}
N -0 60 130 60 { lab=GND}
N 130 40 130 60 { lab=GND}
N 130 60 210 60 { lab=GND}
N 190 -0 210 0 { lab=Vout}
N -100 -10 -40 -10 { lab=VA}
N -130 -10 -130 20 { lab=VA}
N -60 70 -60 80 { lab=VB}
N -130 -10 -100 -10 { lab=VA}
N -60 10 -60 70 { lab=VB}
N -60 10 -40 10 { lab=VB}
C {/home/madvlsi/MADVLSI/mini1/inverter.sym} 130 0 0 0 {name=X1}
C {/home/madvlsi/MADVLSI/mini1/NAND2.sym} 0 0 0 0 {name=X2}
C {madvlsi/capacitor.sym} 210 30 0 0 {name=C1
value=200f
m=1}
C {madvlsi/vdd.sym} 60 -60 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 60 60 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -130 50 0 0 {name=VA
value="pulse(0 1.8 1ns 0ns 0ns 10ns 20ns)"
}
C {madvlsi/vsource.sym} -60 110 0 0 {name=VB
value="pulse(0 1.8 1ns 0ns 0ns 20ns 40ns)"

}
C {madvlsi/gnd.sym} -60 140 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -130 80 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -200 50 0 0 {name=VDD
value=1.8}
C {madvlsi/gnd.sym} -200 80 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -200 20 0 0 {name=l6 lab=VDD}
C {madvlsi/tt_models.sym} -180 -150 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} -130 -10 0 0 {name=l7 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} -60 10 0 0 {name=l8 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 210 0 0 1 {name=l9 sig_type=std_logic lab=Vout
}
C {devices/code_shown.sym} 130 100 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 0.1u
.save all"}
