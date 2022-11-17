#Example 1 CMD

FROM ubuntu
RUN apt-get update
CMD ["echo", "hello world"]


# create image from dockerfile

docker build -t name .

# Run container 
docker container run -itd nameofimage 

#cmd example 
#docker container run -itd nameofimage hostname


#example 2 entrypoint 


FROM ubuntu
RUN apt-get update
ENTRYPOINT ["echo", "hello world"]


# create image from dockerfile

# docker build -t name .

# Run container 
#docker container run -it nameofimage 

#cmd example 
#docker container run -it name `hostname`


One more example 

FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2 && apt-get clean
RUN service apache2 start   # this will start the service but apache service will not in the background until use entrypoint or cmd
COPY index.html /var/www/html/index.html
EXPOSE 80
#CMD apachectl -D FOREGROUND
