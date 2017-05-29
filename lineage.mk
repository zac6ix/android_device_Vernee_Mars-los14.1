## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := k11tc_a

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/vernee/k11tc_a/device_k11tc_a.mk)

BOARD_USES_MTK_HARDWARE := true

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k11tc_a
PRODUCT_NAME := lineage_k11tc_a
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := Mars
PRODUCT_MANUFACTURER := Vernee
