# Additional apps
PRODUCT_PACKAGES += \
    OpenDelta \
    OmniSwitch \
    OmniJaws \
    OmniStyle \
    OmniClockOSS \
    MusicFX \
    audio_effects.conf \
    libcyanogen-dsp \
    Phonograph \
    Turbo \
    MatLog

# Additional tools
PRODUCT_PACKAGES += \
    bash \
    e2fsck \
    fsck.exfat \
    htop \
    lsof \
    mke2fs \
    mount.exfat \
    nano \
    openvpn \
    powertop \
    tune2fs \
    vim \
    mkfs.ntfs \
    mount.ntfs \
    fsck.ntfs

# Telephony extension
PRODUCT_PACKAGES += telephony-ext
PRODUCT_BOOT_JARS += telephony-ext

# OMS support
#PRODUCT_PACKAGES += ThemeInterfacer \
    OmniTheme \
    OmniSubs

# Themes
PRODUCT_PACKAGES += \
    PixelTheme \
    Stock
