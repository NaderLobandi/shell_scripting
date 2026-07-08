#!/bin/bash
the_date=$(date +%s)
sleep 10
the_date_end=$(date +%s)
result=$(($the_date_end - $the_date))
echo "Slept for $result seconds"
