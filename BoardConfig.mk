#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-KJ6

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-KJ6

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-KJ6
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-KJ6

# TWRP Configs
TW_DEVICE_VERSION := KJ6_by_rama982
