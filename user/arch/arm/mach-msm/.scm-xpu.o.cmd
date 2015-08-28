cmd_arch/arm/mach-msm/scm-xpu.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.scm-xpu.o.d  -nostdinc -isystem /home/baishulai/hdd/g720t/cm121/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include -Iarch/arm/include/generated  -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include -Iinclude -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kconfig.h  -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm -Iarch/arm/mach-msm -D__KERNEL__ -mlittle-endian   -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(scm_xpu)"  -D"KBUILD_MODNAME=KBUILD_STR(scm_xpu)" -c -o arch/arm/mach-msm/.tmp_scm-xpu.o /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/scm-xpu.c

source_arch/arm/mach-msm/scm-xpu.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/scm-xpu.c

deps_arch/arm/mach-msm/scm-xpu.o := \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/int-ll64.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitsperlong.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/bitsperlong.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/posix_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/stddef.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/stddef.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/posix_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/posix_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/baishulai/hdd/g720t/cm121/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/linkage.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/stringify.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/linkage.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bitops.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/typecheck.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/irqflags.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/hwcap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/hwcap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/non-atomic.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/fls64.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/sched.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/hweight.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/arch_hweight.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/const_hweight.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/lock.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/le.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/byteorder.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/byteorder/little_endian.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/byteorder/little_endian.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/swab.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/swab.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/swab.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/swab.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/byteorder/generic.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/oops/log/buffer.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kern_levels.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dynamic_debug.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/kernel.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/sysinfo.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/div64.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/compiler.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/soc/qcom/scm.h \
    $(wildcard include/config/msm/scm.h) \

arch/arm/mach-msm/scm-xpu.o: $(deps_arch/arm/mach-msm/scm-xpu.o)

$(deps_arch/arm/mach-msm/scm-xpu.o):
