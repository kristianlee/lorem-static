FROM nginx:alpine
COPY docker/default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
CMD 'nginx'