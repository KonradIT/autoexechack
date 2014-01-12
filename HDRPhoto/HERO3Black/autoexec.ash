sleep 1
t app appmode photo
sleep 1
t ia2 -exp lock 1
sleep 1
t app button shutter PR
sleep 4
t ia2 -exp lock 0
t ia2 -3a 0 1 1 1
sleep 1
t app button shutter PR
sleep 1
t ia2 -3a  1 1 1 1
sleep 1
t app button shutter PR