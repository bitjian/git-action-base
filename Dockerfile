from node:18-alpine

WORKDIR /react-app

copy public /react-app/public
copy src /react-app/src
copy package.json /react-app/package.json

run npm install
CMD [ "npm", "start" ]