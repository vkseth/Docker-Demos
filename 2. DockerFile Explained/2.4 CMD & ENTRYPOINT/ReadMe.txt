CMD 
Default parameter that can be overwritten from docker command line when a container start 

If dockerfile has multiple CMD, than last one will work

best use case when we need to update default command at the running of the container 

ENTRYPOINT 
Default parameter that can not be overwritten from docker command line when a container start 
best use case when we need default command when the container start  


This can be written as 

SHELL form 
EXEC form 


syntax of shell

<instruction> <command>
CMD echo "hello world"
ENTRYPOINT echo "hello world"


Syntax of Exec

<instruction> ["executable" "parameter"]
CMD ["echo", "hello world"]
ENTRYPOINT ["echo", "hello world"]




