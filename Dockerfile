FROM node:6
MAINTAINER Name Here <username@localhost>
RUN mkdir -p /usr/hellotest
COPY ./src /usr/hellotest
WORKDIR /usr/hellotest
RUN npm install
EXPOSE 8080
CMD ["npm", "start"]
