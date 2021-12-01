# Base project for build react apps using typescript

**The objective is have a base project done in react to be able for start a new project in agile way.**

## Set Up
- [Install Docker](https://docs.docker.com/engine/install/)
- [Install Docker Compose](https://docs.docker.com/compose/install/)

## Create and execute docker containers
- Create the docker containers `make build`.
- Start the docker containers `make run`.

## Deploy
* To deploy the application execute the command `make deploy`.

## Features
* This project runs on typescript.
* The project configuration was made with webpack 5.
* To correct the style errors in code, we have set up eslint and prettier.
* When deploying, the code is optimized to make the app run more smoothly.

## Containers guide
There are two containers:
- app: contains nodejs and is where the project commands are executed and where the test server runs.
- producction-server: web server that loads the static documents after deploying.
