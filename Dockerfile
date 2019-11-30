FROM alpine

RUN apk add --update nodejs npm

WORKDIR /home/app

COPY ./ ./

RUN npm install

CMD ["npm","start"]