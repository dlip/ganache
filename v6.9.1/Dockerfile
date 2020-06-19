FROM node:13.14.0

RUN npm install -g ganache-cli@6.9.1

ENV DOCKER true

EXPOSE 8545

ENTRYPOINT [ "ganache-cli" ]