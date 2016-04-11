#!/bin/bash
SNAP_NAME=${1}
cinder snapshot-list | grep "${SNAP_NAME}" | awk '{print $2}' | head -n 1
cinder snapshot-list | grep "${SNAP_NAME}" | awk '{print $4}' | head -n 1