#!/bin/bash
#
# Fail2Ban configuration file
#
# Save attacker (brute force) ip address into database server
#
# Author: Dedy Yasriady (yasriady@gmail.com)
# Date: Pekanbaru (Riau) Indonesia, 2020-Apr-19
# Modified by Dedy Yasriady by adding time, failures, servername (hostname)
#
localdir=/tmp/my-fail2ban-addon 
sudo ls -l ${localdir}
rm ${localdir}/*
mkdir ${localdir}
wget https://blog.pekanbaru.go.id/repo/fail2ban/saveip.conf -O ${localdir}/saveip.conf
