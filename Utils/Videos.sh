#!/bin/sh
pid=$(ps -fe | grep '[V]LC' | awk '{print $2}')
/Users/Shared/MendixStream/MXSDMac/Utils/SleepAndKill.sh $pid &
cd /Users/Shared/MendixStream/MXSDContent/Videos
/Users/Shared/MendixStream/MXSDMac/VLC/VLC.app/Contents/MacOS/VLC --play-and-pause --no-play-and-stop --no-play-and-exit --config /Users/Shared/MendixStream/MXSDMac/VLC/vlcrc "$1"
