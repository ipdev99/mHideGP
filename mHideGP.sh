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
# Run from adb shell (or a terminal app) using the sh command.
#  sh mHideGP.sh
# Run from a file manager that is able to execute a script file.
#  Note in the set_prop_android function.
#

# Set main variables

DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
TDIR=$(pwd)
# AndroidDevice=ABORT

# Set functions

# set_prop_file() {
# 	if [ $AndroidDevice = "TRUE" ]; then
# 		# Android device
# 		set_prop_android
# 	elif [ $AndroidDevice = "FALSE" ]; then
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

	# Fix for using a file manager. (?)
	if [ "$TDIR" = "/" ]; then
		if [ -d sdcard/Download ]; then
			TDIR=/sdcard/Download
		else
			TDIR=/sdcard
		fi;

		# Switch to target directory.
		cd "$TDIR"
	fi;

	getprop | sed 's/\]: \[/=/g; s/\[//g; s/\]//g' > getprop.props

	if [ -f getprop.props ]; then
		prop_file=getprop.props
	fi
}

check_prop_file() {
	if [ $prop_file = "ABORT" ]; then
		echo " "
		echo " No prop file found. "
		echo " Aborting ...  "
		echo " "
		exit 1;
	fi
}

get_prop_info() {
	grep ro.oxygen.version $prop_file
	# grep ro.build.date $prop_file
	grep ro.display.series $prop_file
	grep ro.product.device $prop_file
	grep ro.product.brand $prop_file
	grep ro.product.manufacturer $prop_file
	grep ro.product.model $prop_file
	grep ro.product.name $prop_file
	grep ro.system.build.fingerprint $prop_file
	grep ro.product.system $prop_file
	grep ro.build.product $prop_file
	# grep ro.build.version.incremental $prop_file
	grep ro.vendor.build.fingerprint $prop_file
	grep ro.vendor.build.security_patch $prop_file
	# grep ro.vendor.build $prop_file
	grep ro.product.vendor $prop_file
	grep ro.odm.build.fingerprint $prop_file
	grep ro.product.odm $prop_file
	grep ro.product.build.fingerprint $prop_file
	grep ro.product.product $prop_file
}

get_prop_secure() {
	grep ro.oem_unlock_supported $prop_file
	grep ro.adb.secure $prop_file
	grep ro.debuggable $prop_file
	grep ro.secure $prop_file
	grep ro.build.tags $prop_file
	grep ro.build.type $prop_file
	grep ro.system.build.tags $prop_file
	grep ro.system.build.type $prop_file
	grep ro.vendor.build.tags $prop_file
	grep ro.vendor.build.type $prop_file
	grep ro.odm.build.tags $prop_file
	grep ro.odm.build.type $prop_file
	grep ro.product.build.tags $prop_file
	grep ro.product.build.type $prop_file
}

# get_prop_device() {
# 	# grep PROP $prop_file
# }

add_notes() {
	echo "\"" >> $LOG
	echo "######" >> $LOG
	echo "## The above \" was added to close custom printslist list early." >> $LOG
	echo "## Just to clean it up a little. Lines below will not display on screen." >> $LOG
	echo "## Due to updates in Magisk and/or mHide module." >> $LOG
	echo "## The rest of the file is now block commented to hide/clean it up further." >> $LOG
	echo "######" >> $LOG
	echo "#" >> $LOG
	echo "#" >> $LOG
}

