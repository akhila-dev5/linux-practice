#!/bin/bash

# ps cmd
echo "================================================="
echo "Executing ps"
ps

echo "================================================="
echo "Executing ps -ef -> Unix style: all processes with full details"
# e -> shows all process and f -> format
ps -ef

echo "================================================="
echo "Executing ps aux -> BSD style: all processes with detailed info"
ps aux

echo "================================================="
echo "Executing ps -u username -> Processes for specific user"
ps -u root

echo "================================================="
echo "Executing ps -p PID -> Show specific process by PID"
# ps -p 999

#####################################
# Output Fields:

# PID - Process ID (unique identifier)
# TTY - Terminal associated with process
# TIME - CPU time consumed
# CMD - Command that started the process
# %CPU - CPU usage percentage
# %MEM - Memory usage percentage
# VSZ - Virtual memory size (KB)
# RSS - Resident Set Size (physical memory in KB)
# STAT - Process state (R=running, S=sleeping, Z=zombie, T=stopped)
#######################################

