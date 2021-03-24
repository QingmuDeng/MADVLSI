v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 20 250 80 { lab=GND}
N 410 20 410 80 { lab=GND}
N 250 -70 250 -40 { lab=#net1}
N 410 -90 410 -40 { lab=Vbp}
N 330 -140 380 -140 { lab=#net1}
N 330 -140 330 -70 { lab=#net1}
N 250 -70 330 -70 { lab=#net1}
N 410 -90 470 -90 { lab=Vbp}
N 470 -140 470 -90 { lab=Vbp}
N 190 -90 410 -90 { lab=Vbp}
N 190 -140 190 -90 { lab=Vbp}
N 150 -140 190 -140 { lab=Vbp}
N 120 -70 120 -40 { lab=#net2}
N 190 -10 220 -10 { lab=#net2}
N 120 -70 190 -70 { lab=#net2}
N 190 -70 190 -10 { lab=#net2}
N 540 -70 540 -40 { lab=Vbn}
N 280 -140 330 -140 { lab=#net1}
N 250 -110 250 -70 { lab=#net1}
N 410 -110 410 -90 { lab=Vbp}
N 120 -110 120 -70 { lab=#net2}
N 150 -10 190 -10 { lab=#net2}
N 480 -70 540 -70 { lab=Vbn}
N 540 -110 540 -70 { lab=Vbn}
N 480 -70 480 -10 { lab=Vbn}
N 440 -10 480 -10 { lab=Vbn}
N 120 20 120 80 { lab=Vr}
N 480 -10 510 -10 { lab=Vbn}
N 510 -10 620 -10 { lab=Vbn}
N 470 -140 510 -140 { lab=Vbp}
N 510 -140 620 -140 { lab=Vbp}
N 540 50 540 80 { lab=GND}
N 540 20 540 40 { lab=#net3}
C {madvlsi/pmos3.sym} 120 -140 0 1 {name=M1
L=1.0
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 250 -140 0 1 {name=M2
L=1.0
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 410 -140 0 0 {name=M3
L=1.0
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 540 -140 0 0 {name=M4
L=1.0
W=3
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 120 -10 0 1 {name=M5
L=1.0
W=3
body=GND
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 250 -10 0 0 {name=M6
L=1.0
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 410 -10 0 1 {name=M7
L=1.0
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 540 -10 0 0 {name=M8
L=1.0
W=3
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} 120 -170 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 250 -170 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 410 -170 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 540 -170 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 250 80 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 410 80 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 540 80 0 0 {name=l8 lab=GND}
C {devices/opin.sym} 620 -10 0 0 {name=p1 lab=Vbn}
C {devices/opin.sym} 620 -140 0 0 {name=p2 lab=Vbp}
C {devices/iopin.sym} 120 80 1 0 {name=p3 lab=Vr}
C {madvlsi/ammeter1.sym} 540 40 0 0 {name=Vibias}
