cmd_/home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/usr/include/linux/spi/.install := xargs /bin/bash /home/baishulai/hdd/g720t/cm121/kernel/qcom/msm8916/scripts/headers_install.sh /home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/usr/include/linux/spi < /home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/usr/include/linux/spi/.install-input-files; for F in ; do echo "\#include <asm-generic/$$F>" > /home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/usr/include/linux/spi/$$F; done; touch /home/baishulai/hdd/g720t/cm121/out/target/product/g720t/obj/KERNEL_OBJ/usr/include/linux/spi/.install