#!/bin/bash

# Scenario
# Your monitoring alerts indicate that DNS resolution might be inconsistent across servers, 
# and you need to confirm both IPv4 and IPv6 records for a given domain.
#
# Task
# Add IPv4 and IPv6 address entries for the domain example.local to /etc/hosts 
# using the format <ip_address> <hostname> with each record on a separate line.
#
# Example
# 198.51.100.42 example.local
# 2001:db8:85a3::8a2e:370:7334 example.local

#set -x

#dig +short example.com | head -1

#dig +short example.com AAAA

#nslookup example.com

echo "$(dig +short example.com | head -1) example.com" | sudo tee -a /etc/hosts

echo "$(dig +short example.com AAAA) example.com" | sudo tee -a /etc/hosts

echo "========================================================================================"

cat /etc/hosts

