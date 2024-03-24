#!/bin/sh

export NODE_ENV=production && cd /app/web && npx serve out &
export NODE_ENV=production && cd /app/server && node build/main.js &
# tail -f /dev/null