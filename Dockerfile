FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3002
CMD npm start
