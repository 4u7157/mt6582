cmd_arch/arm/mach-mt6582/timer.o := ../../../prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/mach-mt6582/.timer.o.d  -nostdinc -isystem /home/ksrt12/slim_kk4.4-caf/prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/../lib/gcc/arm-linux-gnueabihf/4.8.3/include -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi -Iinclude/generated/uapi -include /home/ksrt12/cm_12.1/kernel/lg/kernel/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mt6582/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -fno-pic -O2 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DTARGET_MT6582_Y50 -DLGE_HW_EVB -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/include -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/include/mach -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/accdet -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/core -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/camera/camera -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/common -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/dct/dct -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/hdmi -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/imgsensor/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/keypad -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/leds/mt65xx -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/power -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/rtc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/sound/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/touchpanel/ft5406_82 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/vibrator -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/dct/dct/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/mach-mt6582/muse6582_y50_l/multibridge/mt8193/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/accdet/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/accelerometer/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/alsps/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/hdmi/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/barometer/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/auxadc/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/cam_cal/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/camera/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/cmdq/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/devinfo/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/dispsys/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/dual_ccci/mt6582/include -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/dual_ccci/include -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/flashlight/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/gyroscope/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/step_counter -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/pedometer -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/activity_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/in_pocket_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/face_down_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/pick_up_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/shake_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/heart_rate_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/tilt_detector_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/wake_gesture_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/glance_gesture_sensor -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/i2c/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/imgsensor/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/eeprom/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/leds/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/chargepump/ -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/lens/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/magnetometer/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/met/platform/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/met/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/sensorHub/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/smi/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/ssw/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/sync -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/uart/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/vibrator/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/video/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/video -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/wdk -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/mjc/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/lcm -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/lcm/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/lens/mt6582/inc -DCONSTANT_FLASHLIGHT -DDB7436_DSI_VDO_FWVGA -DMUSE6582_Y50_L -DCOMMON_CAM_CAL_DRV -DGT24C32A -DDW9716_EEPROM -DBRCC064GWZ_3 -DOV8858_MIPI_RAW -DIMX219_MIPI_RAW -DHI544_MIPI_RAW -DHI707_YUV -I/home/ksrt12/cm_12.1/kernel/lg/kernel/PTGEN/inc -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/ptgen/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/drivers/misc/mediatek/power/mt6582 -I/home/ksrt12/cm_12.1/kernel/lg/kernel/ -I/home/ksrt12/cm_12.1/kernel/lg/kernel    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(timer)"  -D"KBUILD_MODNAME=KBUILD_STR(timer)" -c -o arch/arm/mach-mt6582/timer.o arch/arm/mach-mt6582/timer.c

source_arch/arm/mach-mt6582/timer.o := arch/arm/mach-mt6582/timer.c

deps_arch/arm/mach-mt6582/timer.o := \
    $(wildcard include/config/mt6582/fpga.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/mach/time.h \
  arch/arm/mach-mt6582/include/mach/mt_timer.h \
  include/linux/clockchips.h \
    $(wildcard include/config/generic/clockevents/build.h) \
    $(wildcard include/config/generic/clockevents/broadcast.h) \
    $(wildcard include/config/arch/has/tick/broadcast.h) \
    $(wildcard include/config/tick/oneshot.h) \
    $(wildcard include/config/generic/clockevents.h) \
  include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
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
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/posix_types.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/asm-generic/posix_types.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/lge/handle/panic.h) \
    $(wildcard include/config/cpu/cp15/mmu.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/ksrt12/slim_kk4.4-caf/prebuilt/linux-x86/toolchain/linaro-4.8-14.04/lib/gcc/arm-linux-gnueabihf/4.8.3/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/irqflags.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/hwcap.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/swab.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/asm-generic/errno.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/linux/sysinfo.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/div64.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/compiler.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/mt/rt/sched.h) \
    $(wildcard include/config/mt/rt/sched/log.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/linux/const.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/spinlock.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/atomic.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/uapi/linux/time.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  arch/arm/mach-mt6582/include/mach/timex.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  include/linux/sizes.h \
  arch/arm/mach-mt6582/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  include/linux/completion.h \
  include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/rcutree.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/mtprof/irq/duration.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/hardirq.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  arch/arm/mach-mt6582/include/mach/irqs.h \
    $(wildcard include/config/fiq/glue.h) \
  arch/arm/mach-mt6582/include/mach/mt_irq.h \
  arch/arm/mach-mt6582/include/mach/x_define_irq.h \
  include/linux/irq_cpustat.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/rbtree.h \
  include/linux/timerqueue.h \
  include/linux/kref.h \
  include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/glue.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/arch/scale/invariant/cpu/capacity.h) \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
    $(wildcard include/config/hmp/pack/small/task.h) \
    $(wildcard include/config/mtk/sched/cmp.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  arch/arm/include/generated/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/hw_irq.h \

arch/arm/mach-mt6582/timer.o: $(deps_arch/arm/mach-mt6582/timer.o)

$(deps_arch/arm/mach-mt6582/timer.o):
