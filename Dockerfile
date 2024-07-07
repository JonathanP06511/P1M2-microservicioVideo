FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .
COPY videos/ ./videos

EXPOSE 3001

CMD ["node", "server.js"]
