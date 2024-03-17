#!/bin/sh

FOO="bar" # no spaces allowed
echo $FOO

echo ${FOO} # wrapping -> not required, but good practice

echo "Hello $FOO"
echo "Hello ${FOO}"

# INPUT
echo "Listening..."
read -r NAME
echo "NAME is $NAME"

# PARAM
chmod u+x ./args.sh
./args.sh FOO BAR

# ARRAYS
SOME_ARRAY=("A1" "A2" "A3")
echo ${SOME_ARRAY[0]} # first elem -> A1
echo ${SOME_ARRAY[-1]} # last elem -> A3
echo "${SOME_ARRAY[@]}" # all elements of array -> A1 A2 A3
echo ${#SOME_ARRAY[@]} # size of array -> 3


