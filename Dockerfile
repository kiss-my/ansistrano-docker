FROM python:3.5-alpine

LABEL maintainer="The DevOps team @ kiss my <devops@kissmy.co>"

RUN apk --update --no-cache add build-base git libffi-dev libressl-dev musl-dev python3-dev openssh-client openssl-dev rsync zip && \
    pip install ansible --no-cache-dir && \
    ansible-galaxy install ansistrano.deploy ansistrano.rollback
