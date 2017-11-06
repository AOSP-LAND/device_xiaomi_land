#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device-specific board fragments
include $(DEVICE_PATH)/board/*.mk

# Properties
TARGET_SYSTEM_PROP := $(DEVICE_PATH)/system.prop

# Enable Real time charging info
BOARD_GLOBAL_CFLAGS += -DBATTERY_REAL_INFO

# Inherit the proprietary files
-include vendor/xiaomi/land/BoardConfigVendor.mk
