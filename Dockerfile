FROM node:22-alpine
WORKDIR /app
COPY package*.json ./
RUN npm i
COPY index.js index.js
CMD ["npm", "start"]