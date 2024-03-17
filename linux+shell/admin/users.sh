#!/bin/bash

_USERNAME=""
_GROUPNAME=""

passwd					# change password

useradd							# system binary
useradd -m -d /foo				# '-m' create home dir in /foo
useradd -s /bin/bash			# specify the user's default shell
useradd -c 'foo'				# extra info about the user

userdel 'name'					# delete user
groupdel 'name'


adduser							# perl script using 'useradd'
addgroup --gid 'ID' 'group'		# create group, force gid=ID
adduser 'user' 'group'			# add user to group

sudo -l							# list commands that can be run rootless by user
