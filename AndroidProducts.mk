#
# Copyright (C) 2018 The LineageOS Project
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

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_DRG.mk \
    $(LOCAL_DIR)/dot_DRG.mk \
    $(LOCAL_DIR)/havoc_DRG.mk \
    $(LOCAL_DIR)/superior_DRG \
    $(LOCAL_DIR)/lineage_DRG.mk \
    $(LOCAL_DIR)/mk_DRG.mk \
    $(LOCAL_DIR)/nitrogen_DRG.mk \
    $(LOCAL_DIR)/du_DRG.mk \
    $(LOCAL_DIR)/rr_DRG.mk \
    $(LOCAL_DIR)/syberia_DRG.mk \
    $(LOCAL_DIR)/viper_DRG.mk \

COMMON_LUNCH_CHOICES := \
	aosp_DRG-eng \
	aosp_DRG-userdebug \
	aosp_DRG-user \
	dot_DRG-eng \
	dot_DRG-userdebug \
	dot_DRG-user \
	havoc_DRG-eng \
	havoc_DRG-userdebug \
	havoc_DRG-user \
	lineage_DRG-eng \
	lineage_DRG-userdebug \
	lineage_DRG-user \
	mk_DRG-eng \
	mk_DRG-userdebug \
	mk_DRG-user \
	nitrogen_DRG-eng \
	nitrogen_DRG-userdebug \
	nitrogen_DRG-user \
	rr_DRG-eng \
	rr_DRG-userdebug \
	rr_DRG-user \
	syberia_DRG-eng \
	syberia_DRG-userdebug \
	syberia_DRG-user \
	superior_DRG-eng \
	superior_DRG-userdebug \
	superior_DRG-user \
	du_DRG-eng \
	du_DRG-userdebug \
	du_DRG-user \
	viper_DRG-eng \
	viper_DRG-userdebug \
	viper_DRG-user
