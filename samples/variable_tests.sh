#!/usr/bin/env bash

STOP_WAIT_TIME=60

[[ 30 -eq STOP_WAIT_TIME/2 ]] && echo "Without $"

[[ 30 -eq ${STOP_WAIT_TIME}/2 ]] && echo "With $"
