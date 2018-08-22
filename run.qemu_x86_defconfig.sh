# apt -y install qemu
qemu-system-i386 -M pc -kernel output/images/bzImage -drive file=output/images/rootfs.ext2,if=ide,format=raw -append root=/dev/sda