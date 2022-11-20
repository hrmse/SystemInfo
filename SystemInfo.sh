#!/usr/bin/env bash


#Simple SystemInfo Script for Resource Monitor

#Define colors

red="\033[31;40m"
none="\033[0m"
unlinered="\033[4;31;40m"


#Show OS info

echo -e $unlinered" OS info"$none
uname -a 

echo -e "\n"

echo -e $unlinered" Disk info"$none


#Show disk info

df

echo -e "\n"

echo -e $unlinered" Ram info"$none

#Show ram free info

free




