LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CFLAGS += -g
LOCAL_SRC_FILES:= lsusb.c
LOCAL_MODULE := lsusb
LOCAL_C_INCLUDES += libusb
LOCAL_SHARED_LIBRARIES :=  libusb
include $(BUILD_EXECUTABLE)
