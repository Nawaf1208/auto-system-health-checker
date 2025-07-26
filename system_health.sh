
#!/bin/bash

echo "SYSTEM HEALTH REPORT"
echo "Date & Time: $(date)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage:" 
df -h /
echo "Memory Usage: "
free -h
echo "CPU Load: "
uptime

