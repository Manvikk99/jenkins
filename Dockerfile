FROM nginx:latest
RUN apt-get update -y 
RUN rm -rf /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html/

