#!/bin/bash

function printFoo() {
	echo "foo"
}

printParam() {
	echo "${@}"
}

printParam hello this is foo
