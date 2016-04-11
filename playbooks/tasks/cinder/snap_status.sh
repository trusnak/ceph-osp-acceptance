#!/bin/bash
SNAP_NAME=${1}
cinder snapshot-list | grep "${SNAP_NAME}" | awk '{print $6}'