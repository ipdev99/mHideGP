#!/system/bin/sh

# Pull prop settings from device
# ipdev99 @ xda-developers

# Originally (and still) written to grab needed/useful props for use with MagiskHidePropsConfig module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# To use. Copy this script to the device.
# Run from a file manager that is able to execute a script file.
# Run from adb shell (or a terminal app) using the sh command.
#  sh NameOfScript.sh
#

# Set functions

# Android device
get_prop_info_a() {
	getprop | grep ro.oxygen.version
	getprop | grep ro.product.device
	getprop | grep ro.product.brand
	getprop | grep ro.product.manufacturer
	getprop | grep ro.product.model
	getprop | grep ro.product.name
	getprop | grep ro.system.build.fingerprint
	getprop | grep ro.product.system
	getprop | grep ro.build.product
	# getprop | grep ro.vendor.build
	getprop | grep ro.vendor.build.fingerprint
	getprop | grep ro.vendor.build.security_patch
	getprop | grep ro.product.vendor
	getprop | grep ro.odm.build.fingerprint
	getprop | grep ro.product.odm
	getprop | grep ro.product.build.fingerprint
	getprop | grep ro.product.product
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
		echo "# "$NAME" ""[ "$OPMDL" ]" >> $LOG
	elif [ $BRAND == "Samsung" ] || [ $BRAND == "samsung" ]; then
		echo "# "$BRAND" Marketing Name? ""[ "$MODL" ]" >> $LOG
	else
		echo "# "$BRAND" "$MODL"" >> $LOG
	fi
}

# Remove brakets /\[ /\] and replace the /: / with /=/
sed_props_a() {
	sed 's/\[//g
	s/\]//g
	s/: /=/g'
}

# Remove brakets /\[ /\] and replace the /: / with /=/ and add beginning comment /# / to the line
sed_props_b() {
	sed 's/\[//g
	s/\]//g
	s/: /=/g
	s/^/# /g'
}

add_printslist() {
	if [ -f /sdcard/printslist ]; then
		BACKUPDATE=$(date -r /sdcard/printslist '+%Y%m%d_%H%M')
		mv /sdcard/printslist /sdcard/printslist_"$BACKUPDATE"
		cp "$LOG" /sdcard/printslist
		echo " A copy has been saved to /sdcard/printslist "
		echo " Your previous printslist file was renamed to /sdcard/printslist_"$BACKUPDATE" "
	else
		cp "$LOG" /sdcard/printslist
		echo " A copy has been saved to /sdcard/printslist "
	fi
}


# Set variables
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
BPRINT=$(getprop | grep ro.bootimage.build.fingerprint | sed_props_a | cut -f2 -d '=');
SDATE=$(getprop | grep ro.build.version.security_patch | sed_props_a | cut -f2 -d '=');
aOS=$(getprop | grep ro.build.version.release | sed_props_a | cut -f2 -d '=');
SDK=$(getprop | grep ro.build.version.sdk | sed_props_a | cut -f2 -d '=');
TDIR=$(pwd)

# Set variable names to variables. (Depends on the device and/or API/SDK/NDK version.)
if getprop | grep -q ro.product.name; then
	NAME=$(getprop | grep ro.product.name | sed_props_a | cut -f2 -d '=');
else
	NAME=$(getprop | grep ro.product.vendor.name | sed_props_a | cut -f2 -d '=');
fi

if getprop | grep -q ro.product.model; then
	MODL=$(getprop | grep ro.product.model | sed_props_a | cut -f2 -d '=');
else
	MODL=$(getprop | grep ro.product.vendor.model | sed_props_a | cut -f2 -d '=');
fi

if getprop | grep -q ro.product.manufacture; then
	MANF=$(getprop | grep ro.product.manufacture | sed_props_a | cut -f2 -d '=');
else
	MANF=$(getprop | grep ro.product.vendor.manufacturer | sed_props_a | cut -f2 -d '=');
fi

if getprop | grep -q ro.product.brand; then
	BRAND=$(getprop | grep ro.product.brand | sed_props_a | cut -f2 -d '=');
elif getprop | grep -q ro.product.system.brand; then
	BRAND=$(getprop | grep ro.product.system.brand | sed_props_a | cut -f2 -d '=');
else
	BRAND=$(getprop | grep ro.product.vendor.brand | sed_props_a | cut -f2 -d '=');
fi

# OnePlus model(s)
if getprop | grep -q ro.oxygen.version; then
	if getprop | grep -q ro.product.model; then
		OPMDL=$(getprop | grep ro.product.model | sed_props_a | cut -f2 -d '=' | cut -f2 -d " ");
	elif getprop | grep -q ro.product.system.model; then
		OPMDL=$(getprop | grep ro.product.system.model | sed_props_a | cut -f2 -d '=' | cut -f2 -d " ");
	else
		OPMDL=$(getprop | grep ro.product.vendor.model | sed_props_a | cut -f2 -d '=' | cut -f2 -d " ");
	fi;
fi;

# Set new variables for use in naming the $LOG file.
# Remove spaces and change all to lowercase so the $LOG file(s) should list in the correct order when using the concat script.
if getprop | grep -q ro.product.name; then
	LNAM=$(getprop | grep ro.product.name | sed_props_a | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LNAM=$(getprop | grep ro.product.vendor.name | sed_props_a | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if getprop | grep -q ro.product.model; then
	LMDL=$(getprop | grep ro.product.model | sed_props_a | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LMDL=$(getprop | grep ro.product.vendor.model | sed_props_a | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if getprop | grep -q ro.product.brand; then
	LBRND=$(getprop | grep ro.product.brand | sed_props_a | cut -f2 -d '=' | tr [:upper:] [:lower:]);
elif getprop | grep -q ro.product.system.brand; then
	LBRND=$(getprop | grep ro.product.system.brand | sed_props_a | cut -f2 -d '=' | tr [:upper:] [:lower:]);
else
	LBRND=$(getprop | grep ro.product.vendor.brand | sed_props_a | cut -f2 -d '=' | tr [:upper:] [:lower:]);
fi

if getprop | grep -q ro.oxygen.version; then
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

# Add mHide fingerprint to $LOG file.
echo $MPRINT | tee -a $LOG

# Add a few notes to $LOG file.
add_notes

# Extra echo just to clean up screen output.
echo ""

# Add a title line to the props file.
add_device_title

# getprop | grep fingerprint and security date | see functions above for sed commands | tee -a to add it to $LOG
getprop | grep ro.bootimage.build.fingerprint | sed_props_b | tee -a $LOG
getprop | grep ro.build.version.security_patch | sed_props_b | tee -a $LOG

echo "#" | tee -a $LOG
#
echo ""

# get_prop_info | see functions above for sed commands | tee -a to add it to $LOG
get_prop_info_a | sed_props_b | tee -a $LOG;

# Copy to /sdcard/printslist file ?
echo ""
echo " If you already have a custom printslist file in /sdcard/ it will be backed up if you select Yes. "
echo " Do you wish to use this as a custom printslist on this device? "
echo -n " Yes = [ y or Y ] No = [Any key except (y or Y) ]: "
read -n 1 SetCustList
echo ""

if [ "$SetCustList" = "Y" ] || [ "$SetCustList" = "y" ]; then
	echo ""
	add_printslist
fi

# Finish script
echo " "; echo "Done."; echo " ";
echo "Prop file saved as "$LOG""; echo " ";
#
exit 0;
