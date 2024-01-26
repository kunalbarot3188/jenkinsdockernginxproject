# base image
FROM nginx:latest

# workdirecotry
WORKDIR /app

 #copy source
COPY . /app/

# expose Port
EXPOSE 80