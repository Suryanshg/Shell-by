# Shell script with basic shell scripting operations

# Path to the interpreter of the shell script
#!/bin/sh

# Author : Suryanshg

# Example echo statement. Use -e for activating escape sequences and -n for disabling the automatic newline character at the end of a statement
echo -e -n "Basics script initiating\nYour Name: "

# Store the value in a variable
read USER 

# Variables
VAR1="WORLD"

# You can make the variable read only by adding readonly before the name

VAR1=$USER

echo Hello $VAR1

# Unsetting the variable
unset VAR1

# For loop example
echo "Here are the numbers from 0 to 5 using for loop"

for i in 0 1 2 3 4 5 
do
	echo $i
done

# While loop example
echo "Here are the numbers from 0 to 5 using while loop"

i=0
while [ $i -le 5 ]
do
	echo $i
	i=`expr $i + 1`
done

# Nested loop example
echo -e -n "Enter the size of the number triangle:"

read sizeTriangle

echo "Here is the number triangle using nested loops."

i=1
while [ $i -le $sizeTriangle ]
do
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



