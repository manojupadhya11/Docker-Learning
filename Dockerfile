FROM amazonlinux:latest
RUN yum install httpd -y
LABEL maintainer=manu
WORKDIR /var/www/html
COPY index.html  .
ENV  x=100
CMD ["date"]
