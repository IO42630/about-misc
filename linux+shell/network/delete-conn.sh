#!/bin/bash

# TODO make such that we can delete all connections with a certain pattern, e.g. 'vpn00'
sudo nmcli con | cut -f 1 | sed -E $''


nmlci connection delete $CON_NAME
