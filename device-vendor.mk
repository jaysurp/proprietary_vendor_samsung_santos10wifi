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
