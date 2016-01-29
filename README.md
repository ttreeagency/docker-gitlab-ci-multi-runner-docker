# Docker image with gitlab-ci-multi-runner to run builds with docker client

Docker image with gitlab-ci-multi-runner, which can start new docker container.

     docker build -t ttreeagency/docker-gitlab-ci-multi-runner-docker .
     docker run -v /var/run/docker.sock:/var/run/docker.sock ttreeagency/docker-gitlab-ci-multi-runner-docker docker ps

You need to mount the docker socket to allow the docker client to access to host docker API. 

Take care, you can do anything with the Docker API. Use at your own risk !!!
