LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= usbhelper.c
LOCAL_MODULE := usbhelper
LOCAL_C_INCLUDES += libusb-compat/libusb
LOCAL_SHARED_LIBRARIES :=  libusb libusb-compat
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog 
include $(BUILD_SHARED_LIBRARY)
