#
# Common system properties for m8 and m8d
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.maxopen=3
    media.stagefright.legacyencoder=true
    media.stagefright.less-secure=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so
