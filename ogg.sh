#!/usr/bin/env bash
mkdir -p ./ogg
for i in norm/*.wav ; do
echo "Converting normalized file to OGG: $i"
b=`basename "$i" .wav`
# echo $b
oggenc -b 64 "$i" -o "ogg/$b.ogg"
done
