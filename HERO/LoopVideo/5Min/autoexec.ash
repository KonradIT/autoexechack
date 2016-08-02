sleep 2
t app key record
sleep 300
t app key record
sleep 1
deletedir d:\DCIM\10minbefore
mkdir d:\DCIM\10minbefore
mv d:\DCIM\5minbefore\* d:\DCIM\10minbefore\
sleep 5
deletedir d:\DCIM\5minbefore
mkdir d:\DCIM\5minbefore
mv d:\DCIM\100GOPRO\* d:\DCIM\5minbefore\
sleep 5
reboot yes
