cmd_arch/arm/kernel/fiqasm.o := ../../../prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/kernel/.fiqasm.o.d  -nostdinc -isystem /home/ksrt12/slim_kk4.4-caf/prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/../lib/gcc/arm-linux-gnueabihf/4.8.3/include -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi -Iinclude/generated/uapi -include /home/ksrt12/cm_12.1/kernel/lg/kernel/include/linux/kconfig.h  -D__KERNEL__   -mlittle-endian -Iarch/arm/mach-mt6582/include  -D__ASSEMBLY__   -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2          -c -o arch/arm/kernel/fiqasm.o arch/arm/kernel/fiqasm.S

source_arch/arm/kernel/fiqasm.o := arch/arm/kernel/fiqasm.S

deps_arch/arm/kernel/fiqasm.o := \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/linkage.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/hwcap.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/hwcap.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/opcodes-virt.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \

arch/arm/kernel/fiqasm.o: $(deps_arch/arm/kernel/fiqasm.o)

$(deps_arch/arm/kernel/fiqasm.o):
