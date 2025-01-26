#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common AOSP configurations
$(call inherit-product, build/make/target/product/full_base_telephony.mk)
$(call inherit-product, build/make/target/product/core_64_bit_only.mk)

# Inherit device-specific configurations
$(call inherit-product, device/xiaomi/nuwa/device.mk)

# Inherit LineageOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_nuwa
PRODUCT_DEVICE := nuwa
PRODUCT_MODEL := 2210132C
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Xiaomi/nuwa/miproduct:15/AQ3A.240912.001/OS2.0.100.0.VMBCNXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi