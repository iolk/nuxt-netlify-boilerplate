# Nuxt on Netlify boilerplate

## For VS-Code users
You have to install [Vetur](https://marketplace.visualstudio.com/items?itemName=octref.vetur) & [ESlint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint) extensions

## What is included
 - [Tailwind CSS](https://tailwindcss.com/)
 - ESLint
 - Prettier
 - SASS
 - Nuxt Gmaps

## Getting Started

This button will automatically create a copy of this project on your GitHub account and deploy it to Netlify.

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/iolk/nuxt-netlify-boilerplate)


### Install dependencies

```bash
yarn install
```

### Run in local

This will start a hot-reloading server at `localhost:3000`.

```bash
yarn dev
```

### Google Maps

```bash
cp .env.example .env
```
And put in the `.env` file your [Google API key](https://developers.google.com/maps/documentation/javascript/get-api-key)

> Bootstrapped with `create-nuxt-app`. There are more detailed explanations of how everything works in the [Nuxt.js docs](https://nuxtjs.org).
