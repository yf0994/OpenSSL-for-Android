LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := crypto

LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libcrypto.so

include $(PREBUILT_SHARED_LIBRARY)