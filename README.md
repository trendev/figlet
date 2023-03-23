# TRENDev's figlet image
                     __________  _______   ______           
                    /_  __/ __ \/ ____/ | / / __ \___ _   __
                     / / / /_/ / __/ /  |/ / / / / _ \ | / /
                    / / / _, _/ /___/ /|  / /_/ /  __/ |/ / 
                   /_/ /_/ |_/_____/_/ |_/_____/\___/|___/  
                                                            
                 ______                       ____  _            
                / ____/___  ____  _______  __/ / /_(_)___  ____ _
               / /   / __ \/ __ \/ ___/ / / / / __/ / __ \/ __ `/
              / /___/ /_/ / / / (__  ) /_/ / / /_/ / / / / /_/ / 
              \____/\____/_/ /_/____/\__,_/_/\__/_/_/ /_/\__, /  
                                                        /____/   

## Docker
`docker build -t ghcr.io/trendev/figlet .`

`docker run -it --rm ghcr.io/trendev/figlet`


## Kubernetes
`kubectl run figlet -it --rm --restart=Never --image=ghcr.io/trendev/figlet`

`kubectl run -it --rm --restart=Never --image=ghcr.io/trendev/figlet figlet -- -f slant -c TRENDev`