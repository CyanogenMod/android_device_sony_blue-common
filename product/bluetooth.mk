# Bluetooth packages
PRODUCT_PACKAGES += \
    init.qcom.bt.sh

# Bluetooth properties
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=smd \
    ro.bt.bdaddr_path=/data/misc/bluetooth_bdaddr \
    ro.qualcomm.bt.hci_transport=smd
