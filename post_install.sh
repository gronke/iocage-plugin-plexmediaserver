#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf plexmediaserver_enable="YES"

# Start the service
service plexmediaserver restart 2>/dev/null
