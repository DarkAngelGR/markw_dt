LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCameraMod
LOCAL_SRC_FILES := Mod/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Camera2
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)