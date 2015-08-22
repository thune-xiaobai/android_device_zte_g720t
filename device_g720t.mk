$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/zte/g720t/g720t-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/zte/g720t/overlay

#ifeq ($(TARGET_PREBUILT_KERNEL),)
#	LOCAL_KERNEL := device/zte/g720t/kernel
#else
#	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
#endif

#PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    device/zte/g720t/dt.img:dt.img

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_g720t
PRODUCT_DEVICE := g720t

#wlan
PRODUCT_COPY_FILES += \
    device/zte/g720t/wlan/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    device/zte/g720t/wlan/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    device/zte/g720t/wlan/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    device/zte/g720t/wlan/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/zte/g720t/wlan/xtwifi.conf:system/etc/xtwifi.conf

#media
PRODUCT_COPY_FILES += \
    device/zte/g720t/media/media_codecs.xml:system/etc/media_codecs.xml \
    device/zte/g720t/media/media_profiles.xml:system/etc/media_profiles.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

#audio
PRODUCT_COPY_FILES += \
    device/zte/g720t/audio/audio_effects.conf:system/etc/audio_effects.conf \
    device/zte/g720t/audio/audio_policy.conf:system/etc/audio_policy.conf \
    device/zte/g720t/audio/mixer_paths_mtp.xml:system/etc/mixer_paths_mtp.xml \
    device/zte/g720t/audio/mixer_paths_qrd_skuhf.xml:system/etc/mixer_paths_qrd_skuhf.xml \
    device/zte/g720t/audio/mixer_paths_qrd_skuh.xml:system/etc/mixer_paths_qrd_skuh.xml \
    device/zte/g720t/audio/mixer_paths_qrd_skui.xml:system/etc/mixer_paths_qrd_skui.xml \
    device/zte/g720t/audio/mixer_paths_skuk.xml:system/etc/mixer_paths_skuk.xml \
    device/zte/g720t/audio/mixer_paths_wcd9306.xml:system/etc/mixer_paths_wcd9306.xml \
    device/zte/g720t/audio/mixer_paths.xml:system/etc/mixer_paths.xml

# Feature definition files for msm8916
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml


PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \

#permissions
PRODUCT_COPY_FILES += \
    device/zte/g720t/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    device/zte/g720t/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    device/zte/g720t/permissions/com.qualcomm.location.vzw_library.xml:system/etc/permissions/com.qualcomm.location.vzw_library.xml \
    device/zte/g720t/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    device/zte/g720t/permissions/com.qualcomm.qmapbridge.xml:system/etc/permissions/com.qualcomm.qmapbridge.xml \
    device/zte/g720t/permissions/embms.xml:system/etc/permissions/embms.xml \
    device/zte/g720t/permissions/interface_permissions.xml:system/etc/permissions/interface_permissions.xml \
    device/zte/g720t/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    device/zte/g720t/permissions/qcom_qmi.xml:system/etc/permissions/qcom_qmi.xml \
    device/zte/g720t/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    device/zte/g720t/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml 

#misc
PODUCT_COPY_FILES += \
    device/zte/g720t/misc/ds1-default.xml:system/etc/ds1-default.xml \
    device/zte/g720t/misc/flp.conf:system/etc/flp.conf \
    device/zte/g720t/misc/izat.conf:system/etc/izat.conf \
    device/zte/g720t/misc/lowi.conf:system/etc/lowi.conf \
    device/zte/g720t/misc/lsccir_config:system/etc/lsccir_config \
    device/zte/g720t/misc/qcom.cfg:system/etc/qcom.cfg \
    device/zte/g720t/misc/qlog-conf.xml:system/etc/qlog-conf.xml \
    device/zte/g720t/misc/qmi_fw.conf:system/etc/qmi_fw.conf \
    device/zte/g720t/misc/quipc.conf:system/etc/quipc.conf \
    device/zte/g720t/misc/sap.conf:system/etc/sap.conf \
    device/zte/g720t/misc/sec_config:system/etc/sec_config \
    device/zte/g720t/misc/thermal-engine.conf:system/etc/thermal-engine.conf \
    device/zte/g720t/misc/thermal-special.conf:system/etc/thermal-special.conf \
    device/zte/g720t/misc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    device/zte/g720t/misc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    device/zte/g720t/misc/cne/NsrmConfiguration.xml:system/etc/cne/NsrmConfiguration.xml \
    device/zte/g720t/misc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml 

# ANT+ stack
PRODUCT_PACKAGES += \
    AntHalService \
    libantradio \
    antradio_app \
    com.dsi.ant.antradio_library

# APPOPS_POLICY
PRODUCT_PACKAGES += \
    appops_policy.xml

# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    audio.primary.msm8916 \
    audio_policy.msm8916 \
    tinymix \
    libqcomvisualizer \
    libqcompostprocbundle \
    libqcomvoiceprocessing

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Connectivity Engine support
PRODUCT_PACKAGES += \
    libcnefeatureconfig

# CRDA
PRODUCT_PACKAGES += \
    crda \
    regdbdump \
    regulatory.bin \
    linville.key.pub.pem \
    init.crda.sh

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs \
    e2fsck

# FM
PRODUCT_PACKAGES += \
    qcom.fmradio \
    libqcomfm_jni \
    FM2 \
    FMRecord

# Graphics
PRODUCT_PACKAGES += \
    copybit.msm8916 \
    gralloc.msm8916 \
    memtrack.msm8916 \
    hwcomposer.msm8916 \
    libtinyxml

# INIT
PRODUCT_PACKAGES += \
    init.class_main.sh \
    init.mdm.sh \
    init.qcom.class_core.sh \
    init.qcom.early_boot.sh \
    init.qcom.factory.sh \
    init.qcom.modem_links.sh \
    init.qcom.rc \
    init.qcom.sh \
    init.qcom.ssr.sh \
    init.qcom.syspart_fixup.sh \
    init.qcom.usb.rc \
    init.qcom.usb.sh \
    init.qti.carrier.rc \
    init.recovery.ZTE-G720C.rc \
    init.storage.rc \
    init.target.rc \
    fstab.qcom \
    ueventd.qcom.rc \

# Keystore
PRODUCT_PACKAGES += \
    keystore.msm8916

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    librs_jni

# KEYPAD
PRODUCT_PACKAGES += \
    synaptics_rmi4_i2c.kl \
    synaptics_dsx.kl \
    ft5x06_ts.kl \
    gpio-keys.kl

# OMX
PRODUCT_PACKAGES += \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libmm-omxcore \
    libOmxCore \
    libdivxdrmdecrypt \
    libOmxSwVencMpeg4 \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVdpp \
    libOmxVenc \
    libOmxVidEnc \
    libstagefrighthw \
    libdashplayer \
    qcmediaplayer

# Power
PRODUCT_PACKAGES += \
    power.msm8916

# Prebuilt library
PRODUCT_PACKAGES += \
    rmt_oeminfo \
    test_diag

# Ril
PRODUCT_PACKAGES += \
    libxml2

# Stk
PRODUCT_PACKAGES += \
    Stk

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# WiFi
PRODUCT_PACKAGES += \
    wpa_supplicant.conf \
    wpa_supplicant \
    libwpa_client \
    wcnss_service \
    libwcnss_qmi \
    libQWiFiSoftApCfg \
    libqsap_sdk \
    wpa_supplicant_overlay.conf \
    p2p_supplicant_overlay.conf \
    hostapd \
    hostapd_cli \
    hostapd.conf \
    hostapd.deny \
    hostapd.accept

PRODUCT_BOOT_JARS += \
    qcmediaplayer \
    qcom.fmradio

