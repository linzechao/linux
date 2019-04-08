#!/bin/bash
# @author Super
# @date 2018-6-15 20:13:43

function sayHello () {
  echo 'Hello, Nice to meet you'
}

sayHello

sayHi () {
  echo "$1"
}

sayHi Super
