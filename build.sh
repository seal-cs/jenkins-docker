#!/bin/bash
#
# Script for building a new Docker image called "jenkins-docker"
#

echo ""
echo "Building a new Docker image \"jenkins-docker\"..."
docker build -t jenkins-docker .
echo "Done."

echo ""
echo "Continue creating and running the Jenkins Docker container by running"
echo ""
echo "    ./create.sh"
echo ""

