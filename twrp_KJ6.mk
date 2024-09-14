#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-CK8NB device
$(call inherit-product, device/tecno/TECNO-CK8NB/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_CK8NB
PRODUCT_DEVICE := TECNO-CK8NB
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CK8NB
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
