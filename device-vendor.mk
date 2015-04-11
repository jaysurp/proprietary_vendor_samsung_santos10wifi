# Houdini
PRODUCT_PROPERTY_OVERRIDES += \
    ro.dalvik.vm.isa.arm=x86 \
    ro.enable.native.bridge.exec=1

# Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=santos10wifixx \
    PRIVATE_BUILD_DESC="santos10wifixx-user 4.4.2 KOT49H P5210XXUBNG4 release-keys" \
    BUILD_FINGERPRINT="samsung/santos10wifixx/santos10wifi:4.4.2/KOT49H/P5210XXUBNG4:user/release-keys"

# Google Play Store compatibility
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-google

# OMX packages
PRODUCT_PACKAGES += \
    libstagefrighthw \
    \
    libwrs_omxil_core_pvwrapped \
    \
    libOMXVideoDecoderAVC \
    libOMXVideoDecoderH263 \
    libOMXVideoDecoderMPEG4 \
    libOMXVideoDecoderWMV \
    libOMXVideoEncoderAVC \
    libOMXVideoEncoderH263 \
    libOMXVideoEncoderMPEG4

# Add prebuilt binaries and firmwares
$(call inherit-product, vendor/samsung/santos10wifi/device-vendor-blobs.mk)
