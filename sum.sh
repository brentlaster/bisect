#!/bin/sh
ver="1.11"
echo
echo "Sum program - version $ver"
echo

echo "Give me a number: "
read x
echo "Give me another number: "
read y


# Add the two and show the sum
exprans=`expr $x - $y`

echo "$x + $y = $exprans"

