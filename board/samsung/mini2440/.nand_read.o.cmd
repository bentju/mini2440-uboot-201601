cmd_board/samsung/mini2440/nand_read.o := arm-linux-gcc -Wp,-MD,board/samsung/mini2440/.nand_read.o.d  -nostdinc -isystem /home/ben/Friendly/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include -Iinclude   -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x33A00000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -Wno-format-nonliteral -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv4    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nand_read)"  -D"KBUILD_MODNAME=KBUILD_STR(nand_read)" -c -o board/samsung/mini2440/nand_read.o board/samsung/mini2440/nand_read.c

source_board/samsung/mini2440/nand_read.o := board/samsung/mini2440/nand_read.c

deps_board/samsung/mini2440/nand_read.o := \

board/samsung/mini2440/nand_read.o: $(deps_board/samsung/mini2440/nand_read.o)

$(deps_board/samsung/mini2440/nand_read.o):
