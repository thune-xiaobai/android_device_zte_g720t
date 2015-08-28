cmd_arch/arm/boot/dts/qcom/../msm8916-cdp-smb1360.dtb := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/gcc-wrapper.py arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/qcom/../.msm8916-cdp-smb1360.dtb.d.pre.tmp -nostdinc -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts -I/home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/qcom/../.msm8916-cdp-smb1360.dtb.dts.tmp /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-cdp-smb1360.dts ; /home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/qcom/../msm8916-cdp-smb1360.dtb -b 0 -i /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/  -d arch/arm/boot/dts/qcom/../.msm8916-cdp-smb1360.dtb.d.dtc.tmp arch/arm/boot/dts/qcom/../.msm8916-cdp-smb1360.dtb.dts.tmp ; cat arch/arm/boot/dts/qcom/../.msm8916-cdp-smb1360.dtb.d.pre.tmp arch/arm/boot/dts/qcom/../.msm8916-cdp-smb1360.dtb.d.dtc.tmp > arch/arm/boot/dts/qcom/../.msm8916-cdp-smb1360.dtb.d

source_arch/arm/boot/dts/qcom/../msm8916-cdp-smb1360.dtb := /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-cdp-smb1360.dts

deps_arch/arm/boot/dts/qcom/../msm8916-cdp-smb1360.dtb := \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-cdp.dtsi \
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
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-camera-sensor-cdp.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-jdi-1080p-video.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-nt35590-720p-video.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/dsi-panel-nt35590-720p-cmd.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-memory.dtsi \
  /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/arch/arm/boot/dts/qcom/msm8916-ion.dtsi \

arch/arm/boot/dts/qcom/../msm8916-cdp-smb1360.dtb: $(deps_arch/arm/boot/dts/qcom/../msm8916-cdp-smb1360.dtb)

$(deps_arch/arm/boot/dts/qcom/../msm8916-cdp-smb1360.dtb):
