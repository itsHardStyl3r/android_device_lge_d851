LOCAL_PATH := device/lge/d851

TARGET_OTA_ASSERT_DEVICE := d851

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := krait

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := MSM8974
TARGET_NO_BOOTLOADER := true

# Crypto
TARGET_HW_DISK_ENCRYPTION := true
TW_INCLUDE_CRYPTO := true
TW_CRYPTO_USE_SYSTEM_VOLD := qseecomd
TARGET_KEYMASTER_WAIT_FOR_QSEE := true

# Kernel
BOARD_KERNEL_CMDLINE := console=none androidboot.hardware=g3 user_debug=31 msm_rtb.filter=0x0
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x0000000
BOARD_KERNEL_IMAGE_NAME := zImage
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_SEPARATED_DT := true
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x0008000 --ramdisk_offset 0x2000000
LZMA_RAMDISK_TARGETS := recovery
TARGET_KERNEL_SOURCE := kernel/lge/g3
TARGET_KERNEL_CONFIG := d851_defconfig

# Partitions
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_CACHEIMAGE_PARTITION_SIZE    := 889192448
BOARD_PERSISTIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_PERSISTIMAGE_PARTITION_SIZE  := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2692743168
BOARD_USERDATAIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27325360128
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Platform
TARGET_BOARD_PLATFORM := msm8974
TARGET_BOARD_PLATFORM_GPU := qcom-adreno330

# Recovery
BOARD_HAS_NO_REAL_SDCARD := false
BOARD_NO_SECURE_DISCARD := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_SUPPRESS_SECURE_ERASE := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_VARIANT := twrp

# TWRP
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/recovery.fstab
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_DEFAULT_BRIGHTNESS := 114
TW_EXCLUDE_SUPERSU := true
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_JPEG := true
TW_INCLUDE_NTFS_3G := true
TW_MAX_BRIGHTNESS := 255
TW_NO_SCREEN_BLANK := true
TW_THEME := portrait_hdpi
TWRP_INCLUDE_LOGCAT := true
