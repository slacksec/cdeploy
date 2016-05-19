#!/bin/bash
mkdir -p /data/back
date=`date "+%Y%m%d%H%M%S"`
/usr/bin/zip -r /data/back/log$date.zip /var/log/
