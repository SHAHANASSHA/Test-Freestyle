FROM ubuntu:22.04
RUN apt update && apt install nginx -y
COPY glass-template /var/www/html
CMD ["nginx", "-g", "daemon off;"]
