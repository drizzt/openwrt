ARCH:=aarch64
SUBTARGET:=mt7622
BOARDNAME:=MT7622
CPU_TYPE:=cortex-a53
DEFAULT_PACKAGES += bridger kmod-mt7615e kmod-mt7615-firmware wpad-basic-wolfssl uboot-envtools
KERNELNAME:=Image dtbs

define Target/Description
	Build firmware images for MediaTek MT7622 ARM based boards.
endef
