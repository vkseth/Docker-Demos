
# check running process of container 

docker container run -itd ubuntu


# from other terminal run top command 

docker top containername 
watch docker top containername 

# now login inside the container and run some commands

docker container exec -itd containerID bash 


top &   # run in the background
top & 
top & 
sleep 10


