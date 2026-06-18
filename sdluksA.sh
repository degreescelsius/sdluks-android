#!/bin/sh

# Prerequisites:
# -> Termux
# -> Root
# -> The root-repo installed on termux (apt install root-repo)
# -> Cryptsetup installed
# -> Metapackage blk-utils installed
# -> Sudo installed

sudo lsblk

echo "identify your SD card and say the number of it (mmcblkX): "
read x

echo "Mapper label: "
read label

sudo cryptsetup luksOpen /dev/block/mmcblk$x $label
su -c mkdir -p /data/data/com.termux/files/usr/mnt/encrypted
su -c mount /dev/mapper/$label /data/data/com.termux/files/usr/mnt/encrypted

echo "LUKS-Encrypted SD card has been mounted at: /data/data/com.termux/files/usr/mnt/encrypted"

# It's Done!

# You can access it by either using Termux or using a root-compatible file explorer.
