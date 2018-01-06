$(call inherit-product, device/htc/hiaeul/full_hiaeul.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

GAPPS_VARIANT := stock
GAPPS_EXCLUDED_PACKAGES := EditorsDocs EditorsSheets EditorsSlides GoogleCamera PrebuiltNewsWeathr
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_PIXEL_LAUNCHER := true
$(call inherit-product,vendor/opengapps/build/opengapps-packages.mk)

PRODUCT_NAME := lineage_hiaeul
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := hiaeul

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_hiaeul" \
    PRODUCT_NAME="hiaeul_00617" \
    BUILD_FINGERPRINT="htc/hiaeul_00617/htc_hiaeul:7.0/NRD90M/861328.1:user/release-keys"
    PRIVATE_BUILD_DESC="2.18.617.1 8.0_g CL861328 release-keys"
