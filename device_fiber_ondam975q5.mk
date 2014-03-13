$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/unknown/fiber_ondam975q5/fiber_ondam975q5-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/unknown/fiber_ondam975q5/overlay

LOCAL_PATH := device/unknown/fiber_ondam975q5
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += $(LOCAL_KERNEL):kernel
PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery/init.rc:recovery/root/init.rc
PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery/init.recovery.sun6i.rc:root/init.recovery.sun6i.rc

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_fiber_ondam975q5
PRODUCT_DEVICE := fiber_ondam975q5
