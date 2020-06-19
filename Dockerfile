FROM node:10

RUN npm install -g ganache-cli@7.0.0-beta.0

EXPOSE 8545

ENTRYPOINT [ "ganache-cli" ]