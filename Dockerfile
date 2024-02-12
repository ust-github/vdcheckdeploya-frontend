FROM nginx:alpine

COPY ./dist/vdcheckdeploya/ /usr/share/nginx/html
