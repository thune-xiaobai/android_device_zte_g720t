cmd_arch/arm/kernel/cpuidle.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.cpuidle.o.d  -nostdinc -isystem /home/baishulai/hdd/g720t/cm121/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include -Iarch/arm/include/generated  -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include -Iinclude -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kconfig.h  -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/kernel -Iarch/arm/kernel -D__KERNEL__ -mlittle-endian   -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cpuidle)"  -D"KBUILD_MODNAME=KBUILD_STR(cpuidle)" -c -o arch/arm/kernel/.tmp_cpuidle.o /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/kernel/cpuidle.c

source_arch/arm/kernel/cpuidle.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/kernel/cpuidle.c

deps_arch/arm/kernel/cpuidle.o := \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cpuidle.h \
    $(wildcard include/config/arch/needs/cpu/idle/coupled.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/arch/has/cpu/relax.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/percpu.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/posix_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/posix_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/linkage.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/stringify.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/linkage.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/baishulai/hdd/g720t/cm121/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bitops.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/bitops.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kern_levels.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dynamic_debug.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/kernel.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/sysinfo.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/div64.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/compiler.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/const.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/smp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/errno.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/errno.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/errno-base.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bitmap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/string.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/string.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/smp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pfn.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/percpu.h \
    $(wildcard include/config/cpu/v6.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/percpu.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kobject.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kobject_ns.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/atomic.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/cmpxchg-local.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/atomic-long.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bottom_half.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/spinlock_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/spinlock_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rwlock_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/hw_breakpoint.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rwlock.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/spinlock_api_smp.h \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rwlock_api_smp.h \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kref.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mutex-debug.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/current.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/wait.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/completion.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rbtree.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/seqlock.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/math64.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/time.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/jiffies.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/timex.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/timex.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/param.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/timex.h \
    $(wildcard include/config/have/arch/has/current/timer.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/timer.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/timerqueue.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/proc-fns.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/glue.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/pgtable-2level-types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/sizes.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/krait.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/getorder.h \

arch/arm/kernel/cpuidle.o: $(deps_arch/arm/kernel/cpuidle.o)

$(deps_arch/arm/kernel/cpuidle.o):