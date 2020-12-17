FROM node:lts-alpine

WORKDIR src

COPY package*.json ./

RUN yarn install

ENV HOST 0.0.0.0
ENV NUXT_PORT 3000 
ENV PATH /src/node_modules/.bin:$PATH

EXPOSE $NUXT_PORT
WORKDIR app
CMD [ "yarn", "dev" ] 
