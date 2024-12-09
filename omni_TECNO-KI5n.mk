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
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KI5n device
$(call inherit-product, device/tecno/TECNO-KI5n/device.mk)

PRODUCT_DEVICE := TECNO-KI5n
PRODUCT_NAME := omni_TECNO-KI5n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KI5n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ki5n_h6514-user 12 SP1A.210812.016 213365 release-keys"

BUILD_FINGERPRINT := TECNO/KI5n-GL/TECNO-KI5n:12/SP1A.210812.016/230107V472:user/release-keys
