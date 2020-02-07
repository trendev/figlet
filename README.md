# TRENDev's figlet image [![CircleCI](https://circleci.com/gh/trendev/figlet.svg?style=svg)](https://circleci.com/gh/trendev/figlet)

## Docker
`docker build -t trendev/figlet .`

`docker run -it --rm trendev/figlet`


## Kubernetes
`kubectl run -it --rm --restart=Never --image=trendev/figlet figlet`

`kubectl run -it --rm --restart=Never --image=trendev/figlet figlet -- -f slant -c TRENDev`

![screenshot](https://raw.githubusercontent.com/trendev/figlet/master/Screen%20Shot%202020-02-07%20at%2022.33.50.png)
