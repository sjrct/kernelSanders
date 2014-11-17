cmd_/home/derp/kernelSanders/kmod/get_idt.o :=  gcc-4.8 -Wp,-MD,/home/derp/kernelSanders/kmod/.get_idt.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/usr/src/linux-headers-3.16-3-common/arch/x86/include -Iarch/x86/include/generated  -I/usr/src/linux-headers-3.16-3-common/include -Iinclude -I/usr/src/linux-headers-3.16-3-common/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/usr/src/linux-headers-3.16-3-common/include/uapi -Iinclude/generated/uapi -include /usr/src/linux-headers-3.16-3-common/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -Wa,-gdwarf-2 -mfentry -DCC_USING_FENTRY -DMODULE  -c -o /home/derp/kernelSanders/kmod/get_idt.o /home/derp/kernelSanders/kmod/get_idt.S

source_/home/derp/kernelSanders/kmod/get_idt.o := /home/derp/kernelSanders/kmod/get_idt.S

deps_/home/derp/kernelSanders/kmod/get_idt.o := \

/home/derp/kernelSanders/kmod/get_idt.o: $(deps_/home/derp/kernelSanders/kmod/get_idt.o)

$(deps_/home/derp/kernelSanders/kmod/get_idt.o):
