#!/bin/bash
#
# Quick fix script to correct read/write permissions.
# Path needs to be passed into execution command
# Example: $ ./permissions.sh "path-to-directory"
#
# Author: Kyle Newton
#
WP_ROOT=$1

find ${WP_ROOT} -type d -exec chmod 755 {} \;
find ${WP_ROOT} -type f -exec chmod 644 {} \;
