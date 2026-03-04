#!/bin/bash

SYSTEM_STATS="System Check: RAM Available is $(free -m | awk '/Mem:/ {print $7 " MB"}')"

echo $SYSTEM_STATS


