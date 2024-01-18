#!/bin/sh

set -e
set -u

if [ $# -lt 2 ]; then
    return 1
fi

writefile=$1
writestr=$2

mkdir -p $(dirname $writefile)
touch $writefile

echo "${writestr}" > $writefile



