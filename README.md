# Shell-by
Shell Scripting basics

## Basic Commands
- cd  - change directory
- TODO: Add more stuff

## Special Variables

- $0 - script's file name
- $1...9 - script's supplied args 
- $# - number of args supplied to a script
- $* - return all double-quoted args 
- $@ - return all individually double-quoted args
- #? - get the exit status of the last executed command
- $$ - get process number/id of the current shell script under which it is executed

## Arithmetic Operators

- \`expr $a + $b\` --> Addition
- expr $a - $b --> Subtraction
- expr $a \\* $b --> Multiplication
- expr $a / $b --> Division
- \% --> Modulus
- \= --> Assignment
- \== --> Equality
- \!= --> Not Equality

## Relational Operators (Does not work for string values)

- [$a -eq $b] -->  Equals 
- [$a -ne $b] -->  Not Equals
- [$a -gt $b] -->  Greater Than 
- [$a -lt $b] -->  Less Than 
- [$a -ge $b] -->  Greater Than or Equals
- [$a -le $b] -->  Less Than or Equals
