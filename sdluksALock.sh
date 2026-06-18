echo "Mapper label: "
read label

sudo umount /mnt/$label
sudo cryptsetup luksClose /dev/mapper/$label

echo "The SD card has been unmounted and encrypted if you don't see any errors!"
