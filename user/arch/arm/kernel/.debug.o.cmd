cmd_arch/arm/kernel/debug.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.debug.o.d  -nostdinc -isystem /home/baishulai/hdd/g720t/cm121/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include -Iarch/arm/include/generated  -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include -Iinclude -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2   -c -o arch/arm/kernel/debug.o /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/kernel/debug.S

source_arch/arm/kernel/debug.o := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/kernel/debug.S

deps_arch/arm/kernel/debug.o := \
    $(wildcard include/config/debug/semihosting.h) \
    $(wildcard include/config/debug/ll/include.h) \
    $(wildcard include/config/mmu.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/linkage.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/stringify.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/linkage.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/hwcap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/uapi/asm/hwcap.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/opcodes-virt.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/debug-macro.S \
    $(wildcard include/config/msm/has/debug/uart/hs.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/hardware.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap.h \
    $(wildcard include/config/debug/msm/uart1.h) \
    $(wildcard include/config/debug/msm/uart2.h) \
    $(wildcard include/config/debug/msm/uart3.h) \
    $(wildcard include/config/msm/debug/uart/phys.h) \
  arch/arm/include/generated/asm/sizes.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/asm-generic/sizes.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/include/linux/sizes.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-8974.h \
    $(wildcard include/config/debug/msm8974/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-8084.h \
    $(wildcard include/config/debug/apq8084/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-8092.h \
    $(wildcard include/config/debug/mpq8092/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-8916.h \
    $(wildcard include/config/debug/msm8916/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-8226.h \
    $(wildcard include/config/debug/msm8226/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-8610.h \
    $(wildcard include/config/debug/msm8610/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-9630.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-zirc.h \
    $(wildcard include/config/debug/msmzirc/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-fsm9900.h \
    $(wildcard include/config/debug/fsm9900/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_iomap-samarium.h \
    $(wildcard include/config/debug/msmsamarium/uart.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/mach-msm/include/mach/msm_serial_hsl_regs.h \
    $(wildcard include/config/msm/has/debug/uart/hs/v14.h) \

arch/arm/kernel/debug.o: $(deps_arch/arm/kernel/debug.o)

$(deps_arch/arm/kernel/debug.o):
