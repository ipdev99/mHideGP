#!/bin/bash

# Pull prop settings from device/image files
# ipdev99 @ xda-developers

# Originally (and still) written to grab needed/useful props for use with MagiskHidePropsConfig module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# To pull props from a boot or recovery image file requires unpacking the image. This script relies on images unpacked using AIK
# by osm0sis @ xda-developers
# https://forum.xda-developers.com/showthread.php?t=2073775

# You can use another method to unpack the image files. Just make sure to adjust this script if ramdisk is not extracted to a directory named ramdisk.

# To use. Copy this script to the AIK (or the one you use) directory and run mHide_get_props.sh

# Example of output..
#
# Pixel 4 XL (10)=google/coral/coral:10/QQ1B.191205.012.A1/6015823:user/release-keys__2019-12-05
# ro.bootimage.build.fingerprint=google/flame/flame:10/QQ1B.200105.004/6031802:user/release-keys
# ro.build.version.security_patch=2020-01-01
#
# Update for device simulation. [01.April.2020]
# [Display Name :manufacturer:model=fingerprint__SecurityDate]
#
# OnePlus6T (10):OnePlus:ONEPLUS A6013:=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2002220019:user/release-keys__2020-02-01
# ro.bootimage.build.fingerprint=OnePlus/OnePlus6T/OnePlus6T:10/QKQ1.190716.003/2002220019:user/release-keys
# ro.build.version.security_patch=2020-02-01
#

# Set functions

# MacOS/Linux
set_prop_ramdisk() {
	prop_file=ABORT

	if [ -f ramdisk/prop.default ]; then
		prop_file=ramdisk/prop.default
	elif [ -f ramdisk/default.prop ]; then
		prop_file=ramdisk/default.prop
	fi
	TDIR=$(pwd)
}

# Android Device
set_prop_system() {
	prop_file=ABORT

	if [ -f /system/build.prop ]; then
		prop_file=/system/build.prop
	elif [ -f /system/system/build.prop ]; then
		prop_file=system/system/build.prop
	fi
	TDIR=/sdcard/
}

#### Add elif use_getprop() to Android Device and also make use_getprop()

check_prop_file() {
	if [ $prop_file == "ABORT" ]; then
		echo " "
		echo " No prop file found. "
		echo " Aborting ...  "
		echo " "
		exit 1
	fi
}

get_prop_info() {
## - OnePlus and others.
cat $prop_file | grep ro.oxygen.version
cat $prop_file | grep ro.product.device
cat $prop_file | grep ro.product.brand
cat $prop_file | grep ro.product.manufacturer
cat $prop_file | grep ro.product.model
cat $prop_file | grep ro.product.name
## - Pixel and PH1 (Most most newer devices/Android 10.)
cat $prop_file | grep ro.system.build.fingerprint
cat $prop_file | grep ro.product.system
cat $prop_file | grep ro.build.product
# cat $prop_file | grep ro.vendor.build
cat $prop_file | grep ro.vendor.build.fingerprint
cat $prop_file | grep ro.vendor.build.security_patch
cat $prop_file | grep ro.product.vendor
cat $prop_file | grep ro.odm.build.fingerprint
cat $prop_file | grep ro.product.odm
cat $prop_file | grep ro.product.build.fingerprint
cat $prop_file | grep ro.product.product
}


#####

# Add get_prop_all()
# Basically dump the whole prop file.

# Add get_props_more()
# Grab some more usfull props.
# Move some of the props from get_prop_info to get_props_more

#####

add_notes(){
echo "\"" >> $LOG
echo "######" >> $LOG
echo "## The above \" was added to close custom printslist list early." >> $LOG
echo "## Just to clean it up a little. Lines below will not display on screen." >> $LOG
echo "## Due to updates in Magisk and/or mHide module." >> $LOG
echo "## The rest of the file is now block commented to hide/clean it up further." >> $LOG
echo "######" >> $LOG
echo "#" >> $LOG
}

# if getprop; then
# 	set_prop_system
# else
# 	set_prop_ramdisk

# Set prop file to use MacOS/Linux.
set_prop_ramdisk


# Set prop file to use Android device. (Not ready/working yet.)
# set_prop_system

