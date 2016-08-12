#!/bin/bash
#184.198.47.225
clear
cat art
cat welcome
echo "Hello $USER, And Welcome to Orange! "
echo "Orange is a tool designed by 'Guard IT Security Innovations, LLC' to assist with security scans of desired target web-app. Orange is a collection of information gathering tools that are most commonly used by us, and 'Peel' them into different windows."
#echo "Would you like to Orange to run through the TOR network for complete anonymity? (yes/no)"
#read secure
#if [[ $secure == "y" || $secure == "Y" || $secure == "yes" || $secure == "Yes" ]] ;
#	then `tor`; 
#	fi
echo "Please Input your Target Host/IP below, press 'Enter' and Orange will peel it"
read host
trace=`traceroute $host  `
echo "The target host $host is $trace hops away."
who=`whois $host`
echo $who

#echo "Would you like to execute a port scan of target? (yes/no)"
#read nmap
#if $scan = "yes"
