#!/bin/bash

# Pull prop settings from image files using AIK
# ipdev99 @ xda-developers

# Originally (and still) written to grab needed/useful props for use with MagiskHidePropsConfig module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# To pull props from a boot or recovery image file requires unpacking the image.
# This script relies on Android Image Kitchen (AIK)
# by osm0sis @ xda-developers
# https://forum.xda-developers.com/showthread.php?t=2073775

# To use.
# Install AIK
# Copy the boot and/or recovery image file(s) into the AIK directory
# Copy aik_mHide.sh and mHideGP.sh into the AIK directory
# Run aik_mHide.sh
#
# This will run the unpack and mHideGP scripts on all image files in the directory.
# Merge the generated props_ files into mHide-printslist-DATE.sh.
# Remove all the generated props_ files.

# If used with another method, make sure to make changes in the script(s) accordingly.


# Set functions

check_files() {
	if [ ! -f mHideGP.sh ]; then
		echo " Missing mHideGP script."
		exit 1;
	elif [ ! -f cleanup.sh ]; then
		echo " Missing AIK cleanup script."
		exit 1;
	elif [ ! -f unpackimg.sh ]; then
		echo " Missing AIK unpackimg script."
		exit 1;
	fi
}

add_notes() {
	echo "\"" >> $OUT
	echo "######" >> $OUT
	echo "## The above \" was added to close custom printslist list early." >> $OUT
	echo "## Just to clean it up a little. Lines below will not display on screen." >> $OUT
	echo "## Due to updates in Magisk and/or mHide module." >> $OUT
	echo "## The rest of the file is now block commented to hide/clean it up further." >> $OUT
	echo "######" >> $OUT
	echo "#" >> $OUT
}

backup() {
	if [ -f "$OUT" ]; then
		BACKUPDATE=$(date -r "$OUT" '+%Y%m%d_%H%M')
		mv "$OUT" "$OUT"_"$BACKUPDATE"
		chmod 0664 "$OUT"_"$BACKUPDATE"
		echo "Your previous "$OUT" file was renamed to "$OUT"_"$BACKUPDATE""
	fi
}


# Set variables

TDIR=$(pwd)
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
OUT=mHide-printslist-"$DATE".sh


check_files

# Start clean
"$TDIR"/cleanup.sh > /dev/null

# Unpack and run mHide_get_props on all image files in the current directory
for img in *.img; do
    {
	"$TDIR"/unpackimg.sh "$img" > /dev/null
	"$TDIR"/mHideGP.sh > /dev/null
	"$TDIR"/cleanup.sh > /dev/null
}
done

# Extra echo just to clean up screen output.
echo ""

# Backup if needed
backup

# Concatenate (Merge multiple prop_ files into a new file.)
## The output file is written in order of the prop_ file name.
## The mHideGP script will hopefully name them in the correct order.

# Add mHide fingerprint from the props_ files(s) to $OUT file.
for mPrint in props_*.sh; do
cat $mPrint | sed '1!d' >> "$OUT"
done

# Add a few notes to $OUT file.
add_notes

# Add all the rest of the device props from the props_ file(s) to the $OUT file.
for dProps in props_*.sh; do
cat $dProps | sed '/#/!d' | sed '/##/d' >> "$OUT"
done

# Cleanup
# (Not sure if I like the echo clutter. Removed for now.)
## echo ""; echo "Removing the separate props files.";
for file in props_*.sh; do
	{
	## echo $file
	rm $file
	}
done

# Correct permissions
chmod 0664 "$OUT"
# chmod 0664 props_*.sh

# Finish script
echo "New mHide-printslist file saved as "$OUT""
echo ""; echo "Done."; echo "";
#
exit 0;
