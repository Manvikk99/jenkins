FROM nginx:latest
RUN apt-get update -y 
RUN rm -rf /usr/share/nginx/html/index.html
COPY ./index.html /usr/share/nginx/html/

