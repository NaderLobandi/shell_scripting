#!/bin/bash
infile="alice.txt"
total=0
while read line ;do
	count=$(echo "$line" | grep -io the | wc -l)
	if [[ "$count" -ge 1 ]]; then
		echo "$line"
		echo "number of the's found: $count"
	fi
	total=$((total+$count))
done < $infile
echo "Total numbe of the's found: $total"
