#!/bin/bash
# Israel Torres
# 20170420
# printing sequences and cleaning up afterwards
countdown="100000"
echo -en "GTFO:$countdown"
sleep 1
echo -en "\033[2K\r" #single line style

countdown="20000"
echo -en "GTFO:$countdown"
sleep 1
echo -en "\033[2K\r" #single line style

countdown="3000"
echo -en "GTFO:$countdown"
sleep 1
echo -en "\033[2K\r" #single line style

countdown="400"
echo -en "GTFO:$countdown"
sleep 1
echo -en "\033[2K\r" #single line style

countdown="50"
echo -en "GTFO:$countdown"
sleep 1
echo -en "\033[2K\r" #single line style

countdown="6"
echo -en "GTFO:$countdown"
sleep 1
echo -en "\033[2K\r" #single line style

echo -en "\n"