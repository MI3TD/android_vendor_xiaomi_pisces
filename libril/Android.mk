ifneq ($(BOARD_PROVIDES_LIBRIL),)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_OWNER := Xiaomi
LOCAL_MODULE := libril
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES := proprietary/lib/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
endif