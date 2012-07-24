LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files) \
	src/com/motorola/android/fmradio/IFMRadioService.aidl \
	src/com/motorola/android/fmradio/IFMRadioServiceCallback.aidl \
	src/com/motorola/fmradio/IFMRadioPlayerService.aidl \
	src/com/motorola/fmradio/IFMRadioPlayerServiceCallbacks.aidl \

LOCAL_PACKAGE_NAME := MotoFM

# LOCAL_CERTIFICATE  := platform
LOCAL_PROGUARD_FLAG_FILES := proguard.flags

include $(BUILD_PACKAGE)
