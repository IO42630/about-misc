#!/bin/bash

# Globbing -> used by shell
# Regex -> used by grep

# GLOBBING
#ls /home/xx*
# similar to regex but different in how it uses symbols
#	*			# zero or more chars
#	?			# single char
#	[]			# range of chars
#	a[p]*.???	# matches apple.jpg


# REGEX

#grep -r lol /home/xx | tee /dev/stdout #full-text-search dir for token.


grep -en "the" ./search-me.txt			# full text file search
#grep -e					# extended grep
#grep -e -n 'foo' <file>
#grep -c					# number of lines that match
