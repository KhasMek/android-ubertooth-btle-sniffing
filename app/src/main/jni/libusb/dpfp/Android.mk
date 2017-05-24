LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CFLAGS += -g
LOCAL_SRC_FILES:= dpfp.c
LOCAL_MODULE := dpfp
LOCAL_C_INCLUDES += libusb
LOCAL_SHARED_LIBRARIES :=  libusb
include $(BUILD_EXECUTABLE)
