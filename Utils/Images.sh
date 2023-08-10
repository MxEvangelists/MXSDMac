#!/bin/sh
pid=$(ps -fe | grep '[V]LC' | awk '{print $2}')
if [[ -n $pid ]]; then
    kill $pid
else
    echo "Does not exist"
fi
cd /Users/Shared/MendixStream/MXSDContent/Slides
"/Users/Shared/MendixStream/MXSDMac/VLC/VLC.app/Contents/MacOS/VLC" --config /Users/Shared/MendixStream/MXSDMac/VLC/vlcrc "$1"
