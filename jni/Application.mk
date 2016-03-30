# The ARMv7 is significanly faster due to the use of the hardware FPU
APP_ABI := \
        armeabi \
        x86 \
        arm64-v8a \
        armeabi-v7a \
        mips \
        x86

APP_PLATFORM := android-9
APP_STL := gnustl_static