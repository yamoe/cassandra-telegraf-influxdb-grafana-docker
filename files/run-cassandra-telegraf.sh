#!/bin/bash

# run telegraf in the background
#nohup telegraf > telegraf.log 2>&1 &
nohup telegraf &

# run cassandra in the foreground
/docker-entrypoint.sh cassandra -f

