FROM nginx:alpine
LABEL authors="Bhabani Prasad Dash"

COPY /build usr/share/nginx/html

EXPOSE 80
