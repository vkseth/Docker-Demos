
#########  Run one container  ########

docker container run -it ubuntu /bin/bash 

Install some packages in container 


apt-get update
apt-get install tree -y
apt-get install nano -y



#########  make tar of the container  ########

docker container export 00 -o vicky.tar

00 = containerID
vicky.tar = tar file name 


#########  verify  ########

ls 


#########  import the container   ########


docker image import vicky.tar new