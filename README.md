# ARGSubT-Docker
This repository is a docker for ARGSubt.
### Build docker
Go to "build docker" directory
```
$ cd build_docker
```
### Start to build docker

```
$ ./argsubt_build.sh ${Bitbucket username} ${Bitbucket password}
```
Please modify ${Bitbucket username} ${Bitbucket password} to your own Bitbucket account.    
Example
```
./argsubt_build.sh ccjackchang 123456789
```
The default name of the image is "argsubt_ws".  
If you want to change image name, please modify "argsubt_build.sh" file.

### Run docker
```
$ cd argsubt_docker/
$ ./run.bash argsubt_ws
```
### Open another terminal
```
$ ./join.bash argsubt_ws
```

