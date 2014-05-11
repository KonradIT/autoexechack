sleep 6
mkdir d:\DCIM/100G_3D_L
mkdir d:\DCIM/100G_3D_R
mv d:\DCIM/142GOPRO/GOPR1275.MP4 d:\DCIM/142GOPRO/3D_L0001.MP4
mv d:\DCIM/142GOPRO/3D_L0001.MP4 d:\DCIM/100G_3D_L
cp d:\DCIM/100G_3D_L/3D_L0001.MP4 d:\DCIM/100G_3D_R
mv d:\DCIM/100G_3D_R/3D_L0001.MP4 d:\DCIM/100G_3D_R/3D_R0001.MP4
sleep 1
t gpio 37 sw out0
t gpio 46 sw out1
sleep 10
t gpio 37 sw out1
t gpio 46 sw out0
reboot yes
