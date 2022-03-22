#!/bin/bash
#
# Script for creating a new Docker container using the Docker image "jenkins-docker" and storing its data to /var/jenkins
#

echo ""
echo "Creating and running the Jenkins Docker container \"jenkins\"..."
mkdir -p /var/jenkins
chown -R 1000:1000 /var/jenkins
docker run -p 8080:8080 -p 50000:50000 -v /var/jenkins:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --detach --name jenkins jenkins-docker
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

