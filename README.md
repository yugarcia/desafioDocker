# desafioDocker

# Voy a crear una imagen de nginx 
- crear DockerFile
- crear archivo de config de nginx
- crear imagen de docker (docker build -t desafio_imagen:latest .)
- correr la imagen para validar que funciona (docker run -d -p 8080:80 --name desafioContenedor desafio_imagen:latest)
- Una vez verificado que funciona bien la imagen localmente , creo el actions en github
- Configuro los secrets
- comiteo los cambios:
* git add .
* git commit -m mensaje
* git push

- Comparto la imagen en docker hub
  https://hub.docker.com/repository/docker/yugarcia/desafio_imagen/general



kubectl apply -f deployment.yaml
  
