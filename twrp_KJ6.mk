#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-KJ6device
$(call inherit-product, device/tecno/TECNO-KJ6/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_KJ6
PRODUCT_DEVICE := TECNO-KJ6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KJ6
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
