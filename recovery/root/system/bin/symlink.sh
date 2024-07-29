#!/system/bin/sh
mkdir -p /dev/block/bootdevice/by-name/;
ln -s /dev/block/by-name/boot /dev/block/bootdevice/by-name/boot;
exit 0;
