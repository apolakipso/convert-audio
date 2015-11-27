#!/usr/bin/env bash
mkdir -p norm/
for i in src/*.wav ; do
echo "Normalizing file: $i"
b=`basename "$i" .wav`
# echo $b
sox --norm=-12 "$i" "norm/$b.wav"
done
