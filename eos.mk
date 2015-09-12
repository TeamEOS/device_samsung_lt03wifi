# Release name
PRODUCT_RELEASE_NAME := lt03wifi

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt03wifi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := eos_lt03wifi
PRODUCT_DEVICE := lt03wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-P600
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lt03wifi
