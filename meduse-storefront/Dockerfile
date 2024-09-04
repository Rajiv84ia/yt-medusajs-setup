FROM node:latest
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN num run build
EXPOSE 8000
CMD [ "npm", "start" ]