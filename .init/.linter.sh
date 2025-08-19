#!/bin/bash
cd /home/kavia/workspace/code-generation/ideal-man-web-application-161088-161097/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

