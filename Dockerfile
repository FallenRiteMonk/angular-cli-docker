FROM ubuntu:16.04

run apt-get update && apt-get install -y curl python make gcc
run curl -sL https://deb.nodesource.com/setup_6.x | bash -
run apt-get update && apt-get install -y nodejs
run npm install angular-cli@1.0.0-beta.11-webpack.8 typings -g
