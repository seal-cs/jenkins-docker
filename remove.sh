#!/bin/bash
#
# Script for removing the Docker container "jenkins"
#

echo ""
echo "Removing the Jenkins Docker container \"jenkins\"...."
docker rm jenkins
echo "Done."

echo ""
echo "Continue creating a new Jenkins Docker container by running"
echo ""
echo "    ./create.sh"
echo ""

