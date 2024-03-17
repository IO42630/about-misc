#!/bin/sh

# CONDITIONALS

if [ true ]
then
  echo "is true"
fi

# EXPRESSIONS

if [ -a ${file} ]
then
  echo "file exists"
fi

if [ -d ${file} ]
then
  echo "file exists && is dir"
fi

if [ -f ${file} ]
then
  echo "file exists && is file"
fi
