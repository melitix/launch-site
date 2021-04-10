FROM nginx:alpine-slim

LABEL org.opencontainers.image.source https://github.com/melitix/launch-site

COPY src/public /usr/share/nginx/html
