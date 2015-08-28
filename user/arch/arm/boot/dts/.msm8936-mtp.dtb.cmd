cmd_arch/arm/boot/dts/qcom/../msm8936-mtp.dtb := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/gcc-wrapper.py arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msm8936-mtp.dtb.d.pre.tmp -nostdinc -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msm8936-mtp.dtb.dts.tmp /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936-mtp.dts ; /home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msm8936-mtp.dtb -b 0 -i /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msm8936-mtp.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msm8936-mtp.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msm8936-mtp.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msm8936-mtp.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msm8936-mtp.dtb.d

source_arch/arm/boot/dts/qcom/../msm8936-mtp.dtb := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936-mtp.dts

deps_arch/arm/boot/dts/qcom/../msm8936-mtp.dtb := \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/skeleton64.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8936.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include/dt-bindings/clock/msm-cpu-clocks-8939.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-common.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-ipcrouter.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-ion.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-iommu.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-iommu-v2.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-gdsc-8916.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-bus.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-mdss.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-iommu-domains.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-camera.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-mdss-pll.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-pm8916-rpm-regulator.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-pm8916.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-regulator.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-gpu.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936-coresight.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936-cpu.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936-pm.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936-smem.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8936-smp2p.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-mtp.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-pinctrl.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-camera-sensor-mtp.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/batterydata-palladium.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-jdi-1080p-video.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8939-audio-internal_codec.dtsi \

arch/arm/boot/dts/qcom/../msm8936-mtp.dtb: $(deps_arch/arm/boot/dts/qcom/../msm8936-mtp.dtb)

$(deps_arch/arm/boot/dts/qcom/../msm8936-mtp.dtb):
