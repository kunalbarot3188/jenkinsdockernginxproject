# base image
FROM nginx:latest

# workdirecotry
#WORKDIR /usr/share/nginx/html

 #copy source
COPY index.html /usr/share/nginx/html

# expose Port
EXPOSE 80