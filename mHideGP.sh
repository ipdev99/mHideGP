#!/bin/bash

# Pull prop settings from device/image files
# ipdev99 @ xda-developers

# Originally (and still) written to grab needed/useful props for use with MagiskHidePropsConfig module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# To pull props from a boot or recovery image file requires unpacking the image.
# This script relies on Android Image Kitchen (AIK)
# by osm0sis @ xda-developers
# https://forum.xda-developers.com/showthread.php?t=2073775

# To use on computer. (MacOS/Linux)
# Install AIK
# Copy the boot or recovery image files into the AIK directory
# Copy mHideGP.sh into the AIK directory
# Unpack a boot/recovery image
# Run mHideGP.sh
# Run the cleanup script
#
# If used with another method, make sure to make changes in the script accordingly.

# To use on device.
# Copy this script to the device.
# Run from a file manager that is able to execute a script file.
# Run from adb shell (or a terminal app) using the sh command.
#  sh mHideGP.sh
#

# Set main variables

DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
TDIR=$(pwd)
# AndroidDevice=ABORT

# Set functions

# set_prop_file() {
# 	if [ $AndroidDevice == "TRUE" ]; then
# 		# Android device
# 		set_prop_android
# 	elif [ $AndroidDevice == "FALSE" ]; then
# 		# MacOS/Linux
# 		set_prop_ramdisk
# 	else
# 		echo ""
# 		echo "Can not determine if running on MacOS/Linux or an Android device."
# 		echo ""; echo "$AndroidDevice"; echo "";
# 		exit 1;
# 	fi
# }

# MacOS/Linux
set_prop_ramdisk() {
	prop_file=ABORT

	if [ -f ramdisk/prop.default ]; then
		prop_file=ramdisk/prop.default
	elif [ -f ramdisk/default.prop ]; then
		prop_file=ramdisk/default.prop
	fi
}

# Android device
set_prop_android() {
	prop_file=ABORT

	getprop | sed 's/\]: \[/=/g; s/\[//g; s/\]//g' > getprop.props

	if [ -f getprop.props ]; then
		prop_file=getprop.props
	fi
}

check_prop_file() {
	if [ $prop_file == "ABORT" ]; then
		echo " "
		echo " No prop file found. "
		echo " Aborting ...  "
		echo " "
		exit 1;
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
# Determine if running on MacOS/Linux or an Android device.
if [ -f /system/bin/sh ] || [ -f /system/bin/toybox ] || [ -f /system/bin/toolbox ]; then
	# Android device
	# AndroidDevice=TRUE
	set_prop_android
else
	# MacOS/Linux
	# AndroidDevice=FALSE
	set_prop_ramdisk
fi

# # Set prop file to use.
# set_prop_file

# Make sure prop file set.
check_prop_file

# Set variables
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
# Remove spaces and change all to lowercase so the $LOG file(s) should list in the correct order
# when using the concat script.
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

###### Finally here we go...

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