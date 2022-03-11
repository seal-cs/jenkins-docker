#!/bin/bash
#
# Script for starting an existing Jenkins Docker container "jenkins"
#

echo ""
echo "Starting the Jenkins Docker container \"jenkins\"..."
docker start jenkins
echo "Done."

echo ""
echo "Continue working with Jenkins by opening the following URL within a browser"
echo ""
echo "    http://"$(curl -s ifconfig.co)":8080"

echo ""
echo "Or stop the Jenkins Docker container by running"
echo ""
echo "    ./stop.sh"
echo ""

