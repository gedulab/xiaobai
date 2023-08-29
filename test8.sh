#!/bin/bash

Homedir="/home/geduer/ShellWork"

Homefiles=("a.txt" "b.txt" "c.txt"  "e.txt")

for file in "${Homefiles[@]}"
do
  if [ -a "${Homedir}/${file}" ]
  then
    grep -C3 "geduer" -n "${Homedir}/${file}"
  else
    echo "${file} dose not exist in ${Homedir}"
  fi
done

