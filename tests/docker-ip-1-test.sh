#!/usr/bin/env roundup
#
#/ usage:  rerun stubbs:test -m docker -p docker-ip [--answers <>]
#

# Helpers
# -------
[[ -f ./functions.sh ]] && . ./functions.sh

# The Plan
# --------
describe "docker-ip"

# ------------------------------
# Replace this test. 
it_fails_without_a_real_test() {
    exit 1
}
# ------------------------------

