
THEOS_DEVICE_IP = 10.36.53.121
ARCHS = armv7 arm64

include theos/makefiles/common.mk

TWEAK_NAME = PageUnlimited
PageUnlimited_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
