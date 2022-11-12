-- Docker Container Network --

- containers in Docker communicate using IP addresses assigned to each container.
- an embedded DNS server also allows for name resolution.
- Meaning, we can connect to containers on the same network by their name, and have that automatically resolve to their ip address.


3 Networks 

- the `bridge` network connects containers to it by default.
- the `host` network has the same interface as the Docker host. Therefore, the container will have access to any applications exposed on localhost ports of the Docker host machine.
- the `none` network does not assign ip addresses to containers connected to it. So containers cannot connect to other containers, nor can any container connect to it.




# Create a network:

docker network create privatenw

# Run a container and connect it to the network:

docker run --network=privatenw -dit --name=baz busybox

# Inspect the network:

docker network inspect privatenw
