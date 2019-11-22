#!/bin/bash
echo "---------------- stoping server -------------------"

pid=`ps -ef | grep $1 | grep -v grep | awk '{print $2}'`

if [ -n "$pid" ];then
  echo "kill -9 pid:"$pid
  kill -9 $pid
fi