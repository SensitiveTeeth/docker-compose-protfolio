FROM node:lts as build
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build

FROM nginx:1.23.3

WORKDIR /
COPY --from=build /app/dist ./dist/
COPY ./nginx.conf /etc/nginx/nginx.conf