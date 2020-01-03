#
# Copyright (C) 2019-2020 The MoKee Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, vendor/meizu/m1971/m1971-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \
    $(LOCAL_PATH)/overlay-mokee

# Init
PRODUCT_PACKAGES += \
    init.target.rc

# Inherit from sm8150-common
$(call inherit-product, device/meizu/sm8150-common/common.mk)
