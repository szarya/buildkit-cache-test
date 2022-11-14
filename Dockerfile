FROM ubuntu
ENV APP_PATH=/var/www
COPY ./README.md ./
RUN apt update && apt install curl -y
