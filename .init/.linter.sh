#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-image-editor-199301-199329/image_editor_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

