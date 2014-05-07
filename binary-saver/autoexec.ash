sleep 1
savebin d:\ROMFS.bin 0xc0100000 l 0x900000
sleep 5
savebin d:\ROMFS2.bin 0xC0000000 l 134217728
sleep 1
t app button power P
sleep 3
t app button power R
