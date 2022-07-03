FROM python:3.10.2-buster

ENV DOCKER_BUILDKIT=0

WORKDIR /bin

COPY bin /bin

ENTRYPOINT [ "python", "main.py" ]
