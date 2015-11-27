#!/usr/bin/env bash
mkdir -p mp3/
for i in norm/*.wav ; do
echo "Converting normalized file to MP3: $i"
b=`basename "$i" .wav`
# echo $b
lame -b 64 "$i" "mp3/$b.mp3"
done
