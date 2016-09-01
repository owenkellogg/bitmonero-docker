docker login -e $DOCKER_EMAIL -p $DOCKER_PASSWORD -u $DOCKER_USER
docker tag bitmonero stevenzeiler/bitmonero:latest
docker push stevenzeiler/bitmonero:latest
