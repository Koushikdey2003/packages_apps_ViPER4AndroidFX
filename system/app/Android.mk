LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ViPER4AndroidFX
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := ViPER4AndroidFX/ViPER4AndroidFX.apk
LOCAL_OVERRIDES_PACKAGES := AudioFX MusicFX
include $(BUILD_PREBUILT)
