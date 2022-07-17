#!/bin/bash
#calcola la differenza del numero di giorni fra due date

date1="May 25, 2021"
date2="May 25, 2022"

time1=$(date -d "$date1" +%s)
time2=$(date -d "$date2" +%s)

echo $time1
echo $time2

diff=$(expr $time2 - $time1)
echo $diff

secondsinday=$(expr 24 \* 60 \* 60)
echo $secondsinday

days=$(expr $diff / $secondsinday)

echo " la differenza fra $date2 e $date1 è $days giorni"
exit 0
