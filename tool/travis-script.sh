#!/bin/bash -e

cd $(dirname $0)
cd ..

D=$PWD

# cd hsqldb-scripts
# ./server.sh &
# SRVPID=$!
# sleep 1s


cd zao/01junit/junittest
mvn test
cd "$D"
cd zao/02mock/mockExample
mvn test


# kill $SRVPID

