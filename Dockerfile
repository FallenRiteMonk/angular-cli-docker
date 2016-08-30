FROM ubuntu:16.04

run sudo apt-get update && sudo apt-get install -y curl
run curl -sL https://deb.nodesource.com/setup_6.x | bash -
run sudo apt-get install -y nodejs
run npm install angular-cli@1.0.0-beta.11-webpack.8 typings -g
