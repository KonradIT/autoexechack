sleep 2
t app appmode video
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Normal'
sleep 4
t app button shutter PR
sleep 10
t app button shutter PR
#
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Superview'
sleep 4
t ia2 -warp 1
sleep 1
t app button shutter PR
sleep 10
t app button shutter PR
#
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'bye bye'
sleep 1
t app button power PR
sleep 6
t app button power PR
