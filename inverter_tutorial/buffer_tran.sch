v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {madvlsi/tt_models.sym} 100 -130 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 0 -40 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 0 40 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -140 -70 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -140 -40 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -140 -100 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -140 60 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -140 90 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -40 0 0 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 60 0 2 0 {name=l8 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 70 50 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} -140 30 0 0 {name=l6 sig_type=std_logic lab=Vin}
C {/home/madvlsi/MADVLSI/inverter_tutorial/buffer.sym} 0 0 0 0 {name=X1}
