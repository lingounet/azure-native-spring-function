#!/usr/bin/env bash
RESPONSE=`curl -s localhost:8080/ -d world -H "Content-Type: text/plain"`
if [[ "$RESPONSE" == 'Hello from GraalVM, world!' ]]; then
  exit 0
else
  exit 1
fi
