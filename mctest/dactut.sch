v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 700 -200 700 -190 { lab=GND}
N 580 -200 580 -190 { lab=GND}
N 460 -200 460 -190 { lab=GND}
N 340 -200 340 -190 { lab=GND}
N 220 -200 220 -190 { lab=GND}
N 100 -200 100 -190 { lab=GND}
N 100 -270 100 -260 { lab=#net1}
N 100 -270 130 -270 { lab=#net1}
N 190 -270 250 -270 { lab=#net2}
N 220 -270 220 -260 { lab=#net2}
N 310 -270 370 -270 { lab=#net3}
N 340 -270 340 -260 { lab=#net3}
N 430 -270 490 -270 { lab=#net4}
N 460 -270 460 -260 { lab=#net4}
N 550 -270 610 -270 { lab=#net5}
N 580 -270 580 -260 { lab=#net5}
N 670 -270 730 -270 { lab=#net6}
N 700 -270 700 -260 { lab=#net6}
N 790 -270 820 -270 { lab=Vout}
N 820 -270 820 -260 { lab=Vout}
N 100 -310 100 -270 { lab=#net1}
N 220 -310 220 -270 { lab=#net2}
N 340 -310 340 -270 { lab=#net3}
N 460 -310 460 -270 { lab=#net4}
N 580 -310 580 -270 { lab=#net5}
N 700 -310 700 -270 { lab=#net6}
N 820 -310 820 -270 { lab=Vout}
N 820 -380 820 -370 { lab=GND}
N 100 -380 100 -370 { lab=GND}
N 100 -380 820 -380 { lab=GND}
N 220 -380 220 -370 { lab=GND}
N 340 -380 340 -370 { lab=GND}
N 460 -380 460 -370 { lab=GND}
N 580 -380 580 -370 { lab=GND}
N 700 -380 700 -370 { lab=GND}
N 50 -380 100 -380 { lab=GND}
N 40 -380 40 -360 { lab=GND}
N 40 -380 50 -380 { lab=GND}
N 820 -270 850 -270 { lab=Vout}
C {madvlsi/depisrc.sym} 100 -340 0 0 {name=B1
func=\{Iref\}*v(b0)}
C {madvlsi/vsource.sym} 100 -90 0 0 {name=Vb0
value=1}
C {madvlsi/gnd.sym} 820 -190 0 0 {name=l1 lab=GND}
C {madvlsi/ammeter3.sym} 820 -200 0 1 {name=Viout}
C {madvlsi/gnd.sym} 700 -190 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 580 -190 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 460 -190 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 340 -190 0 0 {name=l5 lab=GND}
C {madvlsi/gnd.sym} 220 -190 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 100 -190 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 100 -60 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 100 -120 2 0 {name=l9 sig_type=std_logic lab=b0}
C {madvlsi/depisrc.sym} 220 -340 0 0 {name=B2
func=\{Iref\}*v(b1)}
C {madvlsi/vsource.sym} 220 -90 0 0 {name=Vb1
value=1}
C {madvlsi/gnd.sym} 220 -60 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 220 -120 2 0 {name=l11 sig_type=std_logic lab=b1}
C {madvlsi/depisrc.sym} 340 -340 0 0 {name=B3
func=\{Iref\}*v(b2)}
C {madvlsi/vsource.sym} 340 -90 0 0 {name=Vb2
value=1}
C {madvlsi/gnd.sym} 340 -60 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 340 -120 2 0 {name=l13 sig_type=std_logic lab=b2}
C {madvlsi/depisrc.sym} 460 -340 0 0 {name=B4
func=\{Iref\}*v(b3)}
C {madvlsi/vsource.sym} 460 -90 0 0 {name=Vb3
value=1}
C {madvlsi/gnd.sym} 460 -60 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 460 -120 2 0 {name=l15 sig_type=std_logic lab=b3}
C {madvlsi/depisrc.sym} 580 -340 0 0 {name=B5
func=\{Iref\}*v(b4)}
C {madvlsi/vsource.sym} 580 -90 0 0 {name=Vb4
value=1}
C {madvlsi/gnd.sym} 580 -60 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 580 -120 2 0 {name=l17 sig_type=std_logic lab=b4}
C {madvlsi/depisrc.sym} 700 -340 0 0 {name=B6
func=\{Iref\}*v(b5)}
C {madvlsi/vsource.sym} 700 -90 0 0 {name=Vb5
value=1}
C {madvlsi/gnd.sym} 700 -60 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 700 -120 2 0 {name=l19 sig_type=std_logic lab=b5}
C {madvlsi/depisrc.sym} 820 -340 0 0 {name=B7
func=\{Iref\}*v(b6)}
C {madvlsi/vsource.sym} 820 -90 0 0 {name=Vb6
value=1}
C {madvlsi/gnd.sym} 820 -60 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 820 -120 2 0 {name=l21 sig_type=std_logic lab=b6}
C {madvlsi/gnd.sym} 40 -360 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 850 -270 2 0 {name=l23 sig_type=std_logic lab=Vout}
C {devices/code.sym} 910 -360 0 0 {name=SPICE only_toplevel=false value=".param Iref=100u
.control
  set wr_vecnames
  set wr_singlescale
  let code = 0
  while code < 128
    if code eq 0
      let b0 = 0
    else
      let b0 = code % 2
    end
    if floor(code / 2) eq 0
      let b1 = 0
    else
      let b1 = floor(code / 2) % 2
    end
    if floor(code / 4) eq 0
      let b2 = 0
    else
      let b2 = floor(code / 4) % 2
    end
    if floor(code / 8) eq 0
      let b3 = 0
    else
      let b3 = floor(code / 8) % 2
    end
    if floor(code / 16) eq 0
      let b4 = 0
    else 
      let b4 = floor(code / 16) % 2
    end
    if floor(code / 32) eq 0
      let b5 = 0
    else
      let b5 = floor(code / 32) % 2
    end
    if floor(code / 64) eq 0
      let b6 = 0
    else
      let b6 = floor(code / 64) % 2
    end
    alter vb0 $&b0
    alter vb1 $&b1
    alter vb2 $&b2
    alter vb3 $&b3
    alter vb4 $&b4
    alter vb5 $&b5
    alter vb6 $&b6
    save all
    op
    wrdata ~/Documents/dactut/dactut.txt v(b0) v(b1) v(b2) v(b3) v(b4) v(b5) v(b6) i(Viout) v(Vout)
    if code eq 0
      set appendwrite
      set wr_vecnames = FALSE
    end
    let code = code + 1
  end
  quit
.endc"}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 820 -230 0 0 {name=XR1
value=10k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 700 -230 0 0 {name=XR2
value=20k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 580 -230 0 0 {name=XR3
value=20k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 460 -230 0 0 {name=XR4
value=20k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 340 -230 0 0 {name=XR5
value=20k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 220 -230 0 0 {name=XR6
value=20k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 100 -230 0 0 {name=XR7
value=10k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 760 -270 3 0 {name=XR8
value=10k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 640 -270 3 0 {name=XR9
value=10k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 520 -270 3 0 {name=XR10
value=10k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 400 -270 3 0 {name=XR11
value=10k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 280 -270 3 0 {name=XR12
value=10k}
C {/home/madvlsi/Documents/dactut/gaussres.sym} 160 -270 3 0 {name=XR13
value=10k}
C {/home/madvlsi/Documents/dactut/gaussresdef.sym} 910 -190 0 0 {name=GAUSSRESDEF only_toplevel=false value=".param MC_SWITCH=0.0
.subckt gaussres pos neg 
.param nom=1k cv=0.005
R1 pos neg \{nom + MC_SWITCH*AGAUSS(0,1,1)*cv*nom\}
.ends"}
