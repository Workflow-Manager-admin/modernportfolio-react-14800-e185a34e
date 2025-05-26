#!/bin/bash
cd /home/kavia/workspace/code-generation/modernportfolio-react-14800-e185a34e/modern_portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

