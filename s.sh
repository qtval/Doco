#!/bin/bash
echo "Input website"
read website
if [[ "$website" = "helsinki.fi" ]]; then 
	echo $website
	curl http://$website;
else 
	echo "enter helsinki.fi"
	curl http://$website;
	sleep 10;
fi