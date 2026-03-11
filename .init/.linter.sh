#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-alarm-manager-1276-1290/alarm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

