FROM python:3.5-alpine

LABEL maintainer="The DevOps team @ kiss my <devops@kissmy.co>"

RUN apk --update add build-base git libffi-dev libressl-dev musl-dev python3-dev openssh-client openssl-dev rsync zip && \
    pip install ansible && \
    ansible-galaxy install ansistrano.deploy ansistrano.rollback
