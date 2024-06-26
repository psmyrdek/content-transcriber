#!/bin/bash

# MP3 to low bitrate MP3
# ffmpeg \
#   -i ./data/audio.mp3 \
#   -ar 16000 \
#   -ac 1 \
#   -map 0:a: \
#   ./out/audio.mp3

# MP3 to OGG

# ffmpeg \
#    -i ./data/audio.mp3 \
#    -vn \
#    -map_metadata -1 \
#    -ac 1 \
#    -c:a libopus \
#    -b:a 12k \
#    -application voip \
#    ./out/audio.ogg