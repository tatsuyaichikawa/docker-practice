FROM ubuntu:16.04
RUN set -x && \
    apt-get update -y && \
    apt-get install -y nginx && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
