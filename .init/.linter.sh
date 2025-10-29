#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-list-app-36054-36221/To_dolistappMonolith
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

