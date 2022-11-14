FROM ubuntu
ENV APP_PATH=/var/www
RUN apt update && apt install curl -y
COPY ./README.md ./
