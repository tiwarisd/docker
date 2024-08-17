FROM ubuntu:jammy
RUN apt-get update && apt install nginx -y
WORKDIR /apps
COPY ./index.html /usr/share/nginx/html
CMD ["service","nginx","start"]


