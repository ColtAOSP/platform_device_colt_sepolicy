#
# This policy configuration will be used by all qcom products
# that inherit from ColtOS
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/colt/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/colt/sepolicy/qcom/common \
    device/colt/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
