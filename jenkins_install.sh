#!/bin/bash

# Update the system package list
sudo apt update -y

# Install the default JDK package
sudo apt install default-jdk-headless -y

# Add the Jenkins repository key
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

# Add Jenkins repository to sources list
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

# Update package list again after adding Jenkins repository
sudo apt update

# Install Jenkins
sudo apt-get install jenkins -y