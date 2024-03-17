#!/bin/bash

set -Eeuop pipefail
cd "$(dirname "$0")" || exit

LIST_FILE="list.txt"
SORTED_FILE="sorted.txt"

# Input, Output, Pipes
# -----------------------------------------------------------------------------------------------------------
ls > $LIST_FILE				# write output to file
ls >> $LIST_FILE				# append instad of overwriting

ls 1> $LIST_FILE				# write STDOUT to file, 1 can be omitted
ls 2> $LIST_FILE				# write STDERR to file

ls > $LIST_FILE 2>&1			# redirect STDOUT to 'file' and redirect STDERR to STDOUT, thus 'file' as well.

sort < $LIST_FILE			# input from file, output on screen
sort $LIST_FILE			# works just as fine, '<' usually not needed

sort < $LIST_FILE > $SORTED_FILE		# input from file, output to file

ls | sort				# pipe, connects commands, print sorted output of ls
ls | head -n 2				# print the first 2 rows of 'ls'
tail -2 $LIST_FILE				# same as head, note the alternative syntax
nl $LIST_FILE				# cat but with numbered lines
wc $LIST_FILE				# returns lines words chars

FIELD="1,3"
DELIMITER=","
TEXT_FILE="text.txt"
echo "hello,this,is" > $TEXT_FILE
# fetches column (field) form file
cut -f $FIELD -d $DELIMITER $LIST_FILE	 # 'hello,this,is' -> 'hello is'

sed 's/search/replace/g' $LIST_FILE		# stream editor, similar to 'rename' but mods contents instead
uniq $LIST_FILE				# purge consequent dublicate lines
tac $LIST_FILE				# cat but prints last line first
#awk
#diff
