# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CPH2071 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := CPH2071
PRODUCT_MANUFACTURER := oppo
PRODUCT_NAME := lineage_CPH2071
PRODUCT_MODEL := OPPO A11k

PRODUCT_GMS_CLIENTID_BASE := android-oppo
TARGET_VENDOR := oppo
TARGET_VENDOR_PRODUCT_NAME := CPH2071
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_oppo6765_19451-user 9 PPR1.180610.011 eng.root.20200522.171412 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := OPPO/CPH2083/OP4BFB:9/PPR1.180610.011/1572000930:user/release-keys
