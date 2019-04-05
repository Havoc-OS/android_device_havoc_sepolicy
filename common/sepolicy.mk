#
# This policy configuration will be used by all products that
# inherit from Havoc
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/havoc/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/havoc/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/havoc/sepolicy/common/vendor
