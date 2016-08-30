FROM debian:8.5

ENV GOSU_VERSION 1.9

RUN apt-get update && apt-get install -y curl python make gcc
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update && apt-get install -y nodejs build-essential
RUN npm install angular-cli@1.0.0-beta.11-webpack.8 typings -g
