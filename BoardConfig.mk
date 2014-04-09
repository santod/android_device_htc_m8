# Copyright (C) 2013 The Android Open Source Project
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

# WARNING: This line must come *before* including the proprietary
# variant, so that it gets overwritten by the parent (which goes
# against the traditional rules of inheritance).

# inherit from common msm8974
-include device/htc/msm8974-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := poke_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := sm-arm-eabi-4.8

# cat /proc/emmc                                              
# dev:        size     erasesize name
# mmcblk0p1: 00100000  00000200  "sbl1"
# mmcblk0p2: 076f7c00  00000200  "pg1fs"
# mmcblk0p3: 00004000  00000200  "board_info"
# mmcblk0p4: 00800000  00000200  "reserve_1"
# mmcblk0p5: 00040000  00000200  "mfg"
# mmcblk0p6: 017afc00  00000200  "pg2fs"
# mmcblk0p7: 00040000  00000200  "sbl1_update"
# mmcblk0p8: 00040000  00000200  "rpm"
# mmcblk0p9: 00200000  00000200  "tz"
# mmcblk0p10: 00008000  00000200  "sdi"
# mmcblk0p11: 00400000  00000200  "hboot"
# mmcblk0p12: 00500000  00000200  "sp1"
# mmcblk0p13: 00100000  00000200  "wifi"
# mmcblk0p14: 00008000  00000200  "ddr"
# mmcblk0p15: 00100000  00000200  "dsps"
# mmcblk0p16: 03c00400  00000200  "adsp"
# mmcblk0p17: 00500000  00000200  "wcnss"
# mmcblk0p18: 00800000  00000200  "radio_config"
# mmcblk0p19: 00180000  00000200  "fsg"
# mmcblk0p20: 04b00400  00000200  "radio"
# mmcblk0p21: 00400000  00000200  "tool_diag"
# mmcblk0p22: 03200000  00000200  "custdata"
# mmcblk0p23: 00effc00  00000200  "reserve_2"
# mmcblk0p24: 00100000  00000200  "misc"
# mmcblk0p25: 00180000  00000200  "modem_st1"
# mmcblk0p26: 00180000  00000200  "modem_st2"
# mmcblk0p27: 01400000  00000200  "fataldevlog"
# mmcblk0p28: 00001000  00000200  "debug_config"
# mmcblk0p29: 00040000  00000200  "pdata"
# mmcblk0p30: 00004000  00000200  "control"
# mmcblk0p31: 00140400  00000200  "local"
# mmcblk0p32: 00010000  00000200  "extra"
# mmcblk0p33: 00100000  00000200  "cdma_record"
# mmcblk0p34: 00000400  00000200  "fsc"
# mmcblk0p35: 00002000  00000200  "ssd"
# mmcblk0p36: 00040000  00000200  "skylink"
# mmcblk0p37: 01900000  00000200  "carrier"
# mmcblk0p38: 00040000  00000200  "sensor_hub"
# mmcblk0p39: 01e00000  00000200  "devlog"
# mmcblk0p40: 00002800  00000200  "cir_img"
# mmcblk0p41: 02de6000  00000200  "reserve"
# mmcblk0p42: 01000000  00000200  "boot"
# mmcblk0p43: 01800000  00000200  "recovery"
# mmcblk0p44: 05800000  00000200  "reserve_3"
# mmcblk0p45: a8000000  00000200  "system"
# mmcblk0p46: 18000000  00000200  "cache"
# mmcblk0p47: b8000000  00000200  "userdata"
