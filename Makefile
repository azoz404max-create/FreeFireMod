TARGET := iphone:clang:latest:14.0
ARCHS = arm64 arm64e
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = FreeFireMod
FreeFireMod_FILES = Tweak.xm
FreeFireMod_CFLAGS = -fobjc-arc
include $(THEOS_MAKE_PATH)/tweak.mk
