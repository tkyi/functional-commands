#!/bin/sh

if [ -p /dev/stdin ]; then
  # abandon (piped) stdin for test
  cat - > /dev/null
fi

echo "$@"

exit 0
