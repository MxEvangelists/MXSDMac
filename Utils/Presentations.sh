#!/bin/sh
pid=$(ps -fe | grep -i 'powerpoint' | awk '{print $2}')
if [[ -n $pid ]]; then
    kill $pid
    sleep 3
else
    echo "Does not exist"
fi
cd /Users/Shared/MendixStream/MXSDContent/Presentations
open -a "Microsoft PowerPoint" "$1"
