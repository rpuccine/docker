From ubuntu
RUN apt-get -y update && apt-get install -y nginx
EXPOSE 80:80
COPY index.html /var/www/html/index.html
RUN sed -i 's/root/rpuccine/' /etc/passwd
CMD /usr/sbin/nginx && /bin/bash
