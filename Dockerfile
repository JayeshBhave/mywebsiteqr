FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY images /usr/share/nginx/html/images
COPY design /usr/share/nginx/html/design

EXPOSE 80
