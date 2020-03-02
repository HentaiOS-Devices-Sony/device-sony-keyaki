# Copyright 2014 The Android Open Source Project
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

# Inherit device parts
$(call inherit-product, device/sony/keyaki/aosp_g8231.mk)

# Inherit Hentai os vendor 
$(call inherit-product, vendor/hentai/config/common_telephony.mk)

# Override Product Name
PRODUCT_NAME := hentai_keyaki_RoW

# Assert
TARGET_OTA_ASSERT_DEVICE := keyaki
