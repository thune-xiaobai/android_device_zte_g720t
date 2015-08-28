cmd_arch/arm/boot/dts/qcom/../msm8916-qrd-skuic.dtb := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/gcc-wrapper.py arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msm8916-qrd-skuic.dtb.d.pre.tmp -nostdinc -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msm8916-qrd-skuic.dtb.dts.tmp /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-qrd-skuic.dts ; /home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msm8916-qrd-skuic.dtb -b 0 -i /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msm8916-qrd-skuic.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msm8916-qrd-skuic.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msm8916-qrd-skuic.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msm8916-qrd-skuic.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msm8916-qrd-skuic.dtb.d

source_arch/arm/boot/dts/qcom/../msm8916-qrd-skuic.dtb := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-qrd-skuic.dts

deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuic.dtb := \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-qrd-skuic.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-qrd-skui.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-qrd.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/skeleton64.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8916.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-coresight.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-smp2p.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-ipcrouter.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-gdsc-8916.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-iommu.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-iommu-v2.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-gpu.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-mdss.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-mdss-pll.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-iommu-domains.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-bus.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-camera.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-pm8916-rpm-regulator.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm-pm8916.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-regulator.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-pm.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-pinctrl.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-otm8019a-fwvga-video.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-camera-sensor-qrd-skui.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-hx8379a-fwvga-video.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/batterydata-qrd-skuic-4v35-1850mah.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-512mb-memory.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-512mb-ion.dtsi \

arch/arm/boot/dts/qcom/../msm8916-qrd-skuic.dtb: $(deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuic.dtb)

$(deps_arch/arm/boot/dts/qcom/../msm8916-qrd-skuic.dtb):
