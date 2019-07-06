#!/bin/bash
source ./.env
GITHUB_ACCESS_TOKEN=$GITHUB_ACCESS_TOKEN \
HOST_IP=$HOST_IP \
SERVER_PORT=$SERVER_PORT \
WEBHOOK_ENDPOINT_SUFFIX=$WEBHOOK_ENDPOINT_SUFFIX \
WEBHOOK_SECRET=$WEBHOOK_SECRET \
WORK_DIR=$WORK_DIR \
$1 $2