#!/bin/bash
echo "Please enter the full stream url you wish to record beginning with http://"
read url
echo "How many minutes would you like to record?"
read record
echo "Please enter the full path and filename you wish to record"
read filepath

mplayer $url -ao pcm:file\=$filepath -vc dummy -vo null &
taskpid=$!
sleep `echo $record`m
kill $taskpid

