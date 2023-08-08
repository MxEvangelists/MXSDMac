#!/bin/sh
pid=$(ps -fe | grep '[V]LC' | awk '{print $2}')
if [[ -n $pid ]]; then
    kill $pid
else
    echo "Does not exist"
fi
/Users/Shared/MendixStream/VLC/VLC.app/Contents/MacOS/VLC --config /Users/Shared/MendixStream/VLC/vlcrc /Users/Shared/MendixStream/Videos/$1