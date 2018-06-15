#!/bin/bash

echo '--------------------'

# Variable
my_name='Super'
echo "Hello ${my_name}!"
my_name='subo'
echo "Hi ${my_name}!"

echo '--------------------'

# Array
array=(JS Linx Node Manage)
array[5]=Docker
array[7]=Express
# for skill in JS Linux Node Manage; do
for skill in ${array[@]}; do
  echo "I am good at ${skill} skill"
done
length=${#array[*]}
echo 'array length='$length

echo '--------------------'

# Const
readonly AGE=18
echo '$AGE='$AGE

# Even bash feels like it.
# AGE=28

echo '--------------------'

# Delete
delAGE(){
  # bad
  unset AGE
}
# good
unset my_name
# empty text
echo '$my_name='$my_name

echo '--------------------'

string="my name is super."
echo 'string length='${#string}
echo 'is index='`expr index "$string" is`

echo '--------------------'
