ifeq ($(BOARD_USES_QCOM_HARDWARE),true)

$(call set-device-specific-path,AUDIO,qcom-audio,hardware/qcom-caf/$(QCOM_HARDWARE_VARIANT)/audio)
$(call set-device-specific-path,DISPLAY,qcom-display,hardware/qcom-caf/$(QCOM_HARDWARE_VARIANT)/display)
$(call set-device-specific-path,MEDIA,qcom-media,hardware/qcom-caf/$(QCOM_HARDWARE_VARIANT)/media)

$(call set-device-specific-path,BT_VENDOR,qcom-bt-vendor,hardware/qcom-caf/bt)
$(call set-device-specific-path,DATA_IPA_CFG_MGR,qcom-data-ipa-cfg-mgr,vendor/qcom/opensource/data-ipa-cfg-mgr)
$(call set-device-specific-path,DATASERVICES,qcom-dataservices,vendor/qcom/opensource/dataservices)
$(call set-device-specific-path,VR,qcom-vr,hardware/qcom-caf/vr)
$(call set-device-specific-path,WLAN,qcom-wlan,hardware/qcom-caf/wlan)

PRODUCT_CFI_INCLUDE_PATHS += \
    hardware/qcom-caf/wlan/qcwcn/wpa_supplicant_8_lib

endif
