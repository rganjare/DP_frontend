FROM        nginx
RUN         rm -rf /usr/share/nginx/html/*
COPY        static/ /usr/share/nginx/html/
# COPY        nginx-docker.conf /etc/nginx/nginx.conf
# COPY        docker-roboshop.conf /etc/nginx/conf.d/default.conf