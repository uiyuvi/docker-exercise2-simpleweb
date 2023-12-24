#specify base image
FROM node:21-alpine

#install dependencies
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install


#startup command
CMD ["npm","start"]