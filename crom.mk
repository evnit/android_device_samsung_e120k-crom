$(call inherit-product, device/samsung/e120k/full_e120k.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/crom/config/common_gsm.mk)

# Enhanced NFC
# $(call inherit-product, vendor/crom/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/crom/config/common_full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E120K TARGET_DEVICE=SHV-E120K BUILD_FINGERPRINT="samsung/SHV-E120K/SHV-E120K:4.4.2/KOT49E/KKMK1:user/release-keys" PRIVATE_BUILD_DESC="SHV-E120K-user 4.4.2 KOT49E KKMK1 release-keys"

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_NAME := crom_e120k
PRODUCT_DEVICE := e120k

