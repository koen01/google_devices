# Auto-generated file, do not edit

VENDOR_DEVICE := coral
$(call inherit-product, vendor/google_devices/$(VENDOR_DEVICE)/$(VENDOR_DEVICE)-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.msmnile.api30

BOARD_VENDOR_SEPOLICY_DIRS += \
    hardware/google/pixel-sepolicy/confirmationui_hal \
    hardware/google/pixel-sepolicy/googlebattery

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    adreno_graphics_driver \
    CACertService \
    CneApp \
    com.qualcomm.qti.gpudrivers.msmnile.api30 \
    gpu_profiling_vulkan_layer \
    IWlanService \
    TimeService

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libvndfwk_detect_jni.qti_64.so

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2019

# Prebuilt APKs/JARs from 'product/app'
PRODUCT_PACKAGES += \
    PixelCameraServicesCoral \
    SSRestartDetector \
    Tycho \
    VZWAPNLib

# Prebuilt APKs/JARs from 'product/framework'
PRODUCT_PACKAGES += \
    libhwinfo

# Prebuilt APKs/JARs from 'product/priv-app'
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierLocation \
    CarrierServices \
    CarrierSettings \
    CarrierWifi \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    EuiccGoogle \
    GCS \
    HardwareInfo \
    OemDmTrigger \
    SCONE \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    USCCDM \
    WfcActivation

# Prebuilt APKs libs symlinks from 'product/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Prebuilt APKs/JARs from 'system_ext/app'
PRODUCT_PACKAGES += \
    atfwd \
    com.qualcomm.qti.services.secureui \
    datastatusnotification \
    QtiTelephonyService \
    uceShimService \
    uimremoteclient \
    uimremoteserver

# Prebuilt APKs libs symlinks from 'system_ext/app'
PRODUCT_PACKAGES += \
    libsecureuisvc_jni_64.so

# Prebuilt APKs/JARs from 'system_ext/framework'
PRODUCT_PACKAGES += \
    ActivityExt \
    audiosphere \
    com.android.hotwordenrollment.common.util \
    com.google.android.camera.extensions \
    com.qualcomm.qti.imscmservice-V2.0-java \
    com.qualcomm.qti.imscmservice-V2.1-java \
    com.qualcomm.qti.imscmservice-V2.2-java \
    com.qualcomm.qti.uceservice-V2.0-java \
    com.qualcomm.qti.uceservice-V2.1-java \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne.api-V1.1-java \
    com.quicinc.cne.constants-V1.0-java \
    com.quicinc.cne.constants-V2.0-java \
    com.quicinc.cne.constants-V2.1-java \
    izat.xt.srv \
    qcrilhook \
    qmapbridge \
    qti-telephony-hidl-wrapper \
    qti-telephony-utils \
    RadioConfigLib \
    uimremoteclientlibrary \
    uimremoteserverlibrary \
    vendor.qti.data.factory-V1.0-java \
    vendor.qti.data.factory-V2.0-java \
    vendor.qti.data.factory-V2.1-java \
    vendor.qti.data.factory-V2.2-java \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.cne.internal.api-V1.0-java \
    vendor.qti.hardware.data.cne.internal.constants-V1.0-java \
    vendor.qti.hardware.data.cne.internal.server-V1.0-java \
    vendor.qti.hardware.data.dynamicdds-V1.0-java \
    vendor.qti.hardware.data.iwlan-V1.0-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.data.qmi-V1.0-java \
    vendor.qti.hardware.dpmservice-V1.0-java \
    vendor.qti.hardware.mwqemadapter-V1.0-java \
    vendor.qti.hardware.slmadapter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.ims.factory-V1.0-java \
    vendor.qti.ims.factory-V1.1-java \
    vendor.qti.ims.rcsconfig-V1.0-java \
    vendor.qti.latency-V2.0-java \
    vendor.qti.voiceprint-V1.0-java

# Prebuilt APKs/JARs from 'system_ext/priv-app'
PRODUCT_PACKAGES += \
    CarrierSetup \
    EuiccSupportPixel \
    EuiccSupportPixelPermissions \
    grilservice \
    ims \
    LLKAgent \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    PixelNfc \
    qcrilmsgtunnel \
    RilConfigService

# Prebuilt APKs libs symlinks from 'system_ext/priv-app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    apv_file_signatures

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libadsprpc \
    libsdsprpc

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    android.frameworks.stats@1.0.vendor \
    android.hardware.authsecret@1.0.vendor \
    android.hardware.biometrics.face@1.0.vendor \
    android.hardware.bluetooth@1.0.vendor \
    android.hardware.gatekeeper@1.0.vendor \
    android.hardware.gnss@2.1.vendor \
    android.hardware.graphics.composer@2.4.vendor \
    android.hardware.identity-support-lib.vendor \
    android.hardware.input.classifier@1.0.vendor \
    android.hardware.input.common@1.0.vendor \
    android.hardware.keymaster@4.1.vendor \
    android.hardware.neuralnetworks@1.3.vendor \
    android.hardware.oemlock@1.0-impl \
    android.hardware.oemlock@1.0.vendor \
    android.hardware.power@1.2.vendor \
    android.hardware.power-V1-ndk_platform.vendor \
    android.hardware.radio@1.5.vendor \
    android.hardware.radio.config@1.2.vendor \
    android.hardware.radio.deprecated@1.0.vendor \
    android.hardware.secure_element@1.2.vendor \
    android.hardware.sensors@2.0-ScopedWakelock.vendor \
    android.hardware.weaver@1.0.vendor \
    android.system.net.netd@1.1.vendor \
    chre \
    ese_spi_st \
    hardware.google.bluetooth.bt_channel_avoidance@1.0.vendor \
    hardware.google.bluetooth.sar@1.0.vendor \
    hardware.google.light@1.0.vendor \
    libavservices_minijail.vendor \
    libavservices_minijail_vendor \
    libcamera2ndk_vendor \
    libcld80211 \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libcppbor.vendor \
    libdrm.vendor \
    libhidltransport.vendor \
    libhwbinder.vendor \
    libjson \
    libkeymaster_messages.vendor \
    libkeymaster_portable.vendor \
    libmedia_ecoservice.vendor \
    libnetfilter_conntrack \
    libnfnetlink \
    libnos:64 \
    libnos_client_citadel:64 \
    libnos_datagram:64 \
    libnos_datagram_citadel:64 \
    libnosprotos:64 \
    libnos_transport:64 \
    libprotobuf-cpp-full-vendorcompat \
    libpuresoftkeymasterdevice.vendor \
    libqdMetaData \
    libqdutils \
    libqservice \
    lib_sensor_listener \
    libsensorndkbridge \
    libsoft_attestation_cert.vendor \
    libstagefright_bufferpool@2.0.1.vendor \
    libteeui_hal_support.vendor \
    libtextclassifier_hash.vendor \
    libtinycompress \
    libtinyxml \
    libwifi-hal:64 \
    libwifi-hal-ctrl \
    libwifi-hal-qcom \
    nos_app_avb:64 \
    nos_app_identity:64 \
    nos_app_keymaster:64 \
    nos_app_weaver:64 \
    sound_trigger.primary.msmnile

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor \
    abl \
    aop \
    devcfg \
    hyp \
    keymaster \
    modem \
    qupfw \
    tz \
    uefisecapp \
    xbl \
    xbl_config

