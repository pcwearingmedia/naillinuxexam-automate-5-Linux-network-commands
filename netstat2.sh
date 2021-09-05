#!/bin/bash

# netstat1.sh
# Display the listening ports that have been opened by a specific user ID.

read -p "Which user ID? " usr

netstat -l | grep user | grep $usr


