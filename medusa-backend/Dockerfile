From node:latest
COPY package*.json ./
WORKDIR /usr/src/app
RUN npm install
COPY . . 
RUN npm run build
EXPOSE 8000
CMD [ "npm", "run", "start" ]