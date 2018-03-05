#!/bin/bash
echo "enter a number in 1-7"
read d
case $d in
1) echo "sunday";;
2) echo "monday";;
3) echo "tuesday";;
4) echo "wednesday";;
5) echo "thursday";;
6) echo "friday";;
7) echo "saturday";;
8) echo "invalid number";;
esac 
