cmd_arch/arm/mach-mt6582/cpu_dormant.o := ../../../prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-mt6582/.cpu_dormant.o.d  -nostdinc -isystem /home/ksrt12/slim_kk4.4-caf/prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/../lib/gcc/arm-linux-gnueabihf/4.8.3/include -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi -Iinclude/generated/uapi -include /home/ksrt12/cm_12.1/kernel/lg/kernel/include/linux/kconfig.h  -D__KERNEL__   -mlittle-endian -Iarch/arm/mach-mt6582/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=neon -gdwarf-2        -c -o arch/arm/mach-mt6582/cpu_dormant.o arch/arm/mach-mt6582/cpu_dormant.S

source_arch/arm/mach-mt6582/cpu_dormant.o := arch/arm/mach-mt6582/cpu_dormant.S

deps_arch/arm/mach-mt6582/cpu_dormant.o := \
    $(wildcard include/config/debug/rodata.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/sizes.h \
  arch/arm/mach-mt6582/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-mt6582/include/mach/mt_reg_base.h \
    $(wildcard include/config/mt6582/fpga.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/lge/handle/panic.h) \
    $(wildcard include/config/lge/hidden/reset.h) \

arch/arm/mach-mt6582/cpu_dormant.o: $(deps_arch/arm/mach-mt6582/cpu_dormant.o)

$(deps_arch/arm/mach-mt6582/cpu_dormant.o):