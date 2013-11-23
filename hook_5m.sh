#!/bin/sh


ram_create=$(df -h | grep -c '/wabbit/tmp')

if [ $ram_create -lt 1 ]
then
 mkdir -p /daisypi/tmp
 mount -t tmpfs -o size=50m tmpfs /wabbit/tmp

fi