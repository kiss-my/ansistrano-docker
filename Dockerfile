FROM bitnami/python:3.8-debian-12

LABEL maintainer="The DevOps team @ kiss my <devops@kissmy.co>"

RUN pip install --upgrade pip && \
    pip install ansible --no-cache-dir && \
    ansible-galaxy install ansistrano.deploy ansistrano.rollback
