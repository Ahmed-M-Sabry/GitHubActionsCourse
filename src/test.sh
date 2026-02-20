#!/bin/bash

EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/App')('Test'))")

if [ "$OUTPUT" = "$EXPECTED" ]; then
  echo "✓ Test passed!"
  exit 0
else
  echo "✗ Test failed!"
  echo "Expected: $EXPECTED"
  echo "But got:  $OUTPUT"
  exit 1
fi