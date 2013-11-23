#!/bin/sh

#[{"feed_id":'$macmac',"value":'$macmac'}]

file="/wabbit/tmp/list_computed.txt"

echo '{"macs":[' > $file


a=0
while read macmac
do a=$(($a+1));
#echo $a;

echo '"'$macmac'",' >> $file
done < "/wabbit/tmp/list.now"


#echo '"00:00:00:00:00:00"]}' >> $file
echo '"00:00:00:00:00:00"],' >> $file

echo '"piconet_id":"google_hack_1"}' >> $file