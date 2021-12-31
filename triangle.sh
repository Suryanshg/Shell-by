# Shell script for printing a number triangle on the basis of user input

#!/bin/sh

# Author: Suryanshg


# Parsing arguments from the CLI
while getopts ':s:h' opt
do 
        case "$opt" in
                s)
                        sizeTriangle=$OPTARG
                ;;

                h)
                        echo "Usage: $(basename $0) [-s sizeOfTriangle]"
                        exit 0
                ;;

                :)
                        echo "Error: Option missing required arguments!"
                        echo "Usage: $(basename $0) [-s sizeOfTriangle]"
                        exit 1
                ;;

                ?)
                        echo "Error: Invalid arg supplied!"
                        echo "Usage: $(basename $0) [-s sizeOfTriangle]"
                        exit 1
                ;;

        esac

done

# Resetting the OPTIND back to 1
shift "$(($OPTIND -1))"


# sizeTriangle=$1
#TODO: Add user input functionality

# Function to print the number triangle
print_Number_Triangle(){
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
}

print_Number_Triangle



