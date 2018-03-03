#!/bin/sh
/sbin/syslogd
tail -f /var/log/messages &
/usr/sbin/sshd -D
exec "$@"
