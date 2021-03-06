USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/unknown/fiber_ondam975q5/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := false
TARGET_BOARD_PLATFORM := sun6i
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_CPU_VARIANT := cortex-a7

#RECOVERY_FSTAB_VERSION := 1
#TARGET_USERIMAGES_USE_EXT4 := true

TARGET_RECOVERY_INITRC := device/unknown/fiber_ondam975q5/recovery/init.recovery.sun6i.rc
TARGET_RECOVERY_KERNEL := device/unknown/fiber_ondam975q5/recovery/kernel

TARGET_RECOVERY_PRE_COMMAND := "setrecovery"

TARGET_BOOTLOADER_BOARD_NAME := fiber_ondam975q5

BOARD_KERNEL_CMDLINE := console=ttyS0,115200 rw init=/init loglevel=4 vmalloc=384M ion_reserve=128M
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device

BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216 
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2147483648
BOARD_FLASH_BLOCK_SIZE := 1024

TARGET_PREBUILT_KERNEL := device/unknown/fiber_ondam975q5/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
