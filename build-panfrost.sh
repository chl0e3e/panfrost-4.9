CC="/home/user/BPI-W2-bsp/toolchains/gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc"
PATH="$PATH:/home/user/BPI-W2-bsp/toolchains/gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin"
KERNEL="/home/user/BPI-W2-bsp/linux-rtk"
PANFROST_DIR="/home/user/4-working/panfrost"

make -C $KERNEL ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- M=$PANFROST_DIR modules
