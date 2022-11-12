| commands                                                       | Description                                |
| :------------------------------------------------------------- | ------------------------------------------ |
| docker ps                                                      | List all containers running                |
| docker ps -a                                                   | List all containers stopped, running       |
| docker stop container-id                                       | Stop the container which is running        |
| docker start container-id                                      | Start the container which is stopped       |
| docker restart container-id                                    | Restart the container which is running     |
| docker port container-id                                       | List port mappings of a specific container |
| docker rm container-id or name                                 | Remove the stopped container               |
| docker rm -f container-id or name                              | Remove the running container forcefully    |
| docker pull image-info                                         | Pull the image from docker hub repository  |
| docker pull vickyseth9933/springboot-helloworld-rest-api:2.0.0 | Pull the image from docker hub repository  |
| docker login -u username -p password                           | Login to docker hub                        |
| docker logout                                                  | Logout from docker hub                     |
| docker version                                                 | show the docker version information        |
| docker top container-id or name                                | display the running process                |
|                                                                |                                           