#!/bin/sh

OUTPUT='vimeoHTML5.user.js'

cat header.js > $OUTPUT
cat ../singleFile.js >> $OUTPUT
cat vimeo.js >> $OUTPUT

echo "$OUTPUT rebuilt"

exit 0
