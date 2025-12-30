#!/bin/bash

# ps cmd
echo "================================================="
echo "Executing ps"
echo "================================================="
ps

echo "================================================="
echo "Executing ps -ef -> Unix style: all processes with full details"
echo "================================================="
# e -> shows all process and f -> format
ps -ef

echo "================================================="
echo "Executing ps aux -> BSD style: all processes with detailed info"
echo "================================================="
ps aux

echo "================================================="
echo "Executing ps -u username -> Processes for specific user"
echo "================================================="
ps -u root

echo "================================================="
echo "Executing ps -p PID -> Show specific process by PID"
echo "================================================="
# ps -p 999
echo "ps -p 999"

echo "================================================="
echo "Executing ps --sort=-%mem"
echo "================================================="
echo "- before %mem stands for decreasing"
ps aux --sort=-%mem

echo "================================================="
echo "Executing ps --sort=%mem"
echo "================================================="
ps aux --sort=%mem

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

