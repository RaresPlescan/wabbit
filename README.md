wabbit
======

Raspberry server side for Wabbit social app - Android / Google

Using an USB Bluetooth dongle and "hcitool" creates a list of nearby phones using
their MACs ( no bluetooth connection needed ) and constantly ( cron based action ) sends it as a JSON to cloud 
server which manages it.

Also, the JSON contains unique username / identifier of the piconet in order to prepare
cloud server to scale up for multiple piconets  ( or bluetooth "circles" ).