# Make sure prop file set.
check_prop_file

# Set variables 
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
BPRINT=$(grep ro.bootimage.build.fingerprint $prop_file | cut -f2 -d '=');
SDATE=$(grep ro.build.version.security_patch $prop_file | cut -f2 -d '=');
aOS=$(grep ro.build.version.release $prop_file | cut -f2 -d '=');
SDK=$(grep ro.build.version.sdk $prop_file | cut -f2 -d '=');

# Readjusted for device simulation

if grep -q ro.product.name $prop_file; then
	NAME=$(grep ro.product.name $prop_file | cut -f2 -d '=');
else
	NAME=$(grep ro.product.vendor.name $prop_file | cut -f2 -d '=');
fi

if grep -q ro.product.model $prop_file; then
	MODL=$(grep ro.product.model $prop_file | cut -f2 -d '=');
else
	MODL=$(grep ro.product.vendor.model $prop_file | cut -f2 -d '=');
fi

if grep -q ro.product.manufacture $prop_file; then
	MANF=$(grep ro.product.manufacture $prop_file | cut -f2 -d '=');
else
	MANF=$(grep ro.product.vendor.manufacturer $prop_file | cut -f2 -d '=');
fi

# Set $LOG file after setting Name Model and Manufacturer and remove spaces from Name/Model for $LOG
if grep -q ro.oxygen.version $prop_file; then
	LOGDEV=${NAME// /_}
else
	LOGDEV=${MODL// /_}
fi

if [ $MANF == "Google" ] || [ $MANF == "google" ]; then
	LOG="$TDIR"/props_"$LOGDEV"-"$DATE".sh
elif [ $MANF == "OnePlus" ] || [ $MANF == "oneplus" ]; then
	LOG="$TDIR"/props_"$LOGDEV"-"$DATE".sh
else
	LOG="$TDIR"/props_"$MANF"_"$LOGDEV"-"$DATE".sh
fi

# Set MagiskHidePropsConfig fingerprint.
if grep -q ro.oxygen.version $prop_file; then
	MPRINT="$NAME"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
else
	MPRINT="$MODL"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
fi

# Note about older device and using boot.img
if [ "$SDK" == "" ]; then
	echo " "
	echo " No SDK level found. "
	echo " You may need to use a recovery.img instead. "
	echo " "
fi

## For testing 
echo $TDIR
echo $LOG
echo $prop_file
echo $SDK
echo $MANF
echo $MODL
echo $NAME
# echo $LOGMAN
echo $LOGDEV

## Improve notes about using recovery.img instead of boot.img on older devices.
## Still working on two part getprop to get/set variables in this script. One for SDK27/28 and above / one for SDK26/27 and below.
## Due to the depreciation of older prop values and current prop values that do not exist on older devices.
## Might fall back to using SDK level. if ((SDK < 28)); then
## For now, using if/then/else to pull the preferred prop value.
## ro.build.version.sdk=29
## ro.build.version.release=10

# Add mHide fingerprint to $LOG file.
echo $MPRINT | tee -a $LOG

# Add a few notes to $LOG file.
add_notes

# - All devices.
# - Add sed command to comment out lines when needed.
echo ""
echo "# "$MPRINT"" >> $LOG
# cat $prop_file | grep ro.bootimage.build.fingerprint | tee -a $LOG
cat $prop_file | grep ro.bootimage.build.fingerprint | sed 's/^/# /g' | tee -a $LOG
# cat $prop_file | grep ro.build.version.security_patch | tee -a $LOG
cat $prop_file | grep ro.build.version.security_patch | sed 's/^/# /g' | tee -a $LOG

echo "#" | tee -a $LOG
#
echo ""

# get_prop_info | sed command to add beginning comment [# ] | tee -a to add it to $LOG
get_prop_info | sed 's/^/# /g' | tee -a $LOG

# Add note about prop file used to $LOG
echo "#" >> $LOG
echo "# # Pulled from "$prop_file"" >> $LOG
echo "#" >> $LOG

# Finish script
echo " "; echo "Done."; echo " ";
echo "Prop file saved as "$LOG""; echo " ";
#
exit 0;
