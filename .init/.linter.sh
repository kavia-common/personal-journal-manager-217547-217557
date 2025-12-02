#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-journal-manager-217547-217557/journal_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

