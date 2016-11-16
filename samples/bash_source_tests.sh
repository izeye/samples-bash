#!/usr/bin/env bash

echo $BASH_SOURCE
echo ${BASH_SOURCE[0]}
dirname "${BASH_SOURCE[0]}"
echo $( dirname "${BASH_SOURCE[0]}" )
echo "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "$( cd "$( dirname "${BASH_SOURCE}" )" && pwd )"
