#!/bin/bash

echo 'Please enter a number between one to four.'
printf 'You enter a number is '
read aNum

case $aNum in
  1) echo 'you chose one'
  ;;
  2) echo 'you chose two'
  ;;
  3) echo 'you chose three'
  ;;
  4) echo 'you chose four'
  ;;
  *) echo 'you not enter a number'
  ;;
esac
