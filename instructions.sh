# Path to the interpreter of the shell script
#!/bin/sh

# Author : Suryanshg

# Example echo statement. Use -e for activating escape sequences and -n for disabling the automatic newline character at the end of a statement
echo -e -n "Instructions script initiating\nYour Name: "

# Store the value in a variable
read USER

# Welcome the user
echo "Welcome $USER!" 
