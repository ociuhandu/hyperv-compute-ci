#!/bin/bash
#

# Loading all the needed functions
source /usr/local/src/hyperv-compute-ci/jobs/library.sh

# Loading parameters
source /home/jenkins-slave/runs/devstack_params.$ZUUL_UUID.txt

# building hv01
join_hyperv $hyperv01 $WIN_USER $WIN_PASS
