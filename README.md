# ARGSubT-Docker
This repository is a docker for ARGSubt.  
## How to Run
There are two options for you to run ARGSubT.  

## Option 1 : Build Custom ARGSubT-Docker Locally

### Start to build docker

```
$ cd argsubt_docker/local/build_docker/
$ ./argsubt_build.sh ${Bitbucket username} ${Bitbucket password}
```
Please modify ${Bitbucket username} ${Bitbucket password} to your own Bitbucket account.  
  
Example:
```
$ cd argsubt_docker/local/build_docker/
$ ./argsubt_build.sh ccjackchang 123456789
```
The default name of the image is "argsubt_ws".  
If you want to change image name, please modify "argsubt_build.sh" file.

### Run docker
```
$ cd argsubt_docker/local/
$ ./run.bash argsubt_ws
```
If you change the image name, please modify [argsubt_ws] to your own name.  
### Open another terminal
```
$ cd argsubt_docker/local/
$ ./join.bash argsubt_ws
```
If you change the image name, please modify [argsubt_ws] to your own name.  

## Option 2 : Pull from Docker Hub
There are 2 versions for argnctu/subt  
### Gazebo 9 version:

#### Run docker
```
$ cd argsubt_docker/docker_hub/
$ ./gz9_run.bash
```
#### Open another terminal
```
$ cd argsubt_docker/docker_hub/
$ ./gz9_join.bash
```

### ign version:

#### Run docker
```
$ cd argsubt_docker/docker_hub/
$ ./ign_run.bash
```
#### Open another terminal
```
$ cd argsubt_docker/docker_hub/
$ ./ign_join.bash
```
