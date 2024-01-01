# update_time.sh

#!/bin/bash

CURRENT_TIME=$(date +"%Y-%m-%d %H:%M:%S")
echo "$CURRENT_TIME" > time.txt
echo "Updated time: $CURRENT_TIME"
