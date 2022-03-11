#!/bin/bash
#
# Script for stopping the Docker container "jenkins"
#

echo ""
echo "Stopping the Jenkins Docker container \"jenkins\"..."
docker stop jenkins
echo "Done."

echo ""
echo "Continue removing the Jenkins Docker container by running"
echo ""
echo "    ./remove.sh"
echo ""
echo "Or start the Jenkins Docker container again by running"
echo ""
echo "    ./start.sh"
echo ""

