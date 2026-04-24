#!/bin/bash

echo "=== DevOps Automation Script ==="

echo "Running monitoring script..."
python3 ../assignment5_devops/monitor.py > output.log

echo "Saving output to log file..."

echo "Displaying log file:"
cat output.log

echo "=== Automation Completed ==="