#!/bin/sh

# Author: Suryanshg

sizeTriangle=7

sizeTriangle=$1

i=1
while [ $i -le $sizeTriangle ]
do
	# Print the needful spaces before the Left triangle
	j=`expr $sizeTriangle - $i`
	
	while [ $j -gt 0 ]
	do
		echo -n "  "
		j=`expr $j - 1`
	done

        # Print the Left half of the triangle
        j=1

        while [ $j -lt $i ]
        do
                echo -n "$j "
                j=`expr $j + 1`
        done

        # Print the Right half of the triangle
        j=$i
        while [ $j -gt 0 ]
        do
                echo -n "$j "
                j=`expr $j - 1`
        done
        echo
        i=`expr $i + 1`
done
