FROM node:18-alpine as build
WORKDIR /app
COPY JFSD-PROJECT-FRONTEND-master/ .
RUN npm install && npm run build

FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html
