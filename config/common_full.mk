# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/cm/overlay/dictionaries

# Optional CM packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    NoiseField \
    PhaseBeam \
    PhotoTable

# Extra tools in CM
PRODUCT_PACKAGES += \
    vim
