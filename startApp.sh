#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=tetratutorials-postgres.cqgw4bi4i2b6.ap-southeast-1.rds.amazonaws.com
export DB_PRD_USER=tetratutorials
export DB_PRD_PASS=password
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
