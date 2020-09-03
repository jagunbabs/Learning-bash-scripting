echo Hello world

echo This is my current working directory $PWD

echo This is my Bash $BASH

echo This is my Home $HOME

echo This is my bash version $BASH_VERSION

echo Ihis is my path $PATH

name='Tunde'

course='physics'

school='LASU'

founded='1983'

echo My name is $name I studied $course at Lagos State university $school which was founded $founded

read -p "Enter name: " name 

read -p "Enter school: " school

read -p "Enter course: " course

echo My name is $name my school is $school and i studied $course

read -p "Username for https://github.com: " username
read -sp "Password for https://"$username"@github.com: " password

echo "this is the" $username and $password