#!/bin/bash
VOL_NAME=${1}
cinder list | awk -v vol=${VOL_NAME} '/vol/ {print $2}' | head -n 1
