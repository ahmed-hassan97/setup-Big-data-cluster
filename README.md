# important docker command 

1- to list all docker container 
```
    docker container ps -a
```
2- to list only running container 
```
    docker container ps 
```
3- to list all docker images
```
    docker image ls -a 
```
4- to list only runing images
```
    docker image ls  
```
5- attach image to new container 
```
    docker container create -it <image name> bash
```
6- to start container 

```
    docker start <container id>
```
7- To know Ip Address to specific container
```
     docker container inspect <container name> | grep -i IpAddress
```
8- to pull image and start runing from docker hup
```
    docker container run -it --name <your container name> -h <your host name> <docker hyp repo image> bash
```
9- To know info about docker image 
```
    docker image inspect <image id>
```
10- to remove all image in one cmd
```
    docker rmi -f $(docker image ls -aq)
```
11- to remove all container 
```
    docker rm -f $(docker ps -aq)
```
12- to commit container with new modification
```
    docker commit <container id> <accoutn on docker hup /yourrepo on docker hup : tag>
```
13- to push container on docker hup 
```
    docker push <accoutn on docker hup /yourrepo on docker hup : tag>
```
