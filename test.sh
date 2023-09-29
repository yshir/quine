#!/bin/bash

cd "$(dirname "$0")"

js=$(node quine.js | diff - quine.js)
if [ "$js" != "" ]; then
  echo "$js"
  exit 1
fi

echo OK
