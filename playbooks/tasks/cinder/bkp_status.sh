#!/bin/bash
VOLUME_ID=${1}
cinder backup-list | grep "${VOLUME_ID}" | awk '{print $6}'