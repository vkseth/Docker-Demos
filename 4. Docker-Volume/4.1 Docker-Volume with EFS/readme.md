Create one Amazon EFS file system 
Make sure to open NFS port in the Security group


To connect efs locally 

sudo yum install -y amazon-efs-utils

Now create one directory 
mkdir efs-volume 

Go to EFS attach and attach the EFS volume 




To connect with docker volume 

docker volume create \
    --driver local \
    --opt type=nfs \
    --opt o=addr=172.31.47.113,rw,nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2 \
    --opt device=:/ efs


docker run -it --name=foo1 --mount source=efs,target=/tmp/shared ubuntu


Testing - store data in the local machine EFS volume and than check that data from inside the container 





