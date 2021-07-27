FROM        nginx
RUN         rm -rf /usr/share/nginx/html
ADD         static /usr/share/nginx/html
RUN         rm -f /etc/nginx/conf.d/default.conf
COPY        default.conf /etc/nginx/nginx.conf