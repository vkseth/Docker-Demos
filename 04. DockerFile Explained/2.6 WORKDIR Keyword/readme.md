WORKDIR
The WORKDIR keyword defines the working directory 

or if I want to set the context to the /app/bin folder inside the image, my expression in the Dockerfile is WORKDIR /app/bin

After WORKDIR all the command will run under it for example 



This will create the file in the root of the image filesystem

RUN cd /app/bin 
RUN touch sample.txt



This will  create the file at the expected location in the /app/bin folder. 

WORKDIR /app/bin  
RUN touch sample.txt


