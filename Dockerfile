FROM nginx

COPY ./  /usr/share/nginx/html/
 
#RUN echo 'Hello MAXIMUS from Docker !' > /usr/share/nginx/html/index.html

EXPOSE 80
