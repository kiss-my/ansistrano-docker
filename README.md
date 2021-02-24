# Ansistrano Docker image
A Docker image based on python:3.8-alpine with Ansible and [Ansistrano Deploy](https://github.com/ansistrano/deploy).  

## Tags
[See Docker hub for available tags](https://hub.docker.com/repository/docker/kissmy/ansistrano).

## Usage
First you need to [setup Ansistrano to deploy your app](https://github.com/ansistrano/deploy#installation).  

Then, run the playbook using the image:
```
docker run kissmy/ansistrano-alpine:latest ansible-playbook -i host deploy.yml
```

## License
MIT
