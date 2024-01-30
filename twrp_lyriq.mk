#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from lyriq device
$(call inherit-product, device/motorola/lyriq/device.mk)

PRODUCT_DEVICE := lyriq
PRODUCT_NAME := twrp_lyriq
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge 40
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lyriq_g-user 12 T2TL33.3-62-3-3-1 55346a release-keys"

BUILD_FINGERPRINT := motorola/lyriq_g/lyriq:12/T2TL33.3-62-3-3-1/55346a:user/release-keys
