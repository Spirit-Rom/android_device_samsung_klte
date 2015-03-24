include device/samsung/ks01lte/sm.mk

$(call inherit-product, vendor/spirit/config/common_phone.mk)

$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := spirit_klte
