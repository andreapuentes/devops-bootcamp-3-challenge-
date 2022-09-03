#! /bin/bash
#Creamos el contenedor:

`$ docker run -d --name servidor_web -p 8181:80 nginx `

#verificamos la creación del docker

`$ docker ps`