Remove all containers:

docker container ls -aq | xargs docker container stop

docker container ls -aq | xargs docker container rm



Docker Images

Remove all images:

docker image ls -aq | xargs docker rmi -f

Search for a docker image:

Usage: docker search <image>

Example: docker search ubuntu

To get IP address of the container running or stopped

docker inspect -f '{{.Name}} - {{.NetworkSettings.IPAddress }}' $(docker ps -aq)