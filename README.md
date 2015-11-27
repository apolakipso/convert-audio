# Convert Audio

Quick setup to batch-convert a set of WAV files to MP3 and OGG, downsampled to 64kbps and normalized to -12dB.

## Requirements

These are installed upfront via brew:

* sox
* lame
* oggenc (from *vorbis-tools*)

## Usage

* Put source files into `src/`
* `$ ./convert.sh`
* Script will create folders `mp3` and `ogg` with the converted files

## Example sound

The dog was sourced from Free Sound: [The Big Circle » barking dog](http://freesound.org/people/adejabor/sounds/157950/)
