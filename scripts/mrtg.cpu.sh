#!/bin/bash
cpuusr=`/usr/bin/sar -u 1 3 | grep Average | awk '{print $3}'`
cpusys=`/usr/bin/sar -u 1 3 | grep Average | awk '{print $5}'`
UPtime=`/usr/bin/uptime | awk '{print $3 " " $4 " " $5}'`
echo $cpuusr
echo $cpusys
echo $UPtime
echo node2.roga.tw