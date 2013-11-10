######################################################
#  This camera will take one photo, record X seconds,#
#  take one photo again and turn the camera off      #
######################################################

sleep 5
t app appmode photo
sleep 4
t app button shutter PR
sleep 6
t app appmode video
sleep 3
t app button shutter PR
sleep  X
t app button shutter PR
sleep 3
t app appmode photo
sleep 4
t app button shutter PR
sleep 4
t app button power P
sleep 3
t app button power R