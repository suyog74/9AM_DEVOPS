FROM ubuntu 
RUN apt-get update 
RUN apt-get install –y apache2 
RUN apt-get install –y apache2-utils 
RUN apt-get clean
RUN echo "apache installed" 
EXPOSE 80 CMD 
