# run ubuntu image 

docker container run -it ubuntu  # with this command will login directly to the container 

cd /bin  # once logged in go to cd /bin

apt-get update  # install packages 
apt-get install nano 


# run alpine image 

small image useful in production env.

docker container run -it alpine # with this command will login directly to the container 

cd /sbin  # # once logged in go to cd /bin  - here no apt , here apk 

apk add python3  # install packages 
apk add openjd8
apk add mysql-client
useradd vicky


