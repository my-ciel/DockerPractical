#Dockerfile
FROM ubuntu:latest
LABEL description="This is a sample Dockerfile"
RUN apt update && apt install -y nginx
ADD test.html /usr/share/nginx/html/
WORKDIR /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

