FROM node:10
RUN mkdir -p /usr/src/app
COPY ./ApexPREDAlert /usr/src/app/
WORKDIR /usr/src/app
#COPY package*.json ./
RUN npm install
EXPOSE 8080
CMD ["node", "index.js"]