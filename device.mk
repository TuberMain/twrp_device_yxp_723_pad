
# LOCAL_PATH := device/youxuepai/yxp_723_pad

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
TW_INCLUDE_FASTBOOTD := true

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service

PRODUCT_PACKAGES += \
    android.system.keystore2

    
# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.1

