# Install Docker for Linux:

# Red Hat:

- sudo yum install -y docker
- sudo service docker start
- sudo usermod -aG docker $(whoami)
- Restart operating system.
- Try: docker and docker container ls

# Ubuntu:

 Download the docker install script: 

- wget -qO- https://get.docker.com/ | sh
- sudo usermod -aG docker $(whoami)
- Restart operating system.
- Try: docker and docker contaienr ls



# With Offical Repository 

https://docs.docker.com/engine/install/
