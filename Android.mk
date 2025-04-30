
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),yxp_723_pad)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
