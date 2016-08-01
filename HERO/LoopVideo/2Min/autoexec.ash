sleep 5
t app key record
sleep 120
t app key record
sleep 1
deletedir d:\DCIM\8minbefore
mkdir d:\DCIM\8minbefore
mv d:\DCIM\4minbefore\* d:\DCIM\8minbefore\
sleep 5
deletedir d:\DCIM\4minbefore
mkdir d:\DCIM\4minbefore
mv d:\DCIM\2minbefore\* d:\DCIM\4minbefore\
sleep 5
deletedir d:\DCIM\2minbefore
mkdir d:\DCIM\2minbefore
mv d:\DCIM\100GOPRO\* d:\DCIM\2minbefore\
sleep 5
reboot yes
