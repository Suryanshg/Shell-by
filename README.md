# Shell-by
Shell Scripting basics

## Contents

TODO: Add Contents and Links

## Basic Commands
- `cd`  - change directory
- `ls` - list contents of current directory
- `pwd` - print the current directory
- `echo` - print function
- `mkdir` - make a folder
- `mv` - move a file to a new destination. Guess what, you can also use it to rename a file :wink:
- `cp` - copy a file to a specified destination
- `scp` - secure copy a file (can be used for remote transfers) 
- `ssh` - command to log into a remote machine
- `man` - opens a manual for a command 
- `grep` - stands for Global search for Regular Expression and Printout. Searches for a particular pattern in strings. 
- `cat` - concatenate command. Can also be used to print out the contents of a file.
- `less` - same as `cat` but for larger files.
- `touch` - can be used to make multiple files simlultaneously.
- `clear`- 
- `sudo` -
- `su` -
- `curl` - 
- `top` -
- `htop` -
- `wget` -
- `chmod` -
- `df` -
- `du`-
- `diff` -
- `exit` -
- `alias` -
- `find` -
- `finger` -
- `zip` -
- `unzip` -
- `gzip` -
- `tar` -
- `head` -
- `tail` -
- `history` -
- `!!` -
- `kill` -
- `tree` -
- `passwd` -
- `rm` -
- `ping` -
- `ps` -
- `jobs` - 
- `shutdown` -
- `uname` -
- `w` -
- `whoami` -
- `hostname` -
- `sort` -
- `rmdir` -
- `TODO: Add more stuff`

### Tips
1. Add `--help` after the command to get its documentation.
2. Use `.` for accessing current directory and `..` for parent directory.

## Special Variables

- `$0` - script's file name
- `$1...9` - script's supplied args 
- `$#` - number of args supplied to a script
- `$*` - return all double-quoted args 
- `$@` - return all individually double-quoted args
- `#?` - get the exit status of the last executed command
- `$$` - get process number/id of the current shell script under which it is executed

## Arithmetic Operators

- ``expr $a + $b`` --> Addition
- ``expr $a - $b`` --> Subtraction
- ``expr $a \* $b`` --> Multiplication
- ``expr $a / $b`` --> Division
- ``expr $a % $b`` --> Modulus
- `a=$b` --> Assignment
- `[$a == $b]` --> Equality
- `[$a != $b]` --> Not Equality

## Relational Operators

- `[$a -eq $b]` -->  Equals 
- `[$a -ne $b]` -->  Not Equals
- `[$a -gt $b]` -->  Greater Than 
- `[$a -lt $b]` -->  Less Than 
- `[$a -ge $b]` -->  Greater Than or Equals
- `[$a -le $b]` -->  Less Than or Equals

Note: These doesn't work for string values

## Boolean Operators

 - `!` - Logical NOT
 - `-o` - Logical OR
 - `-a` - Logical AND

## String Operators

- `[$a = $b]` - Equals for string.
- `[$a != $b]` - Not Equals for string.
- `[-z $a]` - Check if the string's length is zero.
- `[-n $a]` - Check if the string's length is non-zero.
- `[$a]` - Check if the string isn't empty.

## File Test Operators

- `[-b $file]` - Check if the file is a block special file.
- `[-c $file]` - Check if the file is a character special file.
- `[-d $file]` - Check if the file is a directory.
- `[-f $file]` - Check if the file is an ordinary file.
- `[-g $file]` - Check if the file has its Set Group ID (SGID) bit set.
- `[-k $file]` - Check if the file has its sticky bit set.
- `[-p $file]` - Check if the file is a named pipe.
- `[-t $file]` - Check if the file descriptoris open and associated with a terminal.
- `[-u $file]` - Check if the file has its Set User ID (SUID) bit set.
- `[-r $file]` - Check if the file is readable.
- `[-w $file]` - You can guess now 🙂.
- `[-x $file]` - You can try your luck again 😏.
- `[-s $file]` - Check if the file's size is greater than 0.
- `[-e $file]` - Check if the file exists.
