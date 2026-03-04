#!/bin/bash

SYSTEM_STATS="System Check: Root Disk Usage is $(df -h / | awk 'NR==2 {print $5}')"

echo $SYSTEM_STATS


