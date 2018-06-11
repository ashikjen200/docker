FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 30000
CMD npm start
