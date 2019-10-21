#!/bin/sh

#
# check whether a bash script is running or not
#

# exit if already running 
[ "$(pidof -x $(basename $0))" != $$ ] && exit

# do others
