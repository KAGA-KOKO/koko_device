DEVICE_PATH := device/oppo/CPH2083
BOARD_VENDOR := oppo

# Security patch level
VENDOR_SECURITY_PATCH := 2020-05-05

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# VINTF
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/oppo/CPH2083/BoardConfigVendor.mk