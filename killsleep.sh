#!/bin/bash
$(sleep 30) &
sleepid1=$!

$(sleep 60) &
sleepid2=$!

echo "Sleeping pid is $sleepid1"
echo "Second Sleeping pid is $sleepid2"

sleep 5

$(kill $sleepid1)

kill -0 $sleepid1
result1=$?
kill -0 $sleepid2
result2=$?

echo $result1
echo $result2
