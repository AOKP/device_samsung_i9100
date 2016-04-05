
# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
TARGET_BOOTANIMATION_HALF_RES := false

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9100/full_i9100.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9100
PRODUCT_NAME := aokp_i9100
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-i9100
PRODUCT_MANUFACTURER := Samsung
