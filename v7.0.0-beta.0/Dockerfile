FROM node:13.14.0

RUN npm install -g ganache-cli@7.0.0-beta.0

ENV DOCKER true

EXPOSE 8545

ENTRYPOINT [ "ganache-cli" ]