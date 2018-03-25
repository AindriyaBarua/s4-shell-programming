#!/bin/bash

echo "Active users:"
w | cut -d ' ' -f 1 | grep -v USER  | sort -u
echo

echo "This is `uname -s` running on a `uname -m` processor"
echo "Hostname of computer is `hostname`"
echo "Username `whoami`"
echo "The number of running processes is `ps ax | wc -l`"
echo "The number of the users that using this computer `users | wc -w` Users"
echo "Current working directory : $PWD"
