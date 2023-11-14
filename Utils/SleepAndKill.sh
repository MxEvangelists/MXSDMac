#!/bin/sh
# Kill the specified PID after sleeping a short while
# Typically called in the background when starting a new image or video display
# to kill off one already running.
# The PID to kill is the single argument.
pid=$1
if [[ -n $pid ]]; then
    sleep 1.5
    kill $pid
fi
