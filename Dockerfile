FROM node:10

RUN npm install -g ganache-cli@beta

EXPOSE 8545

ENTRYPOINT [ "ganache-cli" ]