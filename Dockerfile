FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3001
CMD npm start
