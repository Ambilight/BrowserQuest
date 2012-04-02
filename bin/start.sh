#!/bin/bash

cd ..
node server/js/main.js > log/server.log &
echo $! > server-pid
