FROM circleci/node:lts
MAINTAINER Cosmin Petrescu <cosmin.petrescu@innobyte.com>

RUN sudo npm install -g mongodb-prebuilt
