#!/bin/sh

# hcitool scan > /wabbit/tmp/list.now
/usr/bin/hcitool scan --length=10 --class --refresh | grep -B 2 -A 0 -i Phone | grep "Address" | awk '{print $3}' > /wabbit/tmp/list.now 
# cat /wabbit/tmp/list.now | grep -v "Scanning ..." | sort | uniq > /wabbit/tmp/list.clean_1
# cat /wabbit/tmp/list.now | grep -v "Scanning ..." | sort | uniq | awk '{print $1 ", " $2}' > /wabbit/tmp/list.clean_2
# cat /wabbit/tmp/list.now | grep -v "Scanning ..." | sort | uniq | awk '{print $1 ", " }' > /wabbit/tmp/list.clean_3

#cat /wabbit/tmp/list.now | grep awk '{print $1}' > /wabbit/tmp/list.clean_1

