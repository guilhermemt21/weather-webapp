# base image
FROM node:12.2.0

RUN npm install -g yarn

# set working directory
WORKDIR /app

# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH

# install and cache app dependencies
COPY package.json /app/package.json
RUN yarn install
RUN yarn global add @angular/cli

# add app
COPY . /app

# start app
CMD ng serve --host 0.0.0.0