FROM node:18

RUN mkdir -p /home/app

RUN npm install -g nodemon

COPY . /home/app

EXPOSE 3000

CMD ["node", "/home/app/index.js"]