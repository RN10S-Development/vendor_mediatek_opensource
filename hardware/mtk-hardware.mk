#
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Connectivity
$(call inherit-product, vendor/mediatek/opensource/hardware/connectivity/connectivity_package.mk)

# Hardware
PRODUCT_PACKAGES += \
    libpowerhal \
    power.default
