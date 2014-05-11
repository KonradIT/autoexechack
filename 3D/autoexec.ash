sleep 6
mkdir d:\DCIM/100G_3D_L
mkdir d:\DCIM/100G_3D_R
cp d:\DCIM/142GOPRO/GOPR1275.MP4 
cd d:\DCIM/100G_3D_L
ps GOPR1275.MP4
sleep 1
t gpio 37 sw out0
t gpio 46 sw out1
sleep 10
t gpio 37 sw out1
t gpio 46 sw out0
reboot yes
