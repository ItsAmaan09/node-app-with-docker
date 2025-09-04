=========================================================
# Steps to work with docker : cmd to run in code terminal 
=========================================================

1. First create file named as "Dockerfile" at project root.

2. Then create file named as ".dockerignore".

3. Then run cmd <docker build -t app_name .>

4. This cmd create an image, run when u wanna push into docker repo <docker build -t username/project_name .>

==================================================
# Docker important cmd : run into docker terminal
==================================================

<docker run -it ubuntu>
Run image

<docker pull node>
This will pull and create a node image

<docker run -t node>
This will run node image

<docker run -p 9000:9000 app_name>
To run a docker image in system. this will run into docker server

<docker container ls>
List available container in your system.

<docker images>
List installed image in your system.

<docker stop container_id>
To stop a Docker container 

<docker container rm container_id>
To remove a docker container

<docker image rm image_id>
To remove image

========================================================================
# Push image into docker repo:
========================================================================

Go to hub.docker.com for creating an account.

This will create a docker image which you will push into repo.
<docker build -t username/project_name .>

This will push docker image into docker repository.
<docker push username/project_name>

If you wanna run this app into someone virtual machine.
<docker run -it username/project_name >

==================================================================================
# After project done it is good practise to remove first container and then images.
==================================================================================