## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := fiber_ondam975q5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/unknown/fiber_ondam975q5/device_fiber_ondam975q5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fiber_ondam975q5
PRODUCT_NAME := cm_fiber_ondam975q5
PRODUCT_BRAND := onda
PRODUCT_MODEL := fiber_ondam975q5
PRODUCT_MANUFACTURER := unknown
