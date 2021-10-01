#!/bin/ash
# Handle actions from local network. 

while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; cat /tmp/index.html; } | netcat -l -p 8080; done
