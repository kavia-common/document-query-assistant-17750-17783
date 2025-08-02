#!/bin/bash
cd /home/kavia/workspace/code-generation/document-query-assistant-17750-17783/frontend_nextjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

