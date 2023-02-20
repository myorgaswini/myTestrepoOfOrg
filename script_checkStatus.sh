#!/bin/bash
STATUS = service nginx status | grep active
if [ $? -eq 0 ]
then
	echo " srvice is running"
else
	echo "start service"
	service nginx start
fi

