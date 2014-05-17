sleep 1
t gpio 43 sw out0
sleep 10
t gpio 43 sw out1
t gpio 43 sw out0
sleep 2
deletedir d:\DCIM
reboot yes
