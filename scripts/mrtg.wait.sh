#!/bin/bash
waitCnt=`netstat -plan | grep :80 | grep TIME_WAIT | wc -l`
p80Cnt=`netstat  -plan | grep :80 | wc -l`
UPtime=`/usr/bin/uptime | awk '{print $3 " " $4 " " $5}'`
echo $waitCnt
echo $p80Cnt
echo $UPtime
echo node2.roga.tw