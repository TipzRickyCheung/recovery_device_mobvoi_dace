# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dace
PRODUCT_NAME := twrp_dace
PRODUCT_BRAND := mobvoi
PRODUCT_MODEL := TicWatch Pro 5
PRODUCT_MANUFACTURER := Mobvoi
