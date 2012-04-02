#!/bin/bash

cd ..
BQPID=$(cat server-pid)
kill $BQPID
rm server-pid
