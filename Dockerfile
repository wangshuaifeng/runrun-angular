  FROM nginx

COPY ./vhost.nginx.conf /etc/nginx/conf.d/runrun-angular.conf

  EXPOSE 80
