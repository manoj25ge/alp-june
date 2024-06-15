FROM nginx:alpine
LABEL maintainer=manoj25ge@gmail.com
COPY index.html /usr/share/nginx/html
WORKDIR /apps
