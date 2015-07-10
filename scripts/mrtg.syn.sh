#!/bin/bash
synCnt=`netstat -plan | grep :80 | grep SYN_REC | wc -l`
p80Cnt=`netstat -plan | grep :80 | wc -l`
UPtime=`/usr/bin/uptime | awk '{print $3 " " $4 " " $5}'`
echo $synCnt
echo $p80Cnt
echo $UPtime
echo node2.roga.tw