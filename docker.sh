
#!/bin/bash

# Docker Install
sudo apt  install docker.io -y
sudo chmod 666 /var/run/docker.sock

# SonarQube Install
docker run -d -p 9000:9000 sonarqube:lts-community
