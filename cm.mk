## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := g720t

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/g720t/device_g720t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g720t
PRODUCT_NAME := cm_g720t
PRODUCT_BRAND := zte
PRODUCT_MODEL := g720t
PRODUCT_MANUFACTURER := zte
