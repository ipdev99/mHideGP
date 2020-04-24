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
}

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
	grep ro.oxygen.version $prop_file
	grep ro.product.device $prop_file
	grep ro.product.brand $prop_file
	grep ro.product.manufacturer $prop_file
	grep ro.product.model $prop_file
	grep ro.product.name $prop_file
	grep ro.system.build.fingerprint $prop_file
	grep ro.product.system $prop_file
	grep ro.build.product $prop_file
	grep ro.vendor.build.fingerprint $prop_file
	grep ro.vendor.build.security_patch $prop_file
	# grep ro.vendor.build $prop_file
	grep ro.product.vendor $prop_file
	grep ro.odm.build.fingerprint $prop_file
	grep ro.product.odm $prop_file
	grep ro.product.build.fingerprint $prop_file
	grep ro.product.product $prop_file
}

add_notes() {
	echo "\"" >> $LOG
	echo "######" >> $LOG
	echo "## The above \" was added to close custom printslist list early." >> $LOG
	echo "## Just to clean it up a little. Lines below will not display on screen." >> $LOG
	echo "## Due to updates in Magisk and/or mHide module." >> $LOG
	echo "## The rest of the file is now block commented to hide/clean it up further." >> $LOG
	echo "######" >> $LOG
	echo "#" >> $LOG
}

add_device_title() {
	if [ $BRAND == "Google" ] || [ $BRAND == "google" ]; then
		echo "# "$MODL"" >> $LOG
	elif [ $BRAND == "OnePlus" ] || [ $BRAND == "oneplus" ]; then
		echo "# "$NAME" ""[ "$OPMDL"]" >> $LOG
	elif [ $BRAND == "Samsung" ] || [ $BRAND == "samsung" ]; then
		echo "# "$BRAND" Marketing Name? ""[ "$MODL"]" >> $LOG
	else
		echo "# "$BRAND" "$MODL"" >> $LOG
	fi
}

# Set prop file to use.
set_prop_ramdisk

# Make sure prop file set.
check_prop_file

# Set variables

DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
TDIR=$(pwd)
BPRINT=$(grep ro.bootimage.build.fingerprint $prop_file | cut -f2 -d '=');
SDATE=$(grep ro.build.version.security_patch $prop_file | cut -f2 -d '=');
aOS=$(grep ro.build.version.release $prop_file | cut -f2 -d '=');
SDK=$(grep ro.build.version.sdk $prop_file | cut -f2 -d '=');

# Set variable names to variables. (Depends on the device and/or API/SDK/NDK version.)
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

if grep -q ro.product.brand $prop_file; then
	BRAND=$(grep ro.product.brand $prop_file | cut -f2 -d '=');
elif grep -q ro.product.system.brand $prop_file; then
	BRAND=$(grep ro.product.system.brand $prop_file | cut -f2 -d '=');
else
	BRAND=$(grep ro.product.vendor.brand $prop_file | cut -f2 -d '=');
fi

# OnePlus model(s)
if grep -q ro.oxygen.version $prop_file; then
	if grep -q ro.product.model $prop_file; then
		OPMDL=$(grep ro.product.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	elif grep -q ro.product.system.model $prop_file; then
		OPMDL=$(grep ro.product.system.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	else
		OPMDL=$(grep ro.product.vendor.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	fi;
fi;

# Set new variables for use in naming the $LOG file.
# Remove spaces and change all to lowercase so the $LOG file(s) should list in the correct order when using the concat script.
if grep -q ro.product.name $prop_file; then
	LNAM=$(grep ro.product.name $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LNAM=$(grep ro.product.vendor.name $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if grep -q ro.product.model $prop_file; then
	LMDL=$(grep ro.product.model $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LMDL=$(grep ro.product.vendor.model $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if grep -q ro.product.brand $prop_file; then
	LBRND=$(grep ro.product.brand $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.system.brand $prop_file; then
	LBRND=$(grep ro.product.system.brand $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LBRND=$(grep ro.product.vendor.brand $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if grep -q ro.oxygen.version $prop_file; then
	LMODL=${LNAM// /_}
else
	LMODL=${LMDL// /_}
fi

if [ $BRAND == "Google" ] || [ $BRAND == "google" ]; then
	LOG="$TDIR"/props_"$LMODL"-"$DATE".sh
elif [ $BRAND == "OnePlus" ] || [ $BRAND == "oneplus" ]; then
	LOG="$TDIR"/props_"$LMODL"-"$DATE".sh
else
	LOG="$TDIR"/props_"$LBRND"_"$LMODL"-"$DATE".sh
fi

# Set MagiskHidePropsConfig fingerprint.
if [ $BRAND == "Google" ] || [ $BRAND == "google" ]; then
	MPRINT="$MODL"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
elif [ $BRAND == "OnePlus" ] || [ $BRAND == "oneplus" ]; then
	MPRINT="$NAME"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
else
	MPRINT="$BRAND"" ""$MODL"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
fi

# Note about older device and using boot.img
if [ "$SDK" == "" ]; then
	echo " "
	echo " No SDK level found. "
	echo " You may need to use a recovery.img instead. "
	echo " "
fi

## Still need to improve notes about using recovery.img instead of boot.img on older devices.

# Add mHide fingerprint to $LOG file.
echo $MPRINT | tee -a $LOG

# Add a few notes to $LOG file.
add_notes

# Extra echo just to clean up screen output.
echo ""

# Add a title line to the props file.
add_device_title

# grep fingerprint and security date | sed command to add beginning comment [# ] | tee -a to add it to $LOG
grep ro.bootimage.build.fingerprint $prop_file | sed 's/^/# /g' | tee -a $LOG
grep ro.build.version.security_patch $prop_file | sed 's/^/# /g' | tee -a $LOG

echo "#" | tee -a $LOG
#
echo ""

# get_prop_info | sed command to add beginning comment [# ] | tee -a to add it to $LOG
get_prop_info | sed 's/^/# /g' | tee -a $LOG

# Add note about prop file used to $LOG
echo "#" >> $LOG
echo "# # Pulled from "$prop_file"" >> $LOG

# Finish script
echo " "; echo "Done."; echo " ";
echo "Prop file saved as "$LOG""; echo " ";
#
exit 0;