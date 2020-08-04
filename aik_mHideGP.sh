#!/bin/bash

# Pull prop settings from image files using AIK
# ipdev99 @ xda-developers

# Originally (and still) written to grab needed/useful props for use with MagiskHide Props Config module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# To pull props from a boot or recovery image file requires unpacking the image.
# This script relies on Android Image Kitchen (AIK)
# by osm0sis @ xda-developers
# https://forum.xda-developers.com/showthread.php?t=2073775

# To use.
# Install AIK
# Copy the boot and/or recovery image file(s) into the AIK directory
# Copy aik_mHideGP.sh and mHideGP.sh into the AIK directory
# Run aik_mHideGP.sh
#
# This will run the unpack and mHideGP scripts on all image files in the directory.
# Merge the generated mhp files into mHide-printslist-DATE.sh.
# Remove all the generated mph files.

# If used with another method, make sure to make changes in the script(s) accordingly.

# Set variables

TDIR=$(pwd)
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
OUT=mHide-printslist-"$DATE".sh
SCRIPT=aik_mHideGP.sh


# Set functions

add_notes() {
	echo "\"" >> $OUT
	echo "######" >> $OUT
	echo "## The above \" was added to close custom printslist list early." >> $OUT
	echo "## Just to clean it up a little. Lines below will not display on screen." >> $OUT
	echo "## Due to updates in Magisk and/or mHide module." >> $OUT
	echo "## The rest of the file is now block commented to hide/clean it up further." >> $OUT
	echo "######" >> $OUT
}

backup() {
	if [ -f "$OUT" ]; then
		FLTM=$(date -r "$OUT" '+%H%M')
		BACKUPFILE=$(printf "$OUT" | sed 's/.sh/.'"$FLTM"'/g')
		mv "$OUT" "$BACKUPFILE"
	fi
}

check_files() {
	echo ""
	if [ ! -f mHideGP.sh ]; then
		echo " Missing mHideGP script."
		echo ""
		exit 1;
	elif [ ! -f cleanup.sh ]; then
		echo " Missing AIK cleanup script."
		echo ""
		exit 1;
	elif [ ! -f unpackimg.sh ]; then
		echo " Missing AIK unpackimg script."
		echo ""
		exit 1;
	fi
}

exit_0() {
	if [ $ANDROID = "TRUE" ]; then
		return 0;
	else
		exit 0;
	fi
}

exit_1() {
	if [ $ANDROID = "TRUE" ]; then
		return 1;
	else
		exit 1;
	fi
}

set_target_directory() {
	if [ ! -f "$SCRIPT" ]; then
		TDIR=$(lsof 2>/dev/null | grep -o '[^ ]*$' | grep "$SCRIPT" | sed 's/\/'"$SCRIPT"'//g');
		# Move to target directory
		cd $TDIR
	fi
}

# Determine if running on an Android device or MacOS/Linux.
if [ -f /system/bin/sh ] || [ -f /system/bin/toybox ] || [ -f /system/bin/toolbox ]; then
	# Android device
	ANDROID=TRUE
else
	# MacOS/Linux
	ANDROID=FALSE
fi

# Reset target directory if needed.
set_target_directory

# Check for required files.
check_files

# Start clean
"$TDIR"/cleanup.sh > /dev/null

# Extra echo just to clean up screen output.
echo ""

# Unpack and run mHideGP on all image files in the current directory
if [ $ANDROID = "TRUE" ]; then
	echo ""
	for image in *.img; do
		{
			echo "$image"
			"$TDIR"/unpackimg.sh "$image" > /dev/null
			if [ ! -d ramdisk ]; then
				echo " No ramdisk directory found. "
			fi
			if [ -f ramdisk/prop.default ] || [ -f ramdisk/default.prop ]; then
				sh "$TDIR"/mHideGP.sh > /dev/null
			else
				echo " No prop file found. "
			fi;
			"$TDIR"/cleanup.sh > /dev/null
		}
    done
fi

if [ $ANDROID = "FALSE" ]; then
	for image in *.img; do
		{
			echo "$image"
			"$TDIR"/unpackimg.sh "$image" > /dev/null 2>&1
			if [ -d ramdisk ]; then
				"$TDIR"/mHideGP.sh > /dev/null
			else
				echo " No ramdisk directory found. "
			fi;
			"$TDIR"/cleanup.sh > /dev/null
		}
    done
fi

# Backup if needed
backup

# Concatenate (Merge multiple files into a new file.)
## The output file is written in order of the mhp file name(s).
## The mHideGP script will hopefully name them in the correct order.

# Add mHide fingerprint from the mhp files(s) to $OUT file.
for mPrint in mhp_*.sh; do
cat $mPrint | sed '1!d' >> "$OUT"
done

# Add a few notes to $OUT file.
add_notes

# Add all the rest of the device props from the mhp file(s) to the $OUT file.
for dProps in mhp_*.sh; do
cat $dProps | sed '/#/!d' | sed '/##/d' >> "$OUT"
done

# Cleanup
# (Not sure if I like the echo clutter. Removed for now.)
## echo ""; echo "Removing the separate mhp file(s).";
for file in mhp_*.sh; do
	{
	## echo $file
	rm $file
	}
done

# Note backup
if [ -f "$BACKUPFILE" ]; then
	echo ""; echo "Your previous "$OUT" file was renamed to "$BACKUPFILE"";
fi

# Correct permissions if needed
for file in mhc_*; do
	chmod 0664 $file 2>/dev/null
done;
for file in mhp_*; do
	chmod 0664 $file 2>/dev/null
done;
for file in mHide-*; do
	chmod 0664 $file 2>/dev/null
done;
for file in *.img; do
	chmod 0664 $file 2>/dev/null
done;

# Finish script
echo ""; echo "New mHide-printslist file saved as "$OUT""
echo ""; echo "Done."; echo "";
#
exit_0;
