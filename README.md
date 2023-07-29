# make docker image with the command
./build.sh

# run a container with docker image until the process interrupted
docker run -p 3000:3000 -ti --rm --init node-distroless

# references
[trick for smaller docker] (https://www.infoq.cn/article/3-simple-tricks-for-smaller-docker-images)
