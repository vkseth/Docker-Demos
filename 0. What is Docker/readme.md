# What is Docker?
==============


__Docker__ is a platform that lets you package, develop, and run applications in containers.
> Docker is a software platform that allows you to build, test, and deploy applications quickly
Docker packages software into standardized units called containers that have everything the software needs to run including libraries, system tools, code, and runtime. 
Using Docker, you can quickly deploy and scale applications into any environment and know your code will run.

A container is a virtual environment on top of the OS kernel to capture all of its software - libraries, dependencies, etc

__Kernal__ – is core software running on top of the OS that handles very low functionality like? 

Allocating memory 
Sending files to storage 
Running application processes 

In below image all the container share same kernel yet each container has its own space on top of the kernel in OS
So within the space container can run its own private code
Containers cannot affect the applications that are running with in other container thus for each container there is some level of Isolation.




Why does Docker matter?

A More lightweight approach than virtual machines to isolated coding and project environments.

Portability to the major architectures and operating systems – let suppose if you have your application running in container on MAC same application can run on Linux or windows without any code change only docker application to be there 


Docker Architecture

Docker Daemon – it listens for docker API requests and manages docker objects, docker objects such as images container, network and volume , it also communicates with other daemon to manage docker services.

Docker Client - point of interaction b/w user and docker  like docker commands , docker client can communicate to more than one daemon. 

Docker Registry - stores docker images on docker hub, docker cloud, AWS ECS, GITHub etc

Docker Object - such as docker images, docker volume, docker containers etc

Docker Images - Read only templates that are built from a docker file.

Docker file - plain text file that specifies all component that are included in the container, like network, disk information, port mapping etc

