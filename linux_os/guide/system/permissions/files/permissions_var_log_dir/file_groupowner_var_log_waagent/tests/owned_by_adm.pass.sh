#!/bin/bash
# platform = Ubuntu 24.04
# packages = rsyslog

touch /var/log/waagent.log
chgrp adm /var/log/waagent.log*
