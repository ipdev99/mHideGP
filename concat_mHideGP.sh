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

## No sort order logic.
## The output file is written in order of the mhp file name.
## The mHideGP script hopefully will name them in the correct order.

# Set variables
TDIR=$(pwd)
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
OUT=mHide-printslist-"$DATE".sh

# Backup if needed
backup

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

# Correct permissions
chmod 0664 "$OUT"

for file in mhp_*.sh; do
chmod 0664 "$file"
done

# Check for backup.
if [ -f "$BACKUPFILE" ]; then
	echo ""; echo "Your previous "$OUT" file was renamed to "$BACKUPFILE""; echo "";
	chmod 0664 "$BACKUPFILE"
fi

# Finish script
echo "New mHide-printslist file saved as "$OUT""
echo ""; echo "Done."; echo "";
#
exit_0;
