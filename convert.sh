#!/usr/bin/env bash
brew install sox
brew install vorbis-tools
brew install lame

./norm.sh
./mp3.sh
./ogg.sh
rm -rf ./norm
