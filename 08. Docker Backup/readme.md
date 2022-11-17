#########  Run one container  ########

docker container run -it ubuntu /bin/bash 

Install some packages in container 


apt-get update
apt-get install tree -y
apt-get install nano -y


exit or ctl p+q


######## Backup the container ##########


docker container commit --author "vicky" -m "backup for prodution" 12 ubuntu-production


--author = name
-m = message 
12 = running containerID
ubuntu-production = new image name


docker container run -itd ubuntu-production

############  verify ############

docker exec -it containerID bash