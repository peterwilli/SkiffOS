export ROOTFS_DEVICE="/mnt/persist/rootfs"
export ROOTFS_DEVICE_MKDIR="true"
export ROOTFS_MNT_FLAGS="--rbind"
export BOOT_DEVICE="/mnt/persist/boot"
export BOOT_DEVICE_MKDIR="true"
export BOOT_MNT_FLAGS="--rbind"

# resize persist to fill existing partition only
export DISABLE_RESIZE_PARTITION="true"
