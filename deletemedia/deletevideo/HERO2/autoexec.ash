sleep 4
t gpio 43 sw out0
sleep X
t gpio 43 sw out1
t gpio 43 sw out0
sleep 2
t gpio 37 sw out0
sleep 10
t gpio 37 sw out1
sleep 1
deletedir d:\DCIM
reboot yes
