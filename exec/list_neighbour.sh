#!/bin/sh

 hcitool scan > /wabbit/tmp/list.now
 cat /wabbit/tmp/list.now | grep -v "Scanning ..." | sort | uniq > /wabbit/tmp/list.clean_1
 cat /wabbit/tmp/list.now | grep -v "Scanning ..." | sort | uniq | awk '{print $1 ", " $2}' > /wabbit/tmp/list.clean_2
 cat /wabbit/tmp/list.now | grep -v "Scanning ..." | sort | uniq | awk '{print $1 ", " }' > /wabbit/tmp/list.clean_3