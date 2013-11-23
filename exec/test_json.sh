#!/bin/sh

mac="11:22:33:44:55:66"

#curl 'http://api.sen.se/events/?sense_key='$cheie -X POST -H "Content-type: application/json" -d '[{"feed_id": '$feed_id',"value": '$thi_value'}]'
curl -x 172.28.101.44:3000 -v -X POST -H "Content-type: application/json" -d '{"mac":'$mac'}'
#curl -u 'username:password' -d '{"title":"Test Deploy Key", "key":"'$public_key'"}' -i https://api.github.com/repos/username/repository/keys