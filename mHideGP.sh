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

# To use a boot or recovery image file. (Android, Linux and MacOS)
# Install AIK
# Copy the boot or recovery image files into the AIK directory
# Copy mHideGP.sh into the AIK directory
# Unpack a boot/recovery image
# Run mHideGP.sh
# Run the cleanup script
#
# If used with another method, make sure to make changes in the script accordingly.

# To use on a stock device. (Android)
#  Note: This will generate a getprops.prop file along with the mhp file.
# Copy this script to the device.
# Run from adb shell (or a terminal app) using the sh command.
#  sh mHideGP.sh
# Run from a file manager that is able to execute a script file.
#  Note: May or may not work depending on file manager..

# To use with a prop file. (Android, Linux and MacOS)
# Copy this script and a build.prop, default.prop, prop.default or getprop.props
# file into the same directory.
# Run mHideGP.sh
#

# Set main variables

# ANDROID=""
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
TDIR=$(pwd)
SCRIPT=mHideGP.sh

# Set main functions

set_target_directory() {
	if [ ! -f "$SCRIPT" ]; then
		TDIR=$(lsof 2>/dev/null | grep -o '[^ ]*$' | grep -m1 "$SCRIPT" | sed 's/\/'"$SCRIPT"'//g');
		cd $TDIR;
	fi
}

exit_0() {
	if [ $ANDROID = "TRUE" ]; then
		return 0; exit 0;
	else
		exit 0;
	fi
}

exit_1() {
	if [ $ANDROID = "TRUE" ]; then
		return 1; exit 1;
	else
		exit 1;
	fi
}

# Set additional functions

check_for_sdk() {
	if [ "$SDK" = "" ]; then
		echo " "
		echo " No SDK level found. "
		echo " You may need to use a recovery.img instead. " >&2
		echo " "
	fi
}

backup() {
	if [ -f "$MHGP" ]; then
		FLTM=$(date -r "$MHGP" '+%H%M')
		BACKUPFILE=$(printf "$MHGP" | sed 's/.sh/.'"$FLTM"'/g')
		mv "$MHGP" "$BACKUPFILE"
	fi
}

set_prop_file() {
	prop_file=ABORT

	if [ -f ramdisk/prop.default ]; then
		prop_file=ramdisk/prop.default
	elif [ -f ramdisk/default.prop ]; then
		prop_file=ramdisk/default.prop
	elif [ -f build.prop ]; then
		prop_file=build.prop
	elif [ -f prop.default ]; then
		prop_file=prop.default
	elif [ -f default.prop ]; then
		prop_file=default.prop
	elif [ -f getprop.props ]; then
		prop_file=getprop.props
	elif [ "$ANDROID" = "TRUE" ]; then
		getprop | sed 's/\]: \[/=/g; s/\[//g; s/\]//g' > getprop.props
		if [ -f getprop.props ]; then
			prop_file=getprop.props
		fi;
	fi;
}

check_prop_file() {
	if [ $prop_file = "ABORT" ]; then
		echo " "
		echo " No prop file found. " >&2
		echo " Aborting ...  "
		echo " "
		exit 1;
	fi
}

ignore_prop_file() {
 	if [ ! $BRAND ]; then
 		echo " "
 		echo " Device Brand was not found. "
 		echo " This prop file is ignored. " >&2
 		echo " Aborting ...  "
 		echo " "
		exit 1;
 	fi;
}

rename_prop_files() {
	if [ -f build.prop ]; then
		# echo ""
		mv build.prop "$APFN"-build.prop
		echo "build.prop file has been renamed to "$APFN"-build.prop"
		echo "Keep it or delete it as you wish.."
	fi

	if [ -f prop.default ]; then
		# echo ""
		mv prop.default "$APFN"-prop.default
		echo "prop.default file has been renamed as "$APFN"-prop.default"
		echo "Keep it or delete it as you wish.."
	fi

	if [ -f default.prop ]; then
		# echo ""
		mv default.prop "$APFN"-default.prop
		echo "default.prop file has been renamed as "$APFN"-default.prop"
		echo "Keep it or delete it as you wish.."
	fi

	if [ -f getprop.props ]; then
		# echo ""
		mv getprop.props "$APFN"-getprop.props
		echo "getprop.props file has been renamed as "$APFN"-getprop.props"
		echo "Keep it or delete it as you wish.."
	fi
}

