LOCAL_PATH := device/oppo/CPH1909

# Fastbootd
PRODUCT_PACKAGES += \
	fastbootd \
	android.hardware.fastboot@1.0-impl-mock \
	android.hardware.fastboot@1.0-impl-mock.recovery

PRODUCT_PRODUCT_PROPERTIES += \
	ro.fastbootd.available=true
