# Configs
PRODUCT_COPY_FILES += \
    device/lenovo/p70/prebuilt/etc/telephony/apns-conf.xml:system/etc/apns-conf.xml \
    device/lenovo/p70/prebuilt/etc/telephony/ecc_list.xml:system/etc/ecc_list.xml \
    device/lenovo/p70/prebuilt/etc/telephony/spn-conf.xml:system/etc/spn-conf.xml

# Messaging
PRODUCT_PACKAGES += \
    messaging \
    Stk