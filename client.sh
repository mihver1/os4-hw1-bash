#!/bin/bash

# Bash version of homework client
# Author: Michael Verkhovykh

echo "/home/michael/Projects/ifmo/os/hw1/c/tester.c" > input
nc 127.0.0.1 10800 < input # send request
nc 127.0.0.1 10800         # receive answer