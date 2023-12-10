#!/bin/bash

uname -a                # system information
dmesg                        # view logs


#tail -n10 /var/log	# contains logs
printf "\n\nTHIS IS SYS LOG\n"
sudo tail -n10 /var/log/syslog		# sys activity data, including startup msg (debian)

printf "\n\nTHIS IS AUTH LOG\n"
sudo tail -n10 /var/log/auth.log	# logins, root actions, output from pluggable authen. modules (PAM) (debian)
