fastboot flash partition MBR
fastboot flash UBOOT lk.bin
fastboot flash boot0 preloader.img
#fastboot flash boot boot.img
fastboot flash TEE1 trustzone.bin 
fastboot flash TEE2 trustzone.bin 
