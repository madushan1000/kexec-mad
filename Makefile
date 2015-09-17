KERNEL_FOLDER=$(HOME)/junk/fire/platform/kernel/qcom/3.4

EXTRA_CFLAGS += -DCONFIG_KEXEC -DCONFIG_ARM -Wall -Wno-unused-function

LDFLAGS=-static 

obj-m += kexec.o

kexec-objs := machine_kexec.o relocate_kernel.o kexec.o


all:
	make -C $(KERNEL_FOLDER) -I $(KERNEL_FOLDER) M=$(PWD) modules

clean:
	rm -rf *.o *.ko *.d .*.o.cmd .*.ko.cmd *.order .tmp_versions Module.symvers Modules.order *.mod.c
