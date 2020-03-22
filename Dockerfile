  FROM nginx

COPY ./vhost.nginx.conf /etc/nginx/conf.d/runrun-info.conf

  EXPOSE 80
