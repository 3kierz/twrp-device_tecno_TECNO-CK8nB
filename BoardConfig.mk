#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-CK8NB

# Inherit from mt6789-common
include device/transsion/mt6893-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-CK8NB

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-CK8NB
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-CK8NB

# TWRP Configs
TW_DEVICE_VERSION := CK8NB by aar1su on telegram
