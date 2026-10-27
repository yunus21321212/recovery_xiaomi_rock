# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom device config
$(call inherit-product, device/omix/Neo_O1/device.mk)

# Device Overrides
PRODUCT_DEVICE := Neo_O1
PRODUCT_NAME := fox_Neo_O1
PRODUCT_BRAND := Omix
PRODUCT_MODEL := Omix Neo O1
PRODUCT_MANUFACTURER := Omix
