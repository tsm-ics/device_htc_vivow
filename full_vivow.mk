# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
# This is where we'd set a backup provider if we had one
#$(call inherit-product, device/sample/products/backup_overlay.mk)
$(call inherit-product, device/htc/vivow/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

# Setup device specific product configuration.
PRODUCT_NAME := full_vivow
PRODUCT_BRAND := verizon_wwe
PRODUCT_DEVICE := vivow
PRODUCT_MODEL := Incredible 2
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_vivow BUILD_ID=GRJ22 BUILD_DISPLAY_ID=GRJ90 BUILD_FINGERPRINT=verizon_wwe/htc_vivow/vivow:2.3.4/GRJ22/120826.3:user/release-keys PRIVATE_BUILD_DESC="4.08.605.3 CL120826 release-keys"
