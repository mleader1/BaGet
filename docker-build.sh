docker build --network host -t webcider-baget  -f ./Dockerfile .
docker tag webcider-baget  ci-reg.oelite.io/srv/webcider-baget:latest
docker push ci-reg.oelite.io/srv/webcider-baget:latest
docker rmi ci-reg.oelite.io/srv/webcider-baget:latest


