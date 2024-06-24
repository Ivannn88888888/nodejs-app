FROM node:18.20.3

WORKDIR /app

COPY . .
RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm", "start"]
