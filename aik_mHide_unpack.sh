#!/bin/bash

# Pull prop settings from device/image files using AIK
# ipdev99 @ xda-developers

# Originally (and still) written to grab needed/useful props for use with MagiskHidePropsConfig module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# To pull props from a boot or recovery image file requires unpacking the image.
# This script relies on AIK 
# by osm0sis @ xda-developers
# https://forum.xda-developers.com/showthread.php?t=2073775

# To use.
# Copy the boot or recovery image files into the AIK directory
# Copy aik_mHide_get_props.sh concat_mHide_get_props.sh and mHide_get_props.sh into the AIK directory
# Run aik_mHide_get_props.sh
#
# If used with another method, make sure to make changes in the script accordingly.


# Set variables 
TDIR=$(pwd)
# DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')

# Unpack and run mHide_get_props on all image files in the directory
for img in *.img; do
    {
	"$TDIR"/unpackimg.sh "$img"
	"$TDIR"/mHide_get_props.sh
	"$TDIR"/cleanup.sh
}
done

# Run the concat script
"$TDIR"/concat_mHide_get_props.sh

# Remove the seperate props_ files
echo "Remove the seperate props_ files."
rm props_*.sh

# Finish script
echo ""; echo "Done."; echo"";
#
exit 0;