get_prop_info() {
	grep ro.oxygen.version $prop_file
	# grep ro.build.date $prop_file
	grep ro.build.version.release $prop_file
	grep ro.build.version.sdk $prop_file
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
	echo "\"" >> $MHGP
	echo "######" >> $MHGP
	echo "## The above \" was added to close custom printslist list early." >> $MHGP
	echo "## Just to clean it up a little. Lines below will not display on screen." >> $MHGP
	echo "## Due to updates in Magisk and/or mHide module." >> $MHGP
	echo "## The rest of the file is now block commented to hide/clean it up further." >> $MHGP
	echo "######" >> $MHGP
	echo "#" >> $MHGP
	echo "#" >> $MHGP
}

add_device_title() {
	if [ $BRAND = "Google" ] || [ $BRAND = "google" ]; then
		echo "# "$MODL" [Build Date - "$BDATE"]" >> $MHGP
	elif [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
		if grep -q ro.display.series $prop_file; then
			echo "# "$OPDSPLY" ["$OPMDL"] [Build Date - "$BDATE"]" >> $MHGP
		else
			echo "# "$DEVICE" ["$OPMDL"] [Build Date - "$BDATE"]" >> $MHGP
		fi;
	elif [ $DMDL = "Redmi" ] || [ $DMDL = "redmi" ]; then
		echo "# "$MODL" [Build Date - "$BDATE"]" >> $MHGP
	elif [ $BRAND = "SAMSUNG" ] || [ $BRAND = "samsung" ]; then
		echo "# Samsung "$MODL" [Build Date - "$BDATE"]" >> $MHGP

	else
		echo "# "$BRAND" "$MODL" [Build Date - "$BDATE"]" >> $MHGP
	fi;
}


# Determine if running on an Android device or MacOS/Linux.
if [ -f /system/bin/sh ] || [ -f /system/bin/toybox ] || [ -f /system/bin/toolbox ]; then
	# Android device
	ANDROID=TRUE
else
	# MacOS/Linux
	ANDROID=FALSE
fi

# Reset and move to the target directory if needed.
set_target_directory

# Set prop file to use.
set_prop_file

# Make sure prop file set.
check_prop_file

# Set variables
SDATE=$(grep -m1 ro.build.version.security_patch $prop_file | cut -f2 -d '=');
aOS=$(grep -m1 ro.build.version.release= $prop_file | cut -f2 -d '=');
SDK=$(grep -m1 ro.build.version.sdk $prop_file | cut -f2 -d '=');
BUTC=$(grep -m1 ro.build.date.utc $prop_file | cut -f2 -d '=');
# Add sed to remove double space in some build dates.
BDATE=$(grep -m1 ro.build.date= $prop_file | sed 's/  / /g' | cut -f2,3,6 -d ' ');

# Set variable names to variables. (Depends on the device and/or API/SDK/NDK version.)

# if grep -q ro.product.name $prop_file; then
# 	NAME=$(grep -m1 ro.product.name $prop_file | cut -f2 -d '=');
# else
# 	NAME=$(grep -m1 ro.product.vendor.name $prop_file | cut -f2 -d '=');
# fi

if grep -q ro.bootimage.build.fingerprint $prop_file; then
	BPRINT=$(grep -m1 ro.bootimage.build.fingerprint $prop_file | cut -f2 -d '=');
elif grep -q ro.build.fingerprint $prop_file; then
	BPRINT=$(grep -m1 ro.build.fingerprint $prop_file | cut -f2 -d '=');
else
	BPRINT=$(grep -m1 ro.system.build.fingerprint $prop_file | cut -f2 -d '=');
fi

if grep -q ro.product.model $prop_file; then
	MODL=$(grep -m1 ro.product.model $prop_file | cut -f2 -d '=');
elif grep -q ro.product.vendor.model $prop_file; then
	MODL=$(grep -m1 ro.product.vendor.model $prop_file | cut -f2 -d '=');
else
	MODL=$(grep -m1 ro.product.system.model $prop_file | cut -f2 -d '=');
fi

if grep -q ro.product.manufacture $prop_file; then
	MANF=$(grep -m1 ro.product.manufacture $prop_file | cut -f2 -d '=');
elif grep -q ro.product.vendor.manufacturer $prop_file; then
	MANF=$(grep -m1 ro.product.vendor.manufacturer $prop_file | cut -f2 -d '=');
else
	MANF=$(grep -m1 ro.product.system.manufacturer $prop_file | cut -f2 -d '=');
fi

if grep -q ro.product.brand $prop_file; then
	BRAND=$(grep -m1 ro.product.brand= $prop_file | cut -f2 -d '=');
elif grep -q ro.product.system.brand $prop_file; then
	BRAND=$(grep -m1 ro.product.system.brand= $prop_file | cut -f2 -d '=');
else
	BRAND=$(grep -m1 ro.product.vendor.brand= $prop_file | cut -f2 -d '=');
fi

if grep -q ro.product.device= $prop_file; then
	DEVICE=$(grep -m1 ro.product.device= $prop_file | cut -f2 -d '=');
elif grep -q ro.product.product.device $prop_file; then
	DEVICE=$(grep -m1 ro.product.product.device $prop_file | cut -f2 -d '=');
elif grep -q ro.product.system.device $prop_file; then
	DEVICE=$(grep -m1 ro.product.system.device $prop_file | cut -f2 -d '=');
elif grep -q ro.product.vendor.device $prop_file; then
	DEVICE=$(grep -m1 ro.product.vendor.device $prop_file | cut -f2 -d '=');
else
	DEVICE=$(grep -m1 ro.build.product= $prop_file | cut -f2 -d '=');
fi

if grep -q ro.display.series $prop_file; then
	DSPLY=$(grep -m1 ro.display.series $prop_file | cut -f2 -d '=');
fi

if grep -q ro.product.model $prop_file; then
	DMDL=$(grep -m1 ro.product.model $prop_file | cut -f2 -d '=' | cut -f1 -d' ');
elif grep -q ro.product.vendor.model $prop_file; then
	DMDL=$(grep -m1 ro.product.vendor.model $prop_file | cut -f2 -d '=' | cut -f1 -d' ');
else
	DMDL=$(grep -m1 ro.product.system.model $prop_file | cut -f2 -d '=' | cut -f1 -d' ');
fi

# Check and ignore if certain values can not be determined.
## Still need to work on this.
## Maybe set main MHGP values (and/or MHGP file name values) to unknown when not found so an alternative MHGP file can still be generated?
ignore_prop_file

# Brand/Device specific

if [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
	if grep -q ro.display.series $prop_file; then
		OPDSPLY=$(grep -m1 ro.display.series $prop_file | cut -f2 -d '=');
	fi;

	if grep -q ro.product.model $prop_file; then
		OPMDL=$(grep -m1 ro.product.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	elif grep -q ro.product.system.model $prop_file; then
		OPMDL=$(grep -m1 ro.product.system.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	else
		OPMDL=$(grep -m1 ro.product.vendor.model $prop_file | cut -f2 -d '=' | cut -f2 -d " ");
	fi;
fi;

# Set variables for use in naming the $MHGP file.
# Remove spaces and change all to lowercase so the mhp_ file(s) should list in the correct order
# when using the concat script.

if grep -q ro.product.device= $prop_file; then
	LDEVICE=$(grep -m1 ro.product.device= $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.system.device $prop_file; then
	LDEVICE=$(grep -m1 ro.product.system.device $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.vendor.device $prop_file; then
	LDEVICE=$(grep -m1 ro.product.vendor.device $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LDEVICE=$(grep -m1 ro.build.product= $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

# if grep -q ro.product.name $prop_file; then
# 	LNAM=$(grep -m1 ro.product.name $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
# else
# 	LNAM=$(grep -m1 ro.product.vendor.name $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
# fi

if grep -q ro.product.model $prop_file; then
	LMODL=$(grep -m1 ro.product.model $prop_file | cut -f2 -d '=' | sed 's/ /_/g' | tr [:upper:] [:lower:]);
elif grep -q ro.product.vendor.model $prop_file; then
	LMODL=$(grep -m1 ro.product.vendor.model $prop_file | cut -f2 -d '=' | sed 's/ /_/g' | tr [:upper:] [:lower:]);
else
	LMODL=$(grep -m1 ro.product.system.model $prop_file | cut -f2 -d '=' | sed 's/ /_/g' | tr [:upper:] [:lower:]);
fi

if grep -q ro.product.brand= $prop_file; then
	LBRND=$(grep -m1 ro.product.brand= $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.system.brand= $prop_file; then
	LBRND=$(grep -m1 ro.product.system.brand= $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LBRND=$(grep -m1 ro.product.vendor.brand= $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if grep -q ro.display.series $prop_file; then
	LDSPLY=$(grep -m1 ro.display.series $prop_file | cut -f2 -d '=' | sed 's/ /_/g' | tr [:upper:] [:lower:]);
fi

if grep -q ro.product.manufacture $prop_file; then
	LMAN=$(grep -m1 ro.product.manufacture $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif grep -q ro.product.vendor.manufacturer $prop_file; then
	LMAN=$(grep -m1 ro.product.vendor.manufacturer $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LMAN=$(grep -m1 ro.product.system.manufacturer $prop_file | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

# Set MHGP file name.

# Generic
MHGP="$TDIR"/mhp_"$LBRND"_"$LMODL"_"$BUTC".sh

# Google
if [ $BRAND = "Google" ] || [ $BRAND = "google" ]; then
	MHGP="$TDIR"/mhp_"$LMODL"_"$BUTC".sh
fi;

# OnePlus
if [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
	MHGP="$TDIR"/mhp_"$LDEVICE"_"$BUTC".sh
fi;

# Poco
if [ $DMDL = "POCO" ] || [ $DMDL = "poco" ]; then
	MHGP="$TDIR"/mhp_"$LMODL"_"$BUTC".sh
fi;

# Readmi
if [ $DMDL = "Redmi" ] || [ $DMDL = "redmi" ]; then
	MHGP="$TDIR"/mhp_"$LMODL"_"$BUTC".sh
fi;

# Set name to use for additional prop files in the current directory.

# Generic
APFN="$LBRND"_"$LMODL"_"$BUTC"

# Google
if [ $BRAND = "Google" ] || [ $BRAND = "google" ]; then
	APFN="$LMODL"_"$BUTC"
fi;

# OnePlus
if [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
	APFN="$LDEVICE"_"$BUTC"
fi;

# Poco
if [ $DMDL = "POCO" ] || [ $DMDL = "poco" ]; then
	APFN="$LMODL"_"$BUTC"
fi;

# Readmi
if [ $DMDL = "Redmi" ] || [ $DMDL = "redmi" ]; then
	APFN="$LMODL"_"$BUTC"
fi;

# Set MagiskHide Props Config fingerprint.

# Generic
MPRINT="$BRAND"" ""$MODL"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"

# Essential
if [ $BRAND = "Essential" ] || [ $BRAND = "essential" ]; then
	MPRINT=Essential" ""$MODL"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
fi;

# Google
if [ $BRAND = "Google" ] || [ $BRAND = "google" ]; then
	MPRINT="$MODL"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
fi;

# OnePlus
if [ $BRAND = "OnePlus" ] || [ $BRAND = "oneplus" ]; then
	if grep -q ro.display.series $prop_file; then
		MPRINT="$DSPLY"" "\["$OPMDL"\]" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	else
		MPRINT="$DEVICE"" "\["$OPMDL"\]" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	fi;
fi;

# LG
if [ $BRAND = "lge" ] || [ $BRAND = "LGE" ]; then
	MPRINT=LG" "\["$MODL"\]" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
fi;

# Poco
if [ $DMDL = "POCO" ] || [ $DMDL = "poco" ]; then
	MPRINT="$MODL"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
fi;

# Redmi
if [ $DMDL = "Redmi" ] || [ $DMDL = "redmi" ]; then
	MPRINT="$MODL"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
fi;

# Samsung
if [ $BRAND = "SAMSUNG" ] || [ $BRAND = "samsung" ]; then
	MPRINT=Samsung" "\["$MODL"\]" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
fi;

# Experimental -- Not sure if I will keep this or integrate it better
# Set MagiskHide Props Config fingerprint from certified.list

if [ -f certified.list ]; then
	if grep -q "$DEVICE" certified.list; then
		CERTBRAND=$(grep "$MODL" certified.list | grep "$DEVICE" | tr -d '\n' | cut -f1);
		CERTNAME=$(grep "$MODL" certified.list | grep "$DEVICE" | tr -d '\n' | cut -f2);
		CERTMRKNAME=$(grep "$MODL" certified.list | grep "$DEVICE" | tr -d '\n' | cut -f2 | cut -f1 -d' ');
	fi;

	if [ $BRAND = "Xiaomi" ] || [ $BRAND = "xiaomi" ]; then
		CERTBRAND=$(grep "$MODL" certified.list | grep "$DEVICE" | grep Xiaomi | tr -d '\n' | cut -f1);
		CERTNAME=$(grep "$MODL" certified.list | grep "$DEVICE" | grep Xiaomi | tr -d '\n' | cut -f2);
		CERTMRKNAME=$(grep "$MODL" certified.list | grep "$DEVICE" | grep Xiaomi | tr -d '\n' | cut -f2 | cut -f1 -d' ');
		if [ "$CERTBRAND" = "" ]; then
			CERTBRAND=$(grep "$MODL" certified.list | grep "$DEVICE" | tr -d '\n' | cut -f1);
			CERTNAME=$(grep "$MODL" certified.list | grep "$DEVICE" | tr -d '\n' | cut -f2);
			CERTMRKNAME=$(grep "$MODL" certified.list | grep "$DEVICE" | tr -d '\n' | cut -f2 | cut -f1 -d' ');
		fi;
	fi;

	if [ "$CERTBRAND" = "Google" ] || [ "$CERTBRAND" = "POCO" ] || [ "$CERTBRAND" = "Redmi" ]; then
		MPRINT="$CERTNAME"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	elif [ "$CERTMRKNAME" = "Nexus" ] || [ "$CERTMRKNAME" = "POCO" ] || [ "$CERTMRKNAME" = "Redmi" ]; then
		MPRINT="$CERTNAME"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	elif [ "$CERTBRAND" = "LGE" ] || [ "$CERTBRAND" = "LGU+" ]; then
		MPRINT=LG" ""$CERTNAME"" "\["$MODL"\]" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	elif [ "$CERTBRAND" = "OnePlus" ]; then
		MPRINT="$CERTNAME"" "\["$OPMDL"\]" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	elif [ "$CERTBRAND" = "Samsung" ]; then
		MPRINT="$CERTBRAND"" ""$CERTNAME"" "\["$MODL"\]" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	else
		MPRINT="$CERTBRAND"" ""$CERTNAME"" "\("$aOS"\):"$MANF":"$MODL"="$BPRINT"__"$SDATE"
	fi;
fi;

# Check for SDK version.
check_for_sdk

## Still need to improve note about using recovery.img instead of boot.img on older devices
## and/or newer devices that do not contain a ramdisk in the boot image

###### Finally here we go...

# Backup if needed.
backup

# Add mHide fingerprint to $MHGP file.
# echo $MPRINT | tee -a $MHGP
echo $MPRINT | sed 's/__$//g' | tee -a $MHGP

# Add a few notes to $MHGP file.
add_notes

# Extra echo just to clean up screen output.
echo ""

# Add a title line to the props file.
add_device_title

# Experimental -- Not sure if I will keep this or integrate it better
# Needs more cleanup due to shared variations in the certified list
# Retail Branding   Marketing Name   Device   Model

# Add tag from certified list
if [ -f certified.list ]; then
	if grep -q "$DEVICE" certified.list; then
		echo "#" | tee -a $MHGP
		echo "# Device is on certified list" | tee -a $MHGP
		grep "$MODL" certified.list | grep "$DEVICE" | tr '\t' '>' | sed 's/>/   /g; s/^/# /g' | tee -a $MHGP
		echo "#" | tee -a $MHGP
	fi;
fi;

# grep fingerprint and security date | sed command to add beginning comment [# ] | tee -a to add it to $MHGP
if grep -q ro.bootimage.build.fingerprint $prop_file; then
	grep ro.bootimage.build.fingerprint $prop_file | sed 's/^/# /g' | tee -a $MHGP
elif grep -q ro.build.fingerprint $prop_file; then
	grep ro.build.fingerprint $prop_file | sed 's/^/# /g' | tee -a $MHGP
else
	grep ro.system.build.fingerprint $prop_file | sed 's/^/# /g' | tee -a $MHGP
fi;

grep ro.build.version.security_patch $prop_file | sed 's/^/# /g' | tee -a $MHGP

echo "#" | tee -a $MHGP
#
echo ""

# Add beginning comment [# ] and remove the obsolete note line(s) in the $MHGP file
get_prop_info | sed 's/^/# /g' | sed '/obsolete/d' | tee -a $MHGP
echo "#" | tee -a $MHGP
# get_prop_secure | sed 's/^/# /g' | tee -a $MHGP
# echo "#" | tee -a $MHGP

# Add note about prop file used to $MHGP
echo "# # Pulled from "$prop_file"" >> $MHGP
# echo "#" >> $MHGP

# Cleanup

# # Android device
# if [ -f getprop.props ]; then
# 	rm getprop.props
# fi

# Rename additional prop files if needed.
if [ -f build.prop ] || [ -f default.prop ] || [ -f prop.default ] || [ -f getprop.props ]; then
	echo ""; echo " If an additional prop file is found or used, it will be renamed.";
	rename_prop_files
fi

# # Android device
# if [ $ANDROID = "TRUE" ]; then
# 	if [ -f getprop.props ]; then
# 		echo ""
# 		echo "When run on an Android device."
# 		echo "An extra file is generated. (getprop.props)"
# 		mv getprop.props "$LBRND"_"$LMODL"_"$BUTC"-getprop.props
# 		echo "This extra file has been saved as "$LBRND"_"$LMODL"_"$BUTC"-getprop.props"
# 		echo "Keep it or delete it as you wish.."
# 	fi;
# fi;

# Note backup
if [ -f "$BACKUPFILE" ]; then
	echo ""; echo " Your previous "$MHGP" file was renamed to "$BACKUPFILE""; # echo "";
fi

# Correct permissions if needed
if [ $ANDROID = "FALSE" ]; then
	chmod 0664 "$MHGP"
	if [ -f "$BACKUPFILE" ]; then
		chmod 0664 "$BACKUPFILE"
	fi;
fi;

# Finish script
echo ""; echo " Done."; echo "";
echo " New prop file saved as "$MHGP""; echo "";
#
exit_0;
