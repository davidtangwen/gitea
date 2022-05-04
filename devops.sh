#1.build image
docker build -t devops/gocode/gocode-docker:latest -f Dockerfile .

#2.push docker image
docker login -u gocode-1651630350247 -p bdb16d693101f00bcde157dee7d9ea6a038852a0 myai-docker.pkg.coding.net
docker tag devops/gocode/gocode-docker myai-docker.pkg.coding.net/devops/gocode/gocode-docker:latest
docker push myai-docker.pkg.coding.net/devops/gocode/gocode-docker:latest