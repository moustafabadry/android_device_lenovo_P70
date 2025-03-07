#call 64bit config files
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/lenovo/p70/device.mk)

# Release name
PRODUCT_RELEASE_NAME := Lenovo P70-A
EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := p70
PRODUCT_NAME := device_p70
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo P70-A
PRODUCT_MANUFACTURER := LENOVO
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION := US
