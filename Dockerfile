From amazon.linux:latest
Run yum update -y
Run yum install httpd -y
COPY ./index.html /var/www/html
CMD ["httpd", "D", "FOREGROUND"]
expose 80
