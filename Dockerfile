FROM node:18
WORKDIR /usr/src/app
COPY package*.json ./
RUN apt install npm
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
