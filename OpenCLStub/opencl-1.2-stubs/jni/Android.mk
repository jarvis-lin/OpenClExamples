LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS += -Wall

LOCAL_C_INCLUDES := bionic include


LOCAL_SRC_FILES:= opencl_stubs.c

LOCAL_MODULE := libOpenCL

include $(BUILD_SHARED_LIBRARY)
