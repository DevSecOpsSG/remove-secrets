FROM node:alpine

# Create app directory
WORKDIR /usr/src

# Install app dependencies
COPY package.json .

RUN npm install

# Bundle app source
COPY . .

EXPOSE 3000

COPY ./start_app_server.sh /usr/local/bin/start_app_server.sh

CMD [ "start_app_server.sh"]
