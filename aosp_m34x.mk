$(call inherit-product, device/samsung/m34x/device.mk)

# Inherit from those products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_m34x
PRODUCT_DEVICE := m34x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M346B
PRODUCT_MANUFACTURER := samsung
TARGET_SCREEN_DENSITY := 450
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m34xnsxx-user 14 UP1A.231005.007 M346BXXS5CXH1 release-keys"

BUILD_FINGERPRINT := samsung/m34xnsxx/essi:14/UP1A.231005.007/M346BXXS5CXH1:user/release-keys

PRODUCT_PACKAGES += com.android.vndk.current.on_vendor