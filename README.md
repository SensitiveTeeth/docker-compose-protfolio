# This is a docker compose demo project

## This project is using Astro Starter Kit: Portfolio

```
npm create astro@latest -- --template portfolio
```
---

>  **To run this you have to install docker compose first**

```
sh build.sh
```

| Command                           | Action                                           |
| :---------------------            | :----------------------------------------------- |
| `docker compose build`            | Make sure build new image when project content updated  |
| `docker compose up -d`            | Build docker image and host in nginx using docker compose `localhost:80`      |
