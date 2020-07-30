#!/bin/bash

# Pull (curl) and convert google's public certified device list into a usable file.
# ipdev99 @ xda-developers

# Tested on Linux (fedora 32) and MacOS (v10.13.6)

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

# Remove html tags <th> and <td> Replace html tags </th> and </td> to < and </tr> to >
sed3() {
	sed '
	s/<th>//g
	s/<td>//g
	s/<\/th>/</g
	s/<\/td>/</g
	s/<\/tr>/>/g
	'
}

# Tab and newline are done with translate (tr '<' '\t' | tr '>' '\n')
# # Replace html tag </tr> with new line
# sed4() {
# 	sed '
# 	s/<\/tr>/\n/g
# 	'
# }

# Remove '<' at end of line and remove empty lines.
sed5() {
	sed '
	s/<$//g
	/^$/d
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
FLDT=$(date -r "$TARGET" '+%Y%m%d')
if [ -f "$TARGET" ]; then
	if [ ! -f xfiles/"$FLDT"_certified.list ]; then
		backup
	fi;
fi;

# Pull public certified device list.
curl https://storage.googleapis.com/play_public/supported_devices.html -o "$RAW"

# Convert html table to a usable list. tr --delete,  sed '\n' and sed '\t' did not work on MacOS.
grep -B4 '</tr>' $RAW | sed '/--/d' | tr -d '\n' | sed2 | sed3 | tr '>' '\n' | sed5 | tr '<' '\t' | sed6 | tee $OUT

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
echo ""; echo "New Certified list file saved as "$TARGET"";
echo ""; echo "Done."; echo "";
#
exit 0;
