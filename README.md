# make docker image with the command
./build.sh

# run a container with docker image until the process interrupted
docker run -p 3000:3000 -ti --rm --init node-distroless
