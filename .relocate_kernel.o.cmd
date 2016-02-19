cmd_/home/madushan/junk/fire/test/kexec-mad/relocate_kernel.o := /home/madushan/junk/fire/platform/kernel/qcom/3.4/scripts/gcc-wrapper.py arm-linux-gnueabihf-gcc -Wp,-MD,/home/madushan/junk/fire/test/kexec-mad/.relocate_kernel.o.d  -nostdinc -isystem /home/madushan/junk/fire/gcc-linaro-4.9-2015.02-3-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.3/include -I/home/madushan/junk/fire/platform/kernel/qcom/3.4/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/madushan/junk/fire/platform/kernel/qcom/3.4/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE  -c -o /home/madushan/junk/fire/test/kexec-mad/relocate_kernel.o /home/madushan/junk/fire/test/kexec-mad/relocate_kernel.S

source_/home/madushan/junk/fire/test/kexec-mad/relocate_kernel.o := /home/madushan/junk/fire/test/kexec-mad/relocate_kernel.S

deps_/home/madushan/junk/fire/test/kexec-mad/relocate_kernel.o := \
  /home/madushan/junk/fire/platform/kernel/qcom/3.4/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/madushan/junk/fire/platform/kernel/qcom/3.4/arch/arm/include/asm/kexec.h \
    $(wildcard include/config/kexec.h) \

/home/madushan/junk/fire/test/kexec-mad/relocate_kernel.o: $(deps_/home/madushan/junk/fire/test/kexec-mad/relocate_kernel.o)

$(deps_/home/madushan/junk/fire/test/kexec-mad/relocate_kernel.o):
