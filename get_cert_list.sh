#!/bin/bash

# Pull (curl) and convert google's public certified device list into a usable file.
# ipdev99 @ xda-developers

#

# Set variables

TDIR=$(pwd)
DATE=$(date '+%Y%m%d')
# DATE=$(date '+%Y%m%d_%H%M')
RAW="$DATE"_supported_devices.html
OUT="$DATE"_certified.list
TARGET=certified.list


# Set functions

backup() {
	if [ -f "$TARGET" ]; then
		FLTM=$(date -r "$TARGET" '+%H%M')
		FLDT=$(date -r "$TARGET" '+%Y%m%d')
		BACKUPFILE=$(printf "$TARGET" | sed 's/^/'"$FLDT"'_/g; s/.list/_list.'"$FLTM"'/g')
		mv "$TARGET" "$BACKUPFILE"
	fi
}

# Remove space(s) and tabs at the beginning of line and in-between html tags
sed2() {
	sed '
	s/^[ \t]*//g
	s/> *</></g
	'
}

# Remove html tags <th> and <td> Replace html tags </th> and </td> with a tab
sed3() {
	sed '
	s/<th>//g
	s/<td>//g
	s/<\/th>/\t/g
	s/<\/td>/\t/g
	'
}

# Replace html tag </tr> with new line
sed4() {
	sed '
	s/<\/tr>/\n/g
	'
}

# Remove tab at end of line
sed5() {
	sed '
	s/\t$//g
	'
}

# Replace html special characters
sed6() {
	sed '
	s/\&amp;/\&/g
	s/\&#34;/\"/g
	s/\&#39;/'\''/g
	'
}

# Check and make xfiles directory if needed
if [ ! -d xfiles ]; then
	mkdir xfiles
fi;

# Backup if needed
if [ ! -f xfiles/"$FLDT"_certified.list ]; then
	backup
fi;

# Pull public certified device list.
curl https://storage.googleapis.com/play_public/supported_devices.html -o "$RAW"

# Convert html table to a usable list. Not sure if the '/--/d' will work on MacOS, still need to test..
rep -B4 '</tr>' $RAW | sed '/--/d' | tr --delete '\n' | sed2 | sed3 | sed4 | sed5 | sed6 | tee $OUT

# # All in one.. No extra spaces or tabs Still not sure if the '/--/d' will work on MacOS. Will test later..
# grep -B4 '</tr>' $RAW | sed '/--/d' | tr --delete '\n' | sed 's/^[ \t]*//g; s/> *</></g' | sed 's/<th>//g; s/<td>//g; s/<\/th>/\t/g; s/<\/td>/\t/g' | sed 's/<\/tr>/\n/g' | sed 's/\t$//g' | sed 's/\&amp;/\&/g; s/\&#34;/\"/g; s/\&#39;/'\''/g' | tee $OUT

# Copy to target
cp $OUT $TARGET

# Move files to xfiles
mv "$RAW" xfiles/
mv "$OUT" xfiles/

# # Correct permissions
# chmod 0644 "$OUT"

# Check for backup.
if [ -f "$BACKUPFILE" ]; then
	echo ""; echo "Your previous "$TARGET" file was renamed to "$BACKUPFILE""; echo "";
	mv "$BACKUPFILE" xfiles/
	# chmod 0644 "$BACKUPFILE"
fi

# Finish script
echo "New Certified list file saved as "$TARGET""
echo ""; echo "Done."; echo "";
#
exit 0;