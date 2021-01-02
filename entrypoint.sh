#!/bin/sh -l

echo $(ls -la $GITHUB_WORKSPACE)
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
