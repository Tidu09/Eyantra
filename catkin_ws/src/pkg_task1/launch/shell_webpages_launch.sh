#!/bin/bash

# Store URL in a variable
URL1="http://www.hivemq.com/demos/websocket-client/"
URL2="https://docs.google.com/spreadsheets/d/1sEKNjlD5oUy0vP2LxesD2gnPjEr2iUCQ-8wIS6B6lGE/edit?usp=sharing"

# Print some message
echo "** Opening in Firefox **"

# Use firefox to open the URL in a new window
firefox -new-window $URL1 -new-window $URL2

