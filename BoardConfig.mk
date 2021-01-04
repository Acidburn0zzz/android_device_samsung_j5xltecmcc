# Inherit from common
include device/samsung/j5x-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5xltecmcc

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5xltecmcc,j5xltezm

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j5xlte_chncmcc_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2835349504
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 12511571968

# RIL
SIM_COUNT := 2
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
