#!/bin/sh -l

echo $(ls /github/workspace)
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
