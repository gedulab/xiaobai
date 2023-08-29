#!/bin/sh

file=/home/geduer/test.txt
file1=/home/geduer/error.txt

if [ -f "${file}" ]
then
  echo "${file} exist"
else
  echo "${file} not exist"
fi

if [ -f "${file1}" ]
then
  echo "${file1} exist"
else
  echo "${file1} not exist"
fi