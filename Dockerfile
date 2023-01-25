FROM node:18
RUN mkdir -p /code
WORKDIR /code
ADD . /code
CMD [ "echo", "Service foo disabled" ]