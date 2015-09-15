PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/ls770/full_ls770.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_ls770

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g4stylusc" PRODUCT_NAME="g4stylusc_spr_us" BUILD_FINGERPRINT="lge/g4stylusc_spr_us/g4stylusc:5.1.1/LMY47V/15149183666b1:user/release-keys" PRIVATE_BUILD_DESC="g4stylusc_spr_us-user 5.1.1 LMY47V 15149183666b1 release-keys"
