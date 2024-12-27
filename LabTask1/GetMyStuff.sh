#!/bin/tcsh

echo "My User ID: " $uid

echo "My Primary Group ID: " $gid

echo -n "The names of all groups I belong to: "; groups

echo "The absolute path of my shell: " $SHELL

echo "The absolute path of my home directory: " $home

echo "My path environment variable: " $path
