#!/bin/bash
pid=`ps -ef |grep jav[a] |grep tomca[t]1 |awk {'print $2'}`
if [ "$pid" ]
then
   kill -9 $pid
fi



