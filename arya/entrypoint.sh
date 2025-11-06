#!/bin/bash
rsyslogd
dhclient -v eth0
named -f -u bind "$@"

