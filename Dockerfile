FROM node:14

WORKDIR /usr/src/app
ADD . /usr/src/app

RUN yarn
RUN yarn build

EXPOSE 6996

CMD ["yarn", "serve"]
