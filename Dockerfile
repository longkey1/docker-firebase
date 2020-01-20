FROM node:lts-slim

# Install firebase-tools
RUN npm install -g firebase-tools

# Install dependency tools
RUN apt-get update && apt-get -y install build-essential
