LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := SDL
LOCAL_SRC_FILES := lib/libSDL.so

include $(PREBUILT_SHARED_LIBRARY)
