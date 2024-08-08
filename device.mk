
# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# A/B
ENABLE_VIRTUAL_AB := true
AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
	init_boot \
    boot \
    dtbo \
    system \
    system_ext \
    product \
    vendor \
    vendor_boot \
    odm \
    vbmeta \
    vbmeta_system 

# Platform 
PLATFORM_VERSION := 99.87.36
PLATFORM_SECURITY_PATCH := 2127-12-31
PLATFORM_VERSION_LAST_STABLE := $(PLATFORM_VERSION)
VENDOR_SECURITY_PATCH := $(PLATFORM_SECURITY_PATCH)
BOOT_SECURITY_PATCH := $(PLATFORM_SECURITY_PATCH)
