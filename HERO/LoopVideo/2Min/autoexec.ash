sleep 2
t app key record
sleep 120
t app key record
sleep 1
deletedir d:\pastloopedrecordings\8minbefore
mkdir d:\pastloopedrecordings\8minbefore
mv d:\pastloopedrecordings\6minbefore\* d:\pastloopedrecordings\8minbefore\
sleep 5
deletedir d:\pastloopedrecordings\6minbefore
mkdir d:\pastloopedrecordings\6minbefore
mv d:\pastloopedrecordings\4minbefore\* d:\pastloopedrecordings\6minbefore\
sleep 5
deletedir d:\pastloopedrecordings\4minbefore
mkdir d:\pastloopedrecordings\4minbefore
mv d:\pastloopedrecordings\2minbefore\* d:\pastloopedrecordings\4minbefore\
sleep 5
deletedir d:\pastloopedrecordings\2minbefore
mkdir d:\pastloopedrecordings\2minbefore
mv d:\pastloopedrecordings\* d:\pastloopedrecordings\2minbefore\
sleep 5
reboot yes
