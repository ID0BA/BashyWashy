#!/bin/bash

echo "running automation..." > "./output_log.txt"

echo "" > ./output_log.txt
echo "checking uptime..." > "./output_log.txt
echo $(uptime) >> ./output_log.txt
