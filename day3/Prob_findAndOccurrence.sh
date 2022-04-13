#!/usr/bin/bash -x

find /var/log -name log | grep -o -i systemd | wc -l


