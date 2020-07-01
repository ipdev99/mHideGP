#!/bin/bash

# Merge multiple mhp files into a new file.
# ipdev99 @ xda-developers

# Originally (and still) written for use with MagiskHidePropsConfig module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# This script is written to be used in conjunction with the mHideGP script to
# combine multiple output mhp files into a new file. (mHide-printslist-YYYYMMDD.sh)

# If you use a different method to collect prop files
# Make sure to adjust this script accordingly.

# Set variables
TDIR=$(pwd)
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
OUT=mHide-printslist-"$DATE".sh
SCRIPT=concat_mHideGP.sh

# Set functions

add_notes() {
	echo "\"" >> $OUT
	echo "######" >> $OUT
	echo "## The above \" was added to close custom printslist list early." >> $OUT
	echo "## Just to clean it up a little. Lines below will not display on screen." >> $OUT
	echo "## Due to updates in Magisk and/or mHide module." >> $OUT
	echo "## The rest of the file is now block commented to hide/clean it up further." >> $OUT
	echo "######" >> $OUT
	# echo "#" >> $OUT
}

backup() {
	if [ -f "$OUT" ]; then
		FLTM=$(date -r "$OUT" '+%H%M')
		BACKUPFILE=$(printf "$OUT" | sed 's/.sh/.'"$FLTM"'/g')
		mv "$OUT" "$BACKUPFILE"
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

# Backup if needed
backup

## No sort order logic.
## The output file is written in order of the mhp file name.
## The mHideGP script hopefully will name them in the correct order.

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

# Note backup
if [ -f "$BACKUPFILE" ]; then
	echo ""; echo "Your previous "$OUT" file was renamed to "$BACKUPFILE""; echo "";
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
echo "New mHide-printslist file saved as "$OUT""
echo ""; echo "Done."; echo "";
#
exit_0;
