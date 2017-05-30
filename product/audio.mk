# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default \
    tinymix

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/mixer_paths_qrd_sku1.xml:system/etc/mixer_paths_qrd_sku1.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    audio.dolby.ds2.enabled=true \
    audio.offload.buffer.size.kb=64 \
    audio.offload.gapless.enabled=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.multiple.enabled=false \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.track.enable=false \
    audio.offload.video=true \
    audio.parser.ip.buffer.size=0 \
    audio.playback.mch.downsample=true \
    audio.pp.asphere.enabled=false \
    audio.safx.pbe.enabled=true \
    audio_hal.period_size=192 \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.dirac.speaker=true \
    persist.audio.fluence.speaker=false \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    use.qti.sw.alac.decoder=true \
    use.qti.sw.ape.decoder=true \
    use.voice.path.for.pcm.voip=true \
    tunnel.audio.encode=false \
    voice.conc.fallbackpath=deep-buffer \
    voice.playback.conc.disabled=true \
    voice.voip.conc.disabled=true
