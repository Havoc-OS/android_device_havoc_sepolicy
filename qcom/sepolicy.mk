#
# This policy configuration will be used by all qcom products
# that inherit from Havoc
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/havoc/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/havoc/sepolicy/qcom/common \
    device/havoc/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
