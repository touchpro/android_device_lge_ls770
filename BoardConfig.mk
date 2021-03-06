#
# Copyright (C) 2015 The CyanogenMod Project
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

# inherit from common g4stylus
-include device/lge/g4stylus-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := g4stylus,ls770

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/ls770/bluetooth

# Custom path to kernel source for ls770
TARGET_KERNEL_SOURCE := kernel/lge/ls770

# Defconfig for sprint 
TARGET_KERNEL_CONFIG := g4stylusc_spr_us_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 25165824
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25165824
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3758096384

# inherit from the proprietary version
-include vendor/lge/ls770/BoardConfigVendor.mk
