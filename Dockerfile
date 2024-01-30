# base image
FROM nginx:latest

#copy source
COPY index.html /usr/share/nginx/html

# expose Port
EXPOSE 80