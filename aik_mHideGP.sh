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
# Copy extra prop files into the AIK directory (optional) (See Update Note below.)
# Run aik_mHideGP.sh
#
# This will run the unpack and mHideGP scripts on all image files in the directory.
# Merge the generated mhp files into mHide-printslist-DATE.sh.
# Remove all the generated mph files.

# If used with another method, make sure to make changes in the script(s) accordingly.

# Update Note.
# This script now supports additional prop files.
# It will also look for files ending in: build.prop default.prop prop.default or getprop.props
# in the same (AIK) directory.
#

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

concat_mhp_files() {
	# Add mHide fingerprint from the mhp files(s) to $OUT file.
	for mPrint in mhp_*.sh; do
		cat $mPrint | sed '1!d' >> "$OUT";
	done;

	# Add a few notes to $OUT file.
	add_notes

	# Add all the rest of the device props from the mhp file(s) to the $OUT file.
	for dProps in mhp_*.sh; do
		cat $dProps | sed '/#/!d' | sed '/##/d' >> "$OUT";
	done;
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

rename_prop_files() {
	if [ -f build.prop ]; then
		FLDT=$(date -r build.prop '+%Y%m%d')
		mv build.prop "$FLDT"_build.prop
	fi

	if [ -f prop.default ]; then
		FLDT=$(date -r prop.default '+%Y%m%d')
		mv prop.default "$FLDT"_prop.default
	fi

	if [ -f default.prop ]; then
		FLDT=$(date -r default.prop '+%Y%m%d')
		mv default.prop "$FLDT"_default.prop
	fi

	if [ -f getprop.props ]; then
		FLDT=$(date -r getprop.props '+%Y%m%d')
		mv getprop.props "$FLDT"_getprop.props
	fi
}

set_target_directory() {
	if [ ! -f "$SCRIPT" ]; then
		TDIR=$(lsof 2>/dev/null | grep -o '[^ ]*$' | grep -m1 "$SCRIPT" | sed 's/\/'"$SCRIPT"'//g');
		cd $TDIR;
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

# Reset and move to the target directory if needed.
set_target_directory

# Check for required files.
check_files

# Rename additional prop files if needed.
rename_prop_files

# Start clean
"$TDIR"/cleanup.sh > /dev/null

# # Extra echo just to clean up screen output.
# echo ""

# Unpack and run mHideGP on all image files in the current directory.
if [ $ANDROID = "TRUE" ]; then
	# echo "-- Image Files. --"; echo "";
	for image in *.img; do
		{
			echo "$image"
			"$TDIR"/unpackimg.sh "$image" > /dev/null
			if [ -f ramdisk/prop.default ] || [ -f ramdisk/default.prop ]; then
				sh "$TDIR"/mHideGP.sh > /dev/null
			elif [ ! -d ramdisk ]; then
				echo " No ramdisk directory found. "
			else
				echo " No prop file found. "
			fi;
			"$TDIR"/cleanup.sh > /dev/null
		}
    done
fi

if [ $ANDROID = "FALSE" ]; then
	# echo "-- Image Files. --"; echo "";
	for image in *.img; do
		{
			echo "$image"
			"$TDIR"/unpackimg.sh "$image" > /dev/null 2>&1
			if [ -f ramdisk/prop.default ] || [ -f ramdisk/default.prop ]; then
				"$TDIR"/mHideGP.sh > /dev/null
			elif [ ! -d ramdisk ]; then
				echo " No ramdisk directory found. "
			else
				echo " No prop file found. "
			fi;
			"$TDIR"/cleanup.sh > /dev/null
		}
    done
fi

# Run mHideGP on additional prop files in the current directory.
AdditionalPropFile=('build.prop' 'default.prop' 'prop.default' 'getprop.props')

if [ $ANDROID = "TRUE" ]; then
	# echo ""; echo "-- Additional Prop Files. --"; echo "";
	for pfile in "${AdditionalPropFile[@]}"; do
		{
			for propfile in *"$pfile"; do
				{
					if [ -f "$propfile" ]; then
						echo "$propfile"
						mv "$propfile" "$pfile"
						sh "$TDIR"/mHideGP.sh > /dev/null
						if [ -f "$pfile" ]; then
							mv "$pfile" "$propfile"
						fi;
					fi;
				}
			done;
		}
	done;
fi;

if [ $ANDROID = "FALSE" ]; then
	# echo ""; echo "-- Additional Prop Files. --"; echo "";
	for pfile in "${AdditionalPropFile[@]}"; do
		{
			for propfile in *"$pfile"; do
				{
					if [ -f "$propfile" ]; then
						echo "$propfile"
						mv "$propfile" "$pfile"
						"$TDIR"/mHideGP.sh > /dev/null
						if [ -f "$pfile" ]; then
							mv "$pfile" "$propfile"
						fi;
					fi;
				}
			done;
		}
	done;
fi;

# Backup if needed
backup

# Concatenate (Merge multiple files into a new file.)
## The output file is written in order of the mhp file name(s).
## The mHideGP script will hopefully name them in the correct order.

[[ -n $(find -maxdepth 1 -name 'mhp_*.sh') ]] && concat_mhp_files;

# Cleanup
# (Not sure if I like the echo clutter. Removed for now.)
## echo ""; echo "Removing the separate mhp file(s).";
for file in mhp_*.sh; do
	{
	## echo $file
	rm $file 2>/dev/null
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
if [ -f "$OUT" ]; then
	echo ""; echo "New mHide-printslist file saved as "$OUT"";
fi;

echo ""; echo "Done."; echo "";
#
exit_0;
