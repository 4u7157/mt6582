cmd_drivers/md/built-in.o :=  ../../../prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/arm-linux-gnueabihf-ld -EL    -r -o drivers/md/built-in.o drivers/md/dm-mod.o drivers/md/dm-builtin.o drivers/md/dm-crypt.o 