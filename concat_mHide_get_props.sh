#!/bin/bash

# Merge multiple prop_* files into a new file.
# ipdev99 @ xda-developers

# Originally (and still) written for use with MagiskHidePropsConfig module
# by Didgeridoohan @ xda-developers
# https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228

# This script is written to be used in conjunction with the mHide_get_props script to
# combine multiple prop_*.sh file into a new file. (mHide-printslist-YYYYMMDD.sh)

# If you use a different method to collect prop files
# Make sure to adjust this script accordingly.


# Set functions

add_notes(){
echo "\"" >> $OUT
echo "######" >> $OUT
echo "## The above \" was added to close custom printslist list early." >> $OUT
echo "## Just to clean it up a little. Lines below will not display on screen." >> $OUT
echo "## Due to updates in Magisk and/or mHide module." >> $OUT
echo "## The rest of the file is now block commented to hide/clean it up further." >> $OUT
echo "######" >> $OUT
echo "#" >> $OUT
}

## No sort order logic for now.
## The output ($OUT) file will be in the order of the file name.


# Set variables 
TDIR=$(pwd)
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
OUT=mHide-printslist-"$DATE".sh

# Add mHide fingerprint from the props_* files(s) to $OUT file.
for mPrint in props_*; do
cat $mPrint | sed '1!d' >> "$OUT"
done

# Add a few notes to $OUT file.
add_notes

# Add the reset from the props_* file(s) to the $OUT file.
for dProps in props_*; do
cat $dProps | sed '/#/!d' | sed '/##/d' >> "$OUT"
done

# Finish script
echo ""; echo "Done."; echo "";
echo "Prop file saved as "$TDIR""$OUT""; echo " ";
#
exit 0;
