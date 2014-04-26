LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sirius)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif
