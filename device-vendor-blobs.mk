LOCAL_PATH:= vendor/samsung/santos10wifi

###### BINARIES ######

# OpenGL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    \
    $(LOCAL_PATH)/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liboclcompiler.so:system/vendor/lib/liboclcompiler.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libPVROCL.so:system/vendor/lib/libPVROCL.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so:system/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so

# gralloc/hwcomposer
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/gralloc.santos10wifi.so:system/vendor/lib/hw/gralloc.santos10wifi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcorkscrew.so:system/vendor/lib/libcorkscrew.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/hwcomposer.santos10wifi.so:system/vendor/lib/hw/hwcomposer.santos10wifi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsepdrm.so:system/vendor/lib/libsepdrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwsbm.so:system/vendor/lib/libwsbm.so

# RS driver
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libPVRRS.so:system/vendor/lib/libPVRRS.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librsccompiler.so:system/vendor/lib/librsccompiler.so

# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmultidisplay.so:system/vendor/lib/libmultidisplay.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmultidisplayjni.so:system/vendor/lib/libmultidisplayjni.so \
    \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmixvbp.so:system/vendor/lib/libmixvbp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmixvbp_h264.so:system/vendor/lib/libmixvbp_h264.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmixvbp_mpeg4.so:system/vendor/lib/libmixvbp_mpeg4.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmixvbp_vc1.so:system/vendor/lib/libmixvbp_vc1.so

#!!! Copy by hand, conflicts with opensource pvr_drv_video
#    $(LOCAL_PATH)/proprietary/system/lib/pvr_drv_video.so:system/lib/pvr_drv_video.so \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/geomagneticd:system/bin/geomagneticd \
    $(LOCAL_PATH)/proprietary/system/bin/orientationd:system/bin/orientationd \
    \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/sensors.default.so:system/vendor/lib/hw/sensors.default.so \

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsecril-client.so:system/vendor/lib/libsecril-client.so \
    \
    $(LOCAL_PATH)/proprietary/system/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/system/etc/gps.xml:system/etc/gps.xml \
    \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/gps.default.so:system/vendor/lib/hw/gps.default.so

###### FIRMWARES ######

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcmdhd_apsta.bin_b2:system/vendor/firmware/bcmdhd_apsta.bin_b2 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcmdhd_sta.bin_b2:system/vendor/firmware/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/bcmdhd_p2p.bin_b2:system/vendor/firmware/bcmdhd_p2p.bin_b2
