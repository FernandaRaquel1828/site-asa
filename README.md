# site-asa

Este projeto contém um container Docker personalizado com Nginx

1-buscar imagem 
docker search nginx

2-baixar imagem referencia
docker pull nginx

3-construir imagem personalizada
docker build  - t nginx

4- executar o container
docker run --name site-asa nginx