#!/bin/bash

source globals.sh

##
## Test
##
docker run -d -p ${TESTPORT}:80 --volume=${PROJECT}:/project --name ${TESTSERVER} ${REPOSITORY}/qgis-server:${MAJOR}.${MINOR}.${BUGFIX}

