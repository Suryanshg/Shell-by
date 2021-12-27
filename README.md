# Shell-by
Shell Scripting basics

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
- `touch` - can make multiple files simlultaneously.
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
2. Use `.` for current directory and `..` for parent directory.

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
