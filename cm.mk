# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/z3c/full_z3c.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5803
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/D5803/D5803:4.4.4/23.0.A.2.105/lvf_Rw:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D5803-user 4.4.4 23.0.A.2.105 lvf_Rw release-keys"

PRODUCT_NAME := cm_z3c
PRODUCT_DEVICE := z3c
