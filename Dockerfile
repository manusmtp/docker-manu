FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install
RUN npm --version
EXPOSE 3000
CMD npm start
