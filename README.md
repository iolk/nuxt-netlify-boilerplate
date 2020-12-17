# Nuxt on Netlify boilerplate

## For VS-Code users
Is suggested to install [Vetur](https://marketplace.visualstudio.com/items?itemName=octref.vetur), [ESlint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint) and [Tailwind CSS IntelliSense](https://marketplace.visualstudio.com/items?itemName=bradlc.vscode-tailwindcss) extensions

## What is included
 - [Tailwind CSS](https://tailwindcss.com/)
 - ESLint
 - Prettier
 - SASS
 - Nuxt Gmaps

## Getting Started

This button will automatically create a copy of this project on your GitHub account and deploy it to Netlify.

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/iolk/nuxt-netlify-boilerplate)

### Docker

To run your project locally with Docker just run `docker-compose up -d` and you have the server running on `localhost:3000`

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

#### Local development

```bash
cp .env.example .env
```

And put in the `.env` file your [Google API key](https://developers.google.com/maps/documentation/javascript/get-api-key)

#### Netlify deploy

On the Netlify Site Settings > Build & Deploy > Environment add a variable named `GOOGLE_MAPS_KEY` and put your API key in.

PS: Remember to [restrict your API key](https://developers.google.com/maps/api-key-best-practices#restrict_apikey)

> Bootstrapped with `create-nuxt-app`. There are more detailed explanations of how everything works in the [Nuxt.js docs](https://nuxtjs.org).
