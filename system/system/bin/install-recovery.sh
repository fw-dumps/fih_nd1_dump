#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:28994760:18652c143b701d6ab3a049fe5c1277a08399b1a5; then
  applypatch  EMMC:/dev/block/bootdevice/by-name/boot:21624004:3f47d5cc4257b20f676241eba76df82e15d0c9aa EMMC:/dev/block/bootdevice/by-name/recovery 18652c143b701d6ab3a049fe5c1277a08399b1a5 28994760 3f47d5cc4257b20f676241eba76df82e15d0c9aa:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
