LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := NC1020
LOCAL_LDLIBS := -llog
LOCAL_C_INCLUDES += wqx
LOCAL_CFLAGS += -O3
LOCAL_CPPFLAGS += -O3
LOCAL_SRC_FILES := wqx/nc1020.cpp wqx/lru.cpp gmail_hackwaly_nc1020_NC1020_JNI.cpp

include $(BUILD_SHARED_LIBRARY)
