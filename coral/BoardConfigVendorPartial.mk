# Auto-generated file, do not edit

TARGET_BOARD_INFO_FILE := vendor/google_devices/coral/vendor-board-info.txt
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
ifneq ($(PRODUCT_USE_DYNAMIC_PARTITIONS), true)
  BOARD_VENDORIMAGE_PARTITION_SIZE := 832098304
endif
ifneq ($(PRODUCT_NO_PRODUCT_PARTITION), true)
  ifneq ($(PRODUCT_USE_DYNAMIC_PARTITIONS), true)
    BOARD_PRODUCTIMAGE_PARTITION_SIZE := 2473078784
  endif
  BOARD_PRODUCTIMAGE_FILE_SYSTEM_TYPE := ext4
endif
ifneq ($(PRODUCT_USE_DYNAMIC_PARTITIONS), true)
  BOARD_SYSTEM_EXTIMAGE_PARTITION_SIZE := 301801472
endif
BOARD_SYSTEM_EXTIMAGE_FILE_SYSTEM_TYPE := ext4
BUILD_BROKEN_VINTF_PRODUCT_COPY_FILES := true
