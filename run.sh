#!/usr/bin/env bash
die() { echo "$@" 1>&2 ; exit 1; }

GCC=`which gcc`
CLANG=`which clang`

if [[ $GCC || $CLANG ]]; then
    echo "yes"
    die "Kaboom"
else
    echo "no"
fi

echo "down here"

echo $GCC $CLANG
