#!/bin/bash
cd /home/kavia/workspace/code-generation/text-to-morse-converter-9561-9570/morse_code_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

