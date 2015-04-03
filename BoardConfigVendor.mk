# OpenGL configuration
BOARD_EGL_CFG := vendor/samsung/santos10wifi/proprietary/system/lib/egl/egl.cfg

USE_OPENGL_RENDERER := true
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.zygote.disable_gl_preload=true

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.opengles.version = 131072 \
    ro.hwui.text_large_cache_width = 2048 \
    ro.hwui.text_large_cache_height = 512 \
    ro.hwui.texture_cache_size = 24.0

# RS driver configuration
OVERRIDE_RS_DRIVER := libPVRRS.so

# OMX configuration
ENABLE_IMG_GRAPHICS := true
INTEL_VA := true
BUILD_WITH_FULL_STAGEFRIGHT := true
BOARD_USES_WRS_OMXIL_CORE := true
BOARD_USES_MRST_OMX := true
ENABLE_MRFL_GRAPHICS := true
# Used to copy headers needed by videoencoder
INTEL_HWC_MOOREFIELD := true
