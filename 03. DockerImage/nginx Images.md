# pull nginx image 

docker pull nginx # download the image from docker hub

docker run nginx   # here container run but no port mapping 

docker run -d - p 8080:80 nginx  # port mapping

-d = detach 

8080 = container port 

80 = host port 

---------------

# from single image we can run multiple container 


docker container run -it --name=ubuntu1 ubuntu 
docker container run -it  --name=ubuntu2 ubuntu 
docker container run -it  --name=ubuntu3 ubuntu 

# run the container in different terminal or check with hostname -i command for name/IP