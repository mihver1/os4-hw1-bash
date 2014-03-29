#!/bin/bash

# Bash version of remotecat server
# Author: Michael Verkhovykh

while [ 1 -lt 2 ]; do
    nc -l 127.0.0.1 10800 > ./tmp_file
    cat `cat ./tmp_file` | nc -l 127.0.0.1 10800
    rm ./tmp_file
done;