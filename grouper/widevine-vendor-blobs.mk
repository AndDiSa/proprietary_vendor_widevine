VENDOR_FOLDER := vendor/widevine/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so
