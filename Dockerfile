FROM node:latest
WORKDIR /apps
COPY package.json ./
ADD . .
RUN npm install
EXPOSE 3000
CMD ["node, "index.js"]
