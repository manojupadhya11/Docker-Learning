#Use and official base image
#FROM python:3.9
FROM httpd:latest

#sets the author field for the generated image
MAINTAINER Manoj Upadhya

#LABEL:- adds meta data to an image
LABEL version="1.0" \
      maintainer="manojupadhya11@gmail.com" \
      description="This is a sample docker image"


#Set the working directory for any RUN.CMD,ENTRYPOINT,COPY and ADD commands
#WORKDIR /app
#WORKDIR /usr/share/httpd/html

#VOLUME: - VOLUME instructions in dockerfile used to create a mount point inside the container that can be used to persist data. It allows data to be stored outside of container's file system.
#Preventing data loss when containe stops or is removed.
VOLUME ["/usr/local/apache2/htdocs/"]


#COPY - copy new files,directories into the file system of the container.
#COPY requirements.txt app.py /app

#COPY index.html /usr/local/apache2/htdocs/

#ADD : - Copy new files directories or remote file URLs into the filesystem of container

#adding the zip file of the repository to the container
ADD https://github.com/manojupadhya11/Restaurant_static_Website/archive/refs/heads/main.zip /tmp/website.zip

RUN apt-get update && apt-get install -y unzip

RUN unzip /tmp/website.zip -d /tmp && \
    cp -r /tmp/Restaurant_static_Website-main/* /usr/local/apache2/htdocs/

#EXPOSE informs container run time that the container listens on the specified network port at run time
EXPOSE 80

#CMD: - allowed only once (if many then last one takes effect)
#CMD ["date","Cal"]
#CMD ["python", "app.py"]
#CMD ["tail", "-f", "/dev/null"] used to keep container running
CMD ["httpd-foreground"]

#allows you to configure container that will run as executable
#ENTRYPOINT ["pwd"]
