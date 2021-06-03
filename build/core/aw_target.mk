ifeq ($(BOARD_USES_AW_HARDWARE),true)

$(call set-device-specific-path,AUDIO,aw-audio,hardware/aw/audio)
$(call set-device-specific-path,BOOTCTRL,aw-bootctrl,hardware/aw/bootctrl)
$(call set-device-specific-path,CAMERA,aw-camera,hardware/aw/camera)
$(call set-device-specific-path,DISPLAY,aw-display,hardware/aw/display)
$(call set-device-specific-path,GATEKEEPER,aw-gatekeeper,hardware/aw/gatekeeper)
$(call set-device-specific-path,GPU,aw-gpu,hardware/aw/gpu)
$(call set-device-specific-path,HWC2,aw-hwc2,hardware/aw/hwc2)
$(call set-device-specific-path,KEYMASTER,aw-keymaster,hardware/aw/keymaster)
$(call set-device-specific-path,LIGHTS,aw-lights,hardware/aw/lights)
$(call set-device-specific-path,MEMTRACK,aw-memtrack,hardware/aw/memtrack)
$(call set-device-specific-path,OPTEE_CLIENT,aw-optee-client,hardware/aw/optee_client)
$(call set-device-specific-path,POWER,aw-power,hardware/aw/power)
$(call set-device-specific-path,SENSORS,aw-sensors,hardware/aw/sensors)
$(call set-device-specific-path,WIRELESS,aw-wireless,hardware/aw/wireless)

endif
