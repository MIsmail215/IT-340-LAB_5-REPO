#!/bin/bash
echo "Uptime: $(uptime)" >> /home/developers/Lab_5_workspace/logs/system.log
echo "Memory Usage: $(free)" >> /home/developers/Lab_5_workspace/logs/system.log
echo "Disk Usage: $(df -h)" >> /home/developers/Lab_5_workspace/logs/system.log

