#!/bin/bash
set -e

cd /home/ethnetintel/eth-net-intelligence-api
/usr/bin/pm2 start ./app.json
tail -f \
    /home/ethnetintel/.pm2/logs/node-app-out-0.log
