#!/bin/bash
IMAGE_NAME=${1}
glance image-list | grep "${IMAGE_NAME}" | awk '{print $2}' | head -n 1