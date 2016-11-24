LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := SonicTest
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional

#LOCAL_PROGUARD_ENABLED := obfuscation
#LOCAL_PROGUARD_FLAG_FILES := proguard.cfg

#LOCAL_STATIC_JAVA_LIBRARIES := android-support-v4

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
