docker rm -f $(docker ps -aq) &>>1

docker run -it --rm -d -p 8080:80 --name web-server nginx

#docker run -d -p 8080:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin quay.io/keycloak/keycloak:12.0.1
