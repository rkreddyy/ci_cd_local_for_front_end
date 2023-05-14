#!/bin/bash

# Move to project folder.
cd npm run lint && npm run test && npm run test:cov && npm run audit

if [ $? -eq 0 ]; then
    echo "SUCCESS"
else
    echo "FAIL"
fi