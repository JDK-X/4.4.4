cmd_/tmp/toolchain/include/mtd/.install := perl scripts/headers_install.pl /mnt/hikari/android/dev/kernel/hero_2.6.29/include/mtd /tmp/toolchain/include/mtd arm inftl-user.h jffs2-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; perl scripts/headers_install.pl /mnt/hikari/android/dev/kernel/hero_2.6.29/include/mtd /tmp/toolchain/include/mtd arm ; touch /tmp/toolchain/include/mtd/.install
