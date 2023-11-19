# shebang or hashbang🥷
#!/bin/bash
# Task 1: create a bash script with comments explaining what the script does.
    # on Day 1, i will cover the basics of bash scripting :
    # I will cover :
        # Comments
        # echo
        # varibles
        # use varibles
        # basic built-in variables

# Task 2: create a bash script that uses echo to print a message of my choice.
echo 'Day 1 of Bash Scripting'
echo Today i will cover Basics of Bash scripting
echo "Let's Get started 💪"
echo "------------------------------"

# Task 3: create a bash script that declares variables and assigns values to them.
export var1='I have created a variable'
export num=5
echo $var1
export year=2023
export month=11
export day=18
echo "DD:MM:YYYY = $day:$month:$year"
echo "------------------------------"

# Task 4: Create a bash script that takes two variables (numbers) as input and prints their arithmetic operations using those variables.
echo 'enter first number :' 
read num1
echo 'enter second number :' 
read num2
#Addition
sum=$((num1 + num2))
#Subtraction
sub=$((num1 - num2))
#Multiplication
mul=$((num1 * num2))
#Division
div=$((num1 / num2))
#Exponentiation
exp=$((num1 ** num2))
#Modulus:
mod=$((num1 % num2))
echo "$num1+$num2 = $sum"
echo "$num1-$num2 = $sub"
echo "$num1*$num2 = $mul"
echo "$num1/$num2 = $div"
echo "$num1^$num2 = $exp"
echo "$num1%$num2 = $mod"
# Some Additional Operations :
#Logical And
and=$((num1 & num2))
echo "And = $and"
#Logical Or
or=$((num1 | num2))
echo "Or = $or"
#Logical Xor
xor=$((num1 ^ num2))
echo "Xor = $xor"
echo "------------------------------"

# Task 5 : basic built-in variables:

# $0:Represents the name of the script or shell.
echo "Script name: $0"


# $1, $2, ... $n:Represent individual command-line arguments.
echo "First argument: $1"
echo "Second argument: $2"

# $@:Represents all the command-line arguments as separate words.
echo "All arguments: $@"

# $#:Represents the number of command-line arguments passed to the script.
echo "Number of arguments: $#"


# $$:Represents the process ID (PID) of the current script
echo "Script process ID: $$"

# $?:Represents the exit status of the last executed command.
echo "Exit status: $?"

# $USER or $LOGNAME:Represents the username of the current user.
echo "Current user: $USER"

# $HOME:Represents the home directory of the current user.
echo "Home directory: $HOME"

# $PWD:Represents the current working directory.
echo "Current directory: $PWD"

# $SHELL:Represents the default shell of the user.
echo "Default shell: $SHELL"

# $BASH:Represents the path to the Bash executable.
echo "Bash : $BASH"

# $BASH_VERSION:Represents the version of Bash.
echo "Bash version: $BASH_VERSION"

echo "------------------------------"

# Task 6 : create a bash script that utilizes wildcards to list all the files with a specific extension in a directory.

# * (Asterisk):Represents any sequence of characters (including none).
ls *.txt   # Lists all files ending with .txt in the current directory

# ? (Question Mark):Represents a single character.
ls file?.txt   # Lists files like file1.txt, file2.txt, etc.

# [ ] (Square Brackets):Represents a range or a set of characters.
ls file[1-3].txt   # Lists files like file1.txt, file2.txt, file3.txt

# [! ] or [^ ] (Negation):Represents any character that is not in the specified range or set.
ls file[!23].txt   # Lists files excluding file2.txt and file3.txt

# { } (Curly Braces):Represents a comma-separated list of alternatives.
mv file{1,2}.txt ./test1/test2/   # Moves file1.txt and file2.txt to the destination directory

# ** (Double Asterisk):Matches directories and subdirectories recursively.
ls -R **/*.txt   # Lists all .txt files recursively in the current directory and its subdirectories

echo "------------------------------"