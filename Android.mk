LOCAL_SDL_PATH := $(call my-dir)

include $(LOCAL_SDL_PATH)/SDL/Android.mk
include $(LOCAL_SDL_PATH)/SDL_image/Android.mk
include $(LOCAL_SDL_PATH)/SDL_mixer/Android.mk
#include $(LOCAL_SDL_PATH)/SDL_net/Android.mk unused

SDL_INCLUDE_PATHS = $(LOCAL_SDL_PATH)/SDL/include $(LOCAL_SDL_PATH)/SDL_image $(LOCAL_SDL_PATH)/SDL_mixer
#SDL_INCLUDE_PATHS = $(LOCAL_SDL_PATH)/SDL_net/include unused
