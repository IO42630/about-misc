#!/bin/bash

file="../args.sh"
somevar=
somestring="SOME_STRING"
otherstring="OTHER_STRING"

# CONDITIONALS


if [[ true ]]
then
  echo "is true"
fi

# EXPRESSIONS

if [[ -a ${file}  ]]
then
  echo "${file} exists"
fi

if [[ -d ${file}  ]]
then
  echo "${file} exists && is dir"
fi

if [[ -f ${file} ]]
then
  echo "${file} exists && is file"
fi

# EXPRESSIONS > STRING
if [[ -v ${somevar} ]]
then
  echo "${somevar} has been set."
fi

if [[ -z ${somestring} ]]
then
  echo "${somestring} has length==0. Use -n for length!=0"
fi

if [[ ${somestring} == "${otherstring}" ]]
then
  echo "Compare"
  echo "Use < > for sorting"
  echo "Use -eq "
  # Use -eq / -ne for numbers
  # 1 -eq 1 -> true
  # 1 -ne 2 -> true
  # 1 -lt 2 -(less then)-> true
  # 1 -le 2 -(less or equal)-> true
fi

if [[ true ]] && [[ true ]] ||  false
then
  echo "LOGIC"
fi


# CONDITIONAL
if true
then
  echo ""



