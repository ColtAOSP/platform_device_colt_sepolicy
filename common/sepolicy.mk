#
# This policy configuration will be used by all products that
# inherit from ColtOS
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/colt/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/colt/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/colt/sepolicy/common/vendor
