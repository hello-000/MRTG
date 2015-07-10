#!/bin/bash
echo `free -bt | grep buffers\/cache | awk '{print $3}'`
echo `free -bt | grep buffers\/cache | awk '{print $4}'`
echo `/usr/bin/uptime | awk '{print $3 " " $4 " " $5}'`
echo node2.roga.tw