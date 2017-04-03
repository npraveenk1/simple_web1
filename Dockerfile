FROM ubuntu


RUN apt-get update \
 && apt-get -y2 install apache2 \
 && mv /var/www/html/index.html /var/www/html/index.html.orig

COPY static/index.html /var/www/html/


EXPOSE 80 443


    
    
