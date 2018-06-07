LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS += -Wall

LOCAL_LDLIBS := -L$(LOCAL_PATH)/../../OpenCLStub/opencl-1.2-stubs/libs/arm64-v8a -llog -g -lOpenCL

LOCAL_C_INCLUDES := bionic $(LOCAL_PATH)/../../OpenCLStub/opencl-1.2-stubs/jni/include

LOCAL_SHARED_LIBRARIES := libOpenCL

# LOCAL_STATIC_LIBRARIES := 

LOCAL_SRC_FILES:= hello.c

LOCAL_MODULE := OpenCL_Hello_World_Example

include $(BUILD_EXECUTABLE)
