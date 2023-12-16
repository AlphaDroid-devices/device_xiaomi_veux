#
# Copyright (C) 2023 The LineageOS Project
#               
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common Matrixx stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Matrixx 
MATRIXX_BUILD_TYPE := Official
MATRIXX_MAINTAINER := AswinOP
MATRIXX_CHIPSET := SM6375
MATRIXX_BATTERY := 5000mah
MATRIXX_DISPLAY := 1080X2400

# Gapps
WITH_GAPPS := true
EXTRA_GAPPS := true

# AOSP Recovery
TARGET_USES_AOSP_RECOVERY := true

# BOOT_ANIMATION
TARGET_BOOT_ANIMATION_RES := 1080

# Nuke AudioFX
TARGET_EXCLUDES_AUDIOFX := true

#Blur effect
TARGET_ENABLE_BLUR := true	

# Device identifier
PRODUCT_NAME := lineage_veux
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X4 Pro 5G

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_GAPPS_ARCH := arm64