#!/bin/bash
p1=$1 #soni
p2=$2 #pandu
echo "$p1:: Hi $p2"
echo "$p2 ::helo $p1 How are you?"
echo "$p1:: I am good How are you ?"
echo "$p2:: I am doing great , thanks for asking."

start_time=$(date +%r)
echo "$p2:: $p1 At what time you started from home?"
echo "$p1:: yeah $p2 i have started at $start_time "

sleep 10
end_time=$(date +%r)
echo "$p1:: And reached office at  $end_time "

total_time=$(($end_time-$start_time))
echo "$p1::  it's taken  almost $total_time"

sleep 5
time=$(date +%r)
echo "$p2:: $p1 what is the time now?"
echo "$p1:: yes  $p2 ,it's $time  now ."