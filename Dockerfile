FROM node

MAINTAINER Telo <joaotelo.nh@hotmail.com>

COPY . /src

EXPOSE 3000

WORKDIR /src

CMD ["npm", "start"]