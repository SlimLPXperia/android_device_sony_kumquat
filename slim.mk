$(call inherit-product, device/sony/kumquat/kumquat.mk)
# Inherit slim common GSM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)
# Inherit slim common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_NAME := slim_kumquat
PRODUCT_DEVICE := kumquat
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia U