add_device_title() {
	if [ $BRAND = "Google" ] || [ $BRAND = "google" ]; then
		echo "# "$MODL" [Build Date - "$BDATE"]" >> $LOG
	elif [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
		if grep -q ro.display.series $prop_file; then
		echo "# "$OPDSPLY" ["$OPMDL"] [Build Date - "$BDATE"]" >> $LOG
		else
			echo "# "$DEVICE" ["$OPMDL"] [Build Date - "$BDATE"]" >> $LOG
		fi
	else
		echo "# "$BRAND" "$MODL" [Build Date - "$BDATE"]" >> $LOG
	fi
}

backup() {
	if [ -f "$LOG" ]; then
		FLTM=$(date -r "$LOG" '+%H%M')
		BACKUPFILE=$(printf "$LOG" | sed 's/.sh/.'"$FLTM"'/g')
		mv "$LOG" "$BACKUPFILE"
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
BUTC=$(grep ro.build.date.utc $prop_file | cut -f2 -d '=');
# Add sed to remove double space in some build dates.
BDATE=$(grep ro.build.date= $prop_file | sed 's/  / /g' | cut -f2,3,6 -d ' ');

# Set variable names to variables. (Depends on the device and/or API/SDK/NDK version.)

# if grep -q ro.product.name $prop_file; then
# 	NAME=$(grep ro.product.name $prop_file | cut -f2 -d '=');
# else
# 	NAME=$(grep ro.product.vendor.name $prop_file | cut -f2 -d '=');
# fi

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

if grep -q ro.product.device= $prop_file; then
	DEVICE=$(grep ro.product.device= $prop_file | cut -f2 -d '=');
elif grep -q ro.product.system.device $prop_file; then
	DEVICE=$(grep ro.product.system.device $prop_file | cut -f2 -d '=');
elif grep -q ro.product.vendor.device $prop_file; then
	DEVICE=$(grep ro.product.vendor.device $prop_file | cut -f2 -d '=');
else
	DEVICE=$(grep ro.build.product= $prop_file | cut -f2 -d '=');
fi

if grep -q ro.display.series $prop_file; then
	DSPLY=$(grep ro.display.series $prop_file | cut -f2 -d '=');
fi

# Brand/Device specific

if [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
	if grep -q ro.display.series $prop_file; then
		OPDSPLY=$(grep ro.display.series $prop_file | cut -f2 -d '=');
	fi;

	if grep -q ro.product.model $prop_file; then
		OPMDL=$(grep ro.product.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	elif grep -q ro.product.system.model $prop_file; then
		OPMDL=$(grep ro.product.system.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	else
		OPMDL=$(grep ro.product.vendor.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	fi;
fi;

# Set variables for use in naming the $LOG file.
# Remove spaces and change all to lowercase so the mhp_ file(s) should list in the correct order
# when using the concat script.

if grep -q ro.product.device= $prop_file; then
	LDEVICE=$(grep ro.product.device= $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.system.device $prop_file; then
	LDEVICE=$(grep ro.product.system.device $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.vendor.device $prop_file; then
	LDEVICE=$(grep ro.product.vendor.device $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LDEVICE=$(grep ro.build.product= $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

# if grep -q ro.product.name $prop_file; then
# 	LNAM=$(grep ro.product.name $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
# else
# 	LNAM=$(grep ro.product.vendor.name $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
# fi

if grep -q ro.product.model $prop_file; then
	LMODL=$(grep ro.product.model $prop_file | cut -f2 -d '=' | sed 's/ /_/g' | tr [:upper:] [:lower:]);
else
	LMODL=$(grep ro.product.vendor.model $prop_file | cut -f2 -d '=' | sed 's/ /_/g' | tr [:upper:] [:lower:]);
fi

if grep -q ro.product.brand $prop_file; then
	LBRND=$(grep ro.product.brand $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.system.brand $prop_file; then
	LBRND=$(grep ro.product.system.brand $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LBRND=$(grep ro.product.vendor.brand $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if grep -q ro.display.series $prop_file; then
	LDSPLY=$(grep ro.display.series $prop_file | cut -f2 -d '=' | sed 's/ /_/g' | tr [:upper:] [:lower:]);
fi

# Set LOG file.

# Generic
LOG="$TDIR"/mhp_"$LBRND"_"$LMODL"_"$BUTC".sh

# Google
if [ $BRAND = "Google" ] || [ $BRAND = "google" ]; then
	LOG="$TDIR"/mhp_"$LMODL"_"$BUTC".sh
fi;

# OnePlus
if [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
	LOG="$TDIR"/mhp_"$LDEVICE"_"$BUTC".sh
else
	LOG="$TDIR"/mhp_"$LBRND"_"$LMODL"_"$BUTC".sh
fi;

# Set MagiskHidePropsConfig fingerprint.

# Generic
MPRINT="$BRAND"" ""$MODL"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"

# Google
if [ $BRAND = "Google" ] || [ $BRAND = "google" ]; then
	MPRINT="$MODL"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
fi;

# OnePlus
if [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
	if grep -q ro.display.series $prop_file; then
		MPRINT="$DSPLY"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
	else
		MPRINT="$DEVICE"" "\("$aOS"\):"$MANF":"$MODL":="$BPRINT"__"$SDATE"
	fi;
fi;

# Note about older device and using boot.img
if [ "$SDK" = "" ]; then
	echo " "
	echo " No SDK level found. "
	echo " You may need to use a recovery.img instead. "
	echo " "
fi

## Still need to improve note about using recovery.img instead of boot.img on older devices
## and/or newer devices that do not contain a ramdisk in the boot image.

###### Finally here we go...

# Backup if needed
backup

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

# Add beginning comment [# ] and remove the obsolete note line(s) in the $LOG file
get_prop_info | sed 's/^/# /g' | sed '/obsolete/d' | tee -a $LOG
echo "#" | tee -a $LOG
# get_prop_secure | sed 's/^/# /g' | tee -a $LOG
# echo "#" | tee -a $LOG

# Add note about prop file used to $LOG
echo "# # Pulled from "$prop_file"" >> $LOG
# echo "#" >> $LOG

# Cleanup

# # Android device
# if [ -f getprop.props ]; then
# 	rm getprop.props
# fi

# Android device
if [ -f getprop.props ]; then
	echo ""
	echo "When run on an Android device."
	echo "An extra file is generated. (getprop.props)"
	mv getprop.props "$LBRND"_"$LMODL"_"$BUTC"-getprop.props
	echo "This extra file has been saved as "$LBRND"_"$LMODL"_"$BUTC"-getprop.props"
	echo "Keep it or delete it as you wish.."
fi

# Note backup
if [ -f "$BACKUPFILE" ]; then
	echo ""; echo "Your previous "$LOG" file was renamed to "$BACKUPFILE""; echo "";
	chmod 0664 "$BACKUPFILE"
fi

# Finish script
echo " "; echo "Done."; echo " ";
echo "New prop file saved as "$LOG""; echo " ";
#
exit 0;