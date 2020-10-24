#!/bin/bash -l
echo "Hello HAHAHA $1"
time=$(date)
echo "::set-output name=time::$time"
