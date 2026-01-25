#!/bin/bash

# Scenario
# Users are reporting random timeouts. You need to determine whether packet
# loss occurs on the local network, upstream gateway, or public internet.
#
# Task
# Find your default gateway IP, ping the gateway, DNS server (8.8.8.8), and google.com (5 times each), 
# collect packet loss and average latency from each, and write results to network-packet.txt
# showing target name, IP/hostname, packet loss percentage, and average latency.
#
# Example
#
# In .txt file:
# Gateway (192.168.1.1): loss=0% avg=1.2 ms
# DNS (8.8.8.8): loss=0% avg=15.8 ms
# Internet (google.com): loss=20% avg=83.5 ms

GATEWAY_IP=$(ip route | grep default | awk '{print $3}')

read x1 < <(ping -c 5 ${GATEWAY_IP} | grep "transmitted" | awk '{print $6}')

echo "Gateway ($GATEWAY_IP): loss=$x1" > network-packet-output.txt

{
	read x2
	read y2
} < <(ping -c 5 8.8.8.8 | awk 'NR==9 {print $6}; NR==10 {split($0, arr, "/"); print arr[5]}')

echo "DNS (8.8.8.8): loss=$x2 avg=$y2" >> network-packet-output.txt
{
	read x3
	read y3
} < <(ping -c 5 google.com | awk 'NR==9 {print $6}; NR==10 {split($0, arr, "/"); print arr[5]}')

echo "Internet (google.com): loss=$x3 avg=$y3" >> network-packet-output.txt


