v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -530 30 -530 {
lab=IBPS_4U}
N 30 -530 30 -480 {
lab=IBPS_4U}
N 30 -420 200 -420 {
lab=VSS}
N 70 -450 160 -450 {
lab=IBPS_4U}
N 30 -530 120 -530 {
lab=IBPS_4U}
N 120 -530 120 -450 {
lab=IBPS_4U}
N 200 -530 250 -530 {
lab=IBNS_20U}
N 200 -520 200 -480 {
lab=IBNS_20U}
N 200 -530 200 -520 {
lab=IBNS_20U}
N 200 -450 210 -450 {
lab=VSS}
N 200 -420 210 -420 {
lab=VSS}
N 210 -450 210 -420 {
lab=VSS}
N 20 -450 30 -450 {
lab=VSS}
N 20 -420 30 -420 {
lab=VSS}
N 20 -450 20 -420 {
lab=VSS}
N 120 -420 120 -370 {
lab=VSS}
N -110 -370 120 -370 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -110 -370 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 250 -530 2 0 {name=p4 lab=IBNS_20U
}
C {devices/ipin.sym} -70 -530 0 0 {name=p5 lab=IBPS_4U}
C {sky130_fd_pr/nfet_01v8.sym} 50 -450 0 1 {name=M1
W=3.6	
L=0.36
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 180 -450 0 0 {name=M2[4:0]
W=3.6	
L=0.36
nf=2
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
