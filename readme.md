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

1. <docker run -it ubuntu>
- run image

2. <docker pull node>
- this will pull and create a node image

3. <docker run -t node>
- this will run node image

4. <docker run -p 9000:9000 app_name>
- to run a docker image in system. this will run into docker server

5. <docker container ls>
- List available container in your system.

6. <docker images>
- List installed image in your system.

7. <docker stop container_id>
- To stop a Docker container 

8. <docker container rm container_id>
- To remove a docker container

9. <docker image rm image_id>
- To remove image

========================================================================
# Push image into docker repo:
========================================================================

1. Go to hub.docker.com for creating an account.

2. This will create a docker image which you will push into repo.
- <docker build -t username/project_name .>

3. This will push docker image into docker repository.
- <docker push username/project_name>

4. If you wanna run this app into someone virtual machine.
- <docker run -it username/project_name >

==================================================================================
# After project done it is good practise to remove first container and then images.
==================================================================================