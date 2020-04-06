Pull prop settings from device/image files
ipdev99 @ xda-developers

Originally (and still) written to grab needed/useful props for use with MagiskHidePropsConfig module
by Didgeridoohan @ xda-developers
https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

To pull props from a boot or recovery image file requires unpacking the image. This script relies on images unpacked using AIK
by osm0sis @ xda-developers
https://forum.xda-developers.com/showthread.php?t=2073775

You can use another method to unpack the image files. Just make sure to adjust this script if ramdisk is not extracted to a directory named ramdisk.

To use. Copy this script to the AIK (or the one you use) directory and run mHide_get_props.sh

Example of output..

Pixel 4 XL (10)=google/coral/coral:10/QQ1B.191205.012.A1/6015823:user/release-keys__2019-12-05
ro.bootimage.build.fingerprint=google/flame/flame:10/QQ1B.200105.004/6031802:user/release-keys
ro.build.version.security_patch=2020-01-01

Update for device simulation. [01.April.2020]
[Display Name :manufacturer:model=fingerprint__SecurityDate]

OnePlus6T (10):OnePlus:ONEPLUS A6013:=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2002220019:user/release-keys__2020-02-01
ro.bootimage.build.fingerprint=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2002220019:user/release-keys
ro.build.version.security_patch=2020-02-01
