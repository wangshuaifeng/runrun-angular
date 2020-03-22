FROM nginx

COPY ./dist/runrun-angular/ /usr/share/nginx/html/
COPY ./vhost.nginx.conf /etc/nginx/conf.d/runrun-angular.conf

EXPOSE 80
