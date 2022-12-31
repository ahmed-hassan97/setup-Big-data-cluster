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
            ex:
            sudo docker commit ff0b322f4a1b ahmed97hassan/big_data_tool:v1
```
13- to push container on docker hup 
```
    docker push <accoutn on docker hup /yourrepo on docker hup : tag>
            ex:
            sudo docker push ahmed97hassan/big_data_tool:v1
```
14- copy file from local to container
```
    sudo docker cp <source path>  <container id :/shared-volume>
```

-----------------------------------------------------------------------------------------------------------------------------------------------------                        
 # To build Data Stack Please read This Requirements                      
------------------------------------------------------------------------------------------------------------------------------------------------------
#### prerequisites before install data-stack
1- you must have docker and docker-compose up 
2- use this link to install if you don't have <a href=""> link </a> 

```
        ## RUN Attached shell script in this repo
            . create_stack.sh
            
        
        ## open portainer you can see all kafka tools
            http://localhost:9000/

```
