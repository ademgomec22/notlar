#!/bin/bash
​
echo "What is your name?"
​
read name
​
echo "How old are you?"
​
read age
​
echo "Hello $name, you are $age years old."
​
sleep 2 
​
echo "Calculating"
​
getrich=$((( $RANDOM % 15 ) + $age ))