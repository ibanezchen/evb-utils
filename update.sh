fastboot flash partition MBR
if ! fastboot flash UBOOT lk.bin ; then
	fastboot flash lk lk.bin
fi
fastboot flash boot0 preloader.img
fastboot flash TEE1 trustzone.bin 
fastboot flash TEE2 trustzone.bin 
