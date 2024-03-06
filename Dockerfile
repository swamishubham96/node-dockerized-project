FROM node:latest
EXPOSE 8070
WORKDIR /apps
ADD . .
RUN npm install
CMD ["node, "index.js"]
