# Inherit full common Lineage stuff
$(call inherit-product, vendor/lineagepixel/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/lineagepixel/overlay/dictionaries
