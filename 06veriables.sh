#!/bin/bash

START_Time=$(date +%s)

echo "Script start at $START_Time"

sleep 10

END_Time=$(date +%s)

Total_Time=$(($START_Time-$END_Time))

echo "script execute at $Total_Time"

echo "Ashok"