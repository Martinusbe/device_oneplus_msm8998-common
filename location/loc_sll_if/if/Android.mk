ifneq ($(BUILD_TINY_ANDROID),true)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_OWNER:=qti
LOCAL_MODULE:= loc_sll_if_headers
LOCAL_VENDOR_MODULE := true

LOCAL_EXPORT_C_INCLUDE_DIRS := $(LOCAL_PATH)
include $(BUILD_HEADER_LIBRARY)

endif #BUILD_TINY_ANDROID
