cmd_crypto/ablkcipher.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,crypto/.ablkcipher.o.d  -nostdinc -isystem /home/baishulai/hdd/g720t/cm121/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include -Iarch/arm/include/generated  -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include -Iinclude -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kconfig.h  -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/crypto -Icrypto -D__KERNEL__ -mlittle-endian   -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ablkcipher)"  -D"KBUILD_MODNAME=KBUILD_STR(crypto_blkcipher)" -c -o crypto/.tmp_ablkcipher.o /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/crypto/ablkcipher.c

source_crypto/ablkcipher.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/crypto/ablkcipher.c

deps_crypto/ablkcipher.o := \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/crypto/internal/skcipher.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/crypto/algapi.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/crypto.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/lpae.h) \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/cmpxchg-local.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/atomic-long.h \
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
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/linkage.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bitops.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/bitops.h \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/const.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bug.h \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/gfp.h \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bottom_half.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/spinlock_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/spinlock_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/current.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/wait.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/seqlock.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bitmap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/string.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/string.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/glue.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/pgtable-2level-types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/getorder.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/notifier.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/errno.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/errno.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/errno-base.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mutex-debug.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rwsem-spinlock.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/srcu.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/completion.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rcutree.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/smp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/smp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pfn.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/percpu.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/percpu.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/topology.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kobject.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/sysfs.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kobject_ns.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kref.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/uaccess.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/uaccess.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kmemcheck.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/auxvec.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/auxvec.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rbtree.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/net.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/random.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/ioctl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/ioctl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/irqnr.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/irqnr.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/fcntl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/fcntl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/fcntl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/fcntl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/net.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/socket.h \
  arch/arm/include/generated/asm/socket.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/sockios.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/sockios.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/uio.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/uio.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/socket.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/textsearch.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/err.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/checksum.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/checksum.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/in6.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/in6.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/ioport.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/klist.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pinctrl/devinfo.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pinctrl/consumer.h \
    $(wildcard include/config/pinconf.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pinctrl/pinctrl-state.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/ratelimit.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/highuid.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pm_wakeup.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/mm.h \
    $(wildcard include/config/strict/memory/rwx.h) \
    $(wildcard include/config/fix/movable/zone.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/use/user/accessible/timers.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/range.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/bit_spinlock.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/shrinker.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
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
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/pgtable-nopud.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/pgtable-hwdef.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/pgtable-2level.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/pgtable.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/huge_mm.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/io.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/timerqueue.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dma-attrs.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dma-direction.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/dma-mapping.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/dma-mapping-common.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/netdev_features.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/flow_keys.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/crypto/skcipher.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/stat.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/stat.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/stat.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kmod.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/sysctl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/sysctl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/elf.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/elf.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/user.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/elf.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/elf-em.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/tracepoint.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/static_key.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rtnetlink.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pm_qos.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/miscdevice.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/major.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/irqreturn.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/hardirq.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/hardirq.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/irq_cpustat.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/delay.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/delay.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rculist.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dynamic_queue_limits.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/ethtool.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/ethtool.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/if_ether.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/if_ether.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/core.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/snmp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/snmp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/u64_stats_sync.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/unix.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/packet.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/inet_frag.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/percpu_counter.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/dst_ops.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/sctp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/dccp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/netfilter.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/proc_fs.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/fs/xip.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kdev_t.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/kdev_t.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dcache.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rculist_bl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/list_bl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/path.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/radix-tree.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/pid.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/capability.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/capability.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/semaphore.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/fiemap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/migrate_mode.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/percpu-rwsem.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/fs.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/limits.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/dqblk_xfs.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dqblk_v1.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dqblk_v2.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/dqblk_qtree.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/projid.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/quota.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/nfs_fs_i.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/if.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/hdlc/ioctl.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/in.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/in.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/netfilter.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/flow.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/list_nulls.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netns/xfrm.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/xfrm.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/seq_file_net.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/dsa.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netprio_cgroup.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cgroup.h \
    $(wildcard include/config/cgroups.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/freq/input.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/no/hz/full.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/cputime.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/cputime.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/cputime_jiffies.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/sem.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/sem.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/ipc.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/sembuf.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/signal.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/signal.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/signal.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/signal-defs.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/siginfo.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/siginfo.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/proportions.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/seccomp.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/resource.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/resource.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/asm-generic/resource.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/latencytop.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/key.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/cgroupstats.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/taskstats.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/prio_heap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/idr.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/xattr.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/xattr.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/neighbour.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/netlink.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/nsproxy.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/netlink.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/netdevice.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/if_packet.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/if_link.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/if_link.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/rtnetlink.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi/linux/if_addr.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/cryptouser.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/net/netlink.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/crypto/scatterwalk.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/kmap_types.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/highmem.h \
    $(wildcard include/config/arch/want/kmap/atomic/flush.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/arm/errata/411920.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/free/pages/rdonly.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/shmparam.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/highmem.h \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/arm/errata/798181.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/crypto/internal.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/fips.h \
    $(wildcard include/config/crypto/fips.h) \

crypto/ablkcipher.o: $(deps_crypto/ablkcipher.o)

$(deps_crypto/ablkcipher.o):
