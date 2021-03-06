# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/bliss/config/common.mk)

# Inherit device configuration

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := deb
PRODUCT_NAME := bliss_deb
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=razorg \
     BUILD_FINGERPRINT=google/razorg/deb:7.0.0/NRD90M/3036618:user/release-keys \
     PRIVATE_BUILD_DESC="razorg-user 7.0.0 NRD90M 3036618 release-keys"
