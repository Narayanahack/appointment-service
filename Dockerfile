FROM node:18

WORKDIR /app

COPY . .

RUN npm install express
RUN npm install events

EXPOSE 3001

CMD ["node", "index.js"]
