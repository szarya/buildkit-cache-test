FROM ubuntu
ENV APP_PATH=/var/www
WORKDIR $APP_PATH
COPY ./README.md ./
RUN apt update && apt install curl -y
