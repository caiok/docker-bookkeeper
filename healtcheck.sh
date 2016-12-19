#!/bin/bash

# -------------- #
set -x -e -u
# -------------- #

# -------------- #
# Load build time arguments
source /local/env.sh
# -------------- #

# -------------- #
# Simple healtcheck on BK port
nc -z localhost ${BK_PORT}
# -------------- #
