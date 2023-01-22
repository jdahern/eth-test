FROM node:18
RUN mkdir -p /code
WORKDIR /code
ADD ../.. /code
EXPOSE 8545
CMD [ "yarn", "chain" ]