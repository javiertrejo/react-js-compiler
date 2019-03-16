FROM node:8

RUN yarn add react-scripts

VOLUME ["/app"]
WORKDIR /app