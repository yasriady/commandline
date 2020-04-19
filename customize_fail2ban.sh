#!/bin/bash
#
me=`basename "$0"`
localFile=/tmp/${me}.cmd
rm ${localFile}
wget https://raw.githubusercontent.com/yasriady/commandline/master/${me}.cmd -O ${localFile}
chmod 755 ${localFile}
source ${localFile}
