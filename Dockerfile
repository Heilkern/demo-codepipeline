# base-image = nginx
FROM nginx:stable-alpine

# custom index.html - nginx copy to default path
COPY index.html /usr/share/nginx/html/index.html
