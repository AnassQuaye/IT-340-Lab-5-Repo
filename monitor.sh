#!/bin/bash
# monitor.sh - logs uptime, memory usage, disk usage to logs/system.log

LOGFILE="/home/developers/Lab_5_workspace/logs/system.log"
TIMESTAMP="$(date '+%Y-%m-%d %H:%M:%S')"

{
  echo "===== System Snapshot: $TIMESTAMP ====="
  echo "--- Uptime ---"
  uptime
  echo ""
  echo "--- Memory (free -h) ---"
  free -h
  echo ""
  echo "--- Disk usage (df -h) ---"
  df -h
  echo ""
} >> "$LOGFILE"
