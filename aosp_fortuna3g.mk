# Inherit from common
$(call inherit-product, device/samsung/gprimelte-common/aosp_fortuna3g.mk)
$(call inherit-product, device/samsung/fortuna3g/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fortuna3g
PRODUCT_NAME := aosp_fortuna3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
