
#!/usr/bin/env bash

set -euo pipefail

echo "================================"
echo "       Linux System Health"
echo "================================"

echo
echo "Hostname:"
hostname

echo
echo "System uptime:"
uptime

echo
echo "Memory usage:"
free -h

echo
echo "Disk usage:"
df -h /
