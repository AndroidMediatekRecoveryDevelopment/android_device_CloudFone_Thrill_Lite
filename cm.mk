# Release name
PRODUCT_RELEASE_NAME := Thrill_Lite

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/CloudFone/Thrill_Lite/device_Thrill_Lite.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Thrill_Lite
PRODUCT_NAME := cm_Thrill_Lite
PRODUCT_BRAND := CloudFone
PRODUCT_MODEL := Thrill_Lite
PRODUCT_MANUFACTURER := CloudFone
