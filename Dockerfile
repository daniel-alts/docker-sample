FROM node:14

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000

ENV PORT=3000
ENV NODE_ENV=production

CMD ["npm", "start"]
