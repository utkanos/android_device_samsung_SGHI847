USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/SGHI847/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi-v7a
TARGET_BOOTLOADER_BOARD_NAME := SGHI847

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x00400000
BOARD_KERNEL_PAGESIZE := 2048

BOARD_BOOTIMAGE_PARTITION_SIZE := 5767168
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 7864320
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 560988160
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1163919360
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/samsung/SGHI847/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_CUSTOM_GRAPHICS:= ../../../device/samsung/SGHI957/recovery/minui/graphics.c