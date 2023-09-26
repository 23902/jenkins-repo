from ubuntu
RUN apt-get update && apt-get install -y apache2
EXPOSE 80
run echo "hiiiii how are you" > /var/www/html/index.html
RUN service apache2 restart
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf


