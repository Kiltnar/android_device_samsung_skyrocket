$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/aokp/config/nfc_enhanced.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.1.2/JZO54K/I727UCMC1:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.1.2 JZO54K I727UCMC1 release-keys"

PRODUCT_NAME := aokp_skyrocket
PRODUCT_DEVICE := skyrocket

