#
# Copyright (C) 2020 Havoc-OS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common havoc stuff
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)

# Include MiuiCamera
#$(call inherit-product, vendor/miuicamera/config.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := ssos_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Gapps
IS_PHONE := true
TARGET_GAPPS_ARCH := arm64

# Shapeshift
TARGET_FACE_UNLOCK_SUPPORTED := true
