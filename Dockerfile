FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
