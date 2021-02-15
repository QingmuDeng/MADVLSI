v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -60 140 -30 { lab=xxx}
N 0 20 30 20 { lab=A}
N 10 -70 10 20 { lab=A}
N 140 -160 140 -130 { lab=VP}
N 230 -90 250 -90 { lab=B}
N 250 -90 250 110 { lab=B}
N 170 110 250 110 { lab=B}
N 140 110 140 140 { lab=VN}
N 80 -60 140 -60 { lab=xxx}
N 140 -60 200 -60 { lab=xxx}
N 140 -30 140 -10 { lab=xxx}
N 30 20 110 20 { lab=A}
N 10 -90 10 -70 { lab=A}
N 10 -90 50 -90 { lab=A}
N 140 50 140 80 { lab=#net1}
N 80 -120 80 -90 { lab=VP}
N 80 -120 200 -120 { lab=VP}
N 200 -120 200 -90 { lab=VP}
N 140 -130 140 -120 { lab=VP}
N 140 -20 180 -20 { lab=xxx}
C {madvlsi/nmos4.sym} 140 20 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 140 110 0 1 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 200 -90 0 1 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 80 -90 0 0 {name=M4
L=0.15
W=1
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
C {devices/ipin.sym} 0 20 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 250 110 2 0 {name=p2 lab=B}
C {devices/iopin.sym} 140 140 1 0 {name=p4 lab=VN}
C {devices/iopin.sym} 140 -160 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 140 20 0 0 {name=p5 lab=VN}
C {devices/opin.sym} 180 -20 0 0 {name=p6 lab=Y}
