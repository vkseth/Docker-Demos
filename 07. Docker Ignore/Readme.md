dockerignore file is very similar to the . gitignore file in that it allows you to specify a list 
of files or directories that Docker is to ignore during the build process


Create a directory structure like 

mkdir docker-ignoreproject
cd docker-ignoreproject

touch Dockerfile MY_PASS.txt

mkdir src logs
cd src 
touch app.py
cd ..

cd logs 
touch example.logs

cd ..

Create Image and check the container files

make sure you are in docker-ignoreproject directory where you have Dockerfile 

docker build -t testing .
docker images | grep testing    ( show size as well )
docker run -it testing ls -la /var/opt   #here it will show all the files


##### Now create one .dockerignore file ######
enter below files 

logs/
MY_PASS.txt
.dockerignore



Create the image again 

docker build -t testing1 .
docker images | grep testing1    ( show size as well )
docker run -it testing1 ls -la /var/opt     #ignore dockerignore files 

