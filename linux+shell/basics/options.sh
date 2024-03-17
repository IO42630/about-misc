#!/bin/sh

# https://phoenixnap.com/kb/linux-set

set -e  # exit if any CMD fails

set -o pipefail # return exit code of last non failing pipe
set -u # exit if any VAR is not set

set -x # print each command before executing
set -E # allows to still fire "traps" when exiting with -e (i.e. ERR, RETURN)
set -p # privileged
