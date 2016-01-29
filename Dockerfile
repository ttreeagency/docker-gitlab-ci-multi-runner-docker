FROM sameersbn/gitlab-ci-multi-runner:latest
MAINTAINER Dominique Feyer <dfeyer@ttree.ch>

RUN apt-get update -qq && apt-get install -qqy \
    ca-certificates \
    curl

RUN curl -sSL https://get.docker.com/ | sh
